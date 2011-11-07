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

.method public static int32 Realtime_SelectRoute_106c920(int32,int32,int32,int32,int32)
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
// 0x0106c920: 0x106c920: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c924: 0x106c924: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c928: 0x106c928: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c92c: 0x106c92c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c930: 0x106c930: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c934: 0x106c934: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106c938: 0x106c938: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c93c: 0x106c93c: sw    ra, 28(sp)
// 0x0106c940: 0x106c940: jal   0x10741b4 addiu a3, a3, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SelectRoute_10741b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c948: 0x106c948: beq   v0, zero, 0x106c968 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c968
// --- basic block ---
// 0x0106c950: 0x106c950: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c954: 0x106c954: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106c958: 0x106c958: addiu a3, a3, 21236
	ldloc 4
	ldc.i4 21236
	add
	stloc 4
// 0x0106c95c: 0x106c95c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c960: 0x106c960: j	 0x106c97c addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106c97c
// --- basic block ---
L_106c968:
// 0x0106c968: 0x106c968: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c96c: 0x106c96c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106c970: 0x106c970: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x0106c974: 0x106c974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c978: 0x106c978: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106c97c:
// 0x0106c97c: 0x106c97c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c984: 0x106c984: lw    ra, 28(sp)
// 0x0106c988: 0x106c988: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c98c: 0x106c98c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106c994(int32,int32,int32,int32,int32)
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
// 0x0106c994: 0x106c994: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c998: 0x106c998: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106c99c: 0x106c99c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c9a0: 0x106c9a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106c9a4: 0x106c9a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106c9a8: 0x106c9a8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c9ac: 0x106c9ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c9b0: 0x106c9b0: addiu v0, v0, -4880
	ldloc 5
	ldc.i4 -4880
	add
	stloc 5
// 0x0106c9b4: 0x106c9b4: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106c9b8: 0x106c9b8: sw    ra, 28(sp)
// 0x0106c9bc: 0x106c9bc: jal   0x1073e0c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl86::RTNet_GetGeoConfig_1073e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c9c4: 0x106c9c4: lw    ra, 28(sp)
// 0x0106c9c8: 0x106c9c8: sll   zero, zero, 0
// 0x0106c9cc: 0x106c9cc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106c9d4(int32,int32,int32,int32,int32)
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
// 0x0106c9d4: 0x106c9d4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c9d8: 0x106c9d8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106c9dc: 0x106c9dc: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c9e0: 0x106c9e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c9e4: 0x106c9e4: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106c9e8: 0x106c9e8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106c9ec: 0x106c9ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c9f0: 0x106c9f0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106c9f4: 0x106c9f4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106c9f8: 0x106c9f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106c9fc: 0x106c9fc: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106ca00: 0x106ca00: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106ca04: 0x106ca04: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106ca08: 0x106ca08: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106ca0c: 0x106ca0c: sw    ra, 132(sp)
// 0x0106ca10: 0x106ca10: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106ca14: 0x106ca14: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106ca18: 0x106ca18: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106ca1c: 0x106ca1c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106ca20: 0x106ca20: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106ca24: 0x106ca24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ca28: 0x106ca28: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ca2c: 0x106ca2c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106ca30: 0x106ca30: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106ca34: 0x106ca34: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106ca38: 0x106ca38: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106ca3c: 0x106ca3c: sll   zero, zero, 0
// 0x0106ca40: 0x106ca40: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106ca44: 0x106ca44: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ca48: 0x106ca48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ca4c: 0x106ca4c: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106ca50: 0x106ca50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106ca54: 0x106ca54: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106ca58: 0x106ca58: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106ca5c: 0x106ca5c: sll   zero, zero, 0
// 0x0106ca60: 0x106ca60: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106ca64: 0x106ca64: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106ca68: 0x106ca68: sll   zero, zero, 0
// 0x0106ca6c: 0x106ca6c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106ca70: 0x106ca70: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106ca74: 0x106ca74: sll   zero, zero, 0
// 0x0106ca78: 0x106ca78: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106ca7c: 0x106ca7c: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106ca80: 0x106ca80: sll   zero, zero, 0
// 0x0106ca84: 0x106ca84: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106ca88: 0x106ca88: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106ca8c: 0x106ca8c: sll   zero, zero, 0
// 0x0106ca90: 0x106ca90: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106ca94: 0x106ca94: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106ca98: 0x106ca98: sll   zero, zero, 0
// 0x0106ca9c: 0x106ca9c: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106caa0: 0x106caa0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106caa4: 0x106caa4: sll   zero, zero, 0
// 0x0106caa8: 0x106caa8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106caac: 0x106caac: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106cab0: 0x106cab0: sll   zero, zero, 0
// 0x0106cab4: 0x106cab4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106cab8: 0x106cab8: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106cabc: 0x106cabc: sll   zero, zero, 0
// 0x0106cac0: 0x106cac0: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106cac4: 0x106cac4: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106cac8: 0x106cac8: sll   zero, zero, 0
// 0x0106cacc: 0x106cacc: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106cad0: 0x106cad0: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106cad4: 0x106cad4: sll   zero, zero, 0
// 0x0106cad8: 0x106cad8: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106cadc: 0x106cadc: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106cae0: 0x106cae0: sll   zero, zero, 0
// 0x0106cae4: 0x106cae4: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106cae8: 0x106cae8: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106caec: 0x106caec: sll   zero, zero, 0
// 0x0106caf0: 0x106caf0: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106caf4: 0x106caf4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106caf8: 0x106caf8: addiu v0, v0, 1740
	ldloc 5
	ldc.i4 1740
	add
	stloc 5
// 0x0106cafc: 0x106cafc: jal   0x10741fc sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RequestRoute_10741fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb04: 0x106cb04: beq   v0, zero, 0x106cb24 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106cb24
// --- basic block ---
// 0x0106cb0c: 0x106cb0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cb10: 0x106cb10: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106cb14: 0x106cb14: addiu a3, a3, 21292
	ldloc 4
	ldc.i4 21292
	add
	stloc 4
// 0x0106cb18: 0x106cb18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cb1c: 0x106cb1c: j	 0x106cb38 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106cb38
// --- basic block ---
L_106cb24:
// 0x0106cb24: 0x106cb24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cb28: 0x106cb28: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106cb2c: 0x106cb2c: addiu a3, a3, 21316
	ldloc 4
	ldc.i4 21316
	add
	stloc 4
// 0x0106cb30: 0x106cb30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cb34: 0x106cb34: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106cb38:
// 0x0106cb38: 0x106cb38: jal   0x100449c sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
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
// 0x0106cb40: 0x106cb40: lw    ra, 132(sp)
// 0x0106cb44: 0x106cb44: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106cb48: 0x106cb48: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ReportOnNavigation_106cb50(int32,int32,int32,int32,int32)
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
// 0x0106cb50: 0x106cb50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106cb54: 0x106cb54: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106cb58: 0x106cb58: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cb5c: 0x106cb5c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106cb60: 0x106cb60: sw    ra, 52(sp)
// 0x0106cb64: 0x106cb64: jal   0x1001800 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb6c: 0x106cb6c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106cb70: 0x106cb70: sll   zero, zero, 0
// 0x0106cb74: 0x106cb74: bne   v0, zero, 0x106cb84 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106cb84
// --- basic block ---
// 0x0106cb7c: 0x106cb7c: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106cb80: 0x106cb80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106cb84:
// 0x0106cb84: 0x106cb84: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106cb88: 0x106cb88: sll   zero, zero, 0
// 0x0106cb8c: 0x106cb8c: bne   v0, zero, 0x106cb9c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106cb9c
// --- basic block ---
// 0x0106cb94: 0x106cb94: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106cb98: 0x106cb98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106cb9c:
// 0x0106cb9c: 0x106cb9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106cba0: 0x106cba0: sll   zero, zero, 0
// 0x0106cba4: 0x106cba4: bne   v0, zero, 0x106cbb4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106cbb4
// --- basic block ---
// 0x0106cbac: 0x106cbac: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106cbb0: 0x106cbb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106cbb4:
// 0x0106cbb4: 0x106cbb4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106cbb8: 0x106cbb8: sll   zero, zero, 0
// 0x0106cbbc: 0x106cbbc: bne   v0, zero, 0x106cbcc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106cbcc
// --- basic block ---
// 0x0106cbc4: 0x106cbc4: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106cbc8: 0x106cbc8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106cbcc:
// 0x0106cbcc: 0x106cbcc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106cbd0: 0x106cbd0: sll   zero, zero, 0
// 0x0106cbd4: 0x106cbd4: bne   v0, zero, 0x106cbe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106cbe8
// --- basic block ---
// 0x0106cbdc: 0x106cbdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106cbe0: 0x106cbe0: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x0106cbe4: 0x106cbe4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106cbe8:
// 0x0106cbe8: 0x106cbe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cbec: 0x106cbec: lw    v1, 10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldelem.i4
	stloc 7
// 0x0106cbf0: 0x106cbf0: sll   zero, zero, 0
// 0x0106cbf4: 0x106cbf4: beq   v1, zero, 0x106cc8c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106cc8c
// --- basic block ---
// 0x0106cbfc: 0x106cbfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc00: 0x106cc00: lw    v0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106cc04: 0x106cc04: sll   zero, zero, 0
// 0x0106cc08: 0x106cc08: bne   v0, zero, 0x106cc34 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106cc34
// --- basic block ---
// 0x0106cc10: 0x106cc10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc14: 0x106cc14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cc18: 0x106cc18: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106cc1c: 0x106cc1c: addiu a3, a3, 21352
	ldloc 4
	ldc.i4 21352
	add
	stloc 4
// 0x0106cc20: 0x106cc20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cc24: 0x106cc24: jal   0x100449c addiu a2, zero, 3985
	ldc.i4 3985
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
// 0x0106cc2c: 0x106cc2c: j	 0x106cc8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106cc8c
// --- basic block ---
L_106cc34:
// 0x0106cc34: 0x106cc34: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106cc38: 0x106cc38: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106cc3c: 0x106cc3c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106cc40: 0x106cc40: addiu a3, a3, 1856
	ldloc 4
	ldc.i4 1856
	add
	stloc 4
// 0x0106cc44: 0x106cc44: jal   0x10764c8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_NavigateTo_10764c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cc4c: 0x106cc4c: beq   v0, zero, 0x106cc6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106cc6c
// --- basic block ---
// 0x0106cc54: 0x106cc54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cc58: 0x106cc58: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106cc5c: 0x106cc5c: addiu a3, a3, 21440
	ldloc 4
	ldc.i4 21440
	add
	stloc 4
// 0x0106cc60: 0x106cc60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cc64: 0x106cc64: j	 0x106cc80 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106cc80
// --- basic block ---
L_106cc6c:
// 0x0106cc6c: 0x106cc6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cc70: 0x106cc70: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106cc74: 0x106cc74: addiu a3, a3, 21472
	ldloc 4
	ldc.i4 21472
	add
	stloc 4
// 0x0106cc78: 0x106cc78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cc7c: 0x106cc7c: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106cc80:
// 0x0106cc80: 0x106cc80: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106cc88: 0x106cc88: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106cc8c:
// 0x0106cc8c: 0x106cc8c: lw    ra, 52(sp)
// 0x0106cc90: 0x106cc90: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106cc94: 0x106cc94: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106cc9c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0106cc9c: 0x106cc9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cca0: 0x106cca0: lw    v1, 11296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 7
// 0x0106cca4: 0x106cca4: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106cca8: 0x106cca8: sw    ra, 404(sp)
// 0x0106ccac: 0x106ccac: beq   v1, zero, 0x106cd84 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106cd84
// --- basic block ---
// 0x0106ccb4: 0x106ccb4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ccb8: 0x106ccb8: lb    v0, -25744(a0)
	ldloc.1
	ldc.i4 -25744
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ccbc: 0x106ccbc: sll   zero, zero, 0
// 0x0106ccc0: 0x106ccc0: beq   v0, zero, 0x106ccdc addiu a0, a0, -25744
	ldloc 5
	ldloc.1
	ldc.i4 -25744
	add
	stloc.1
	brfalse L_106ccdc
// --- basic block ---
// 0x0106ccc8: 0x106ccc8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106cccc: 0x106cccc: jal   0x1068e6c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ccd4: 0x106ccd4: j	 0x106cce4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106cce4
// --- basic block ---
L_106ccdc:
// 0x0106ccdc: 0x106ccdc: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106cce0: 0x106cce0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106cce4:
// 0x0106cce4: 0x106cce4: lb    v0, -25680(v0)
	ldloc 5
	ldc.i4 -25680
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cce8: 0x106cce8: sll   zero, zero, 0
// 0x0106ccec: 0x106ccec: beq   v0, zero, 0x106cd0c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106cd0c
// --- basic block ---
// 0x0106ccf4: 0x106ccf4: addiu a0, a0, -25680
	ldloc.1
	ldc.i4 -25680
	add
	stloc.1
// 0x0106ccf8: 0x106ccf8: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106ccfc: 0x106ccfc: jal   0x1068e6c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd04: 0x106cd04: j	 0x106cd14 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106cd14
// --- basic block ---
L_106cd0c:
// 0x0106cd0c: 0x106cd0c: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106cd10: 0x106cd10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106cd14:
// 0x0106cd14: 0x106cd14: lb    v0, -25616(v0)
	ldloc 5
	ldc.i4 -25616
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cd18: 0x106cd18: sll   zero, zero, 0
// 0x0106cd1c: 0x106cd1c: beq   v0, zero, 0x106cd3c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106cd3c
// --- basic block ---
// 0x0106cd24: 0x106cd24: addiu a0, a0, -25616
	ldloc.1
	ldc.i4 -25616
	add
	stloc.1
// 0x0106cd28: 0x106cd28: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106cd2c: 0x106cd2c: jal   0x1068e6c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd34: 0x106cd34: j	 0x106cd44 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106cd44
// --- basic block ---
L_106cd3c:
// 0x0106cd3c: 0x106cd3c: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106cd40: 0x106cd40: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106cd44:
// 0x0106cd44: 0x106cd44: addiu a1, a1, 11040
	ldloc.2
	ldc.i4 11040
	add
	stloc.2
// 0x0106cd48: 0x106cd48: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd50: 0x106cd50: bne   v0, zero, 0x106cd80 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106cd80
// --- basic block ---
// 0x0106cd58: 0x106cd58: addiu a1, a1, 11104
	ldloc.2
	ldc.i4 11104
	add
	stloc.2
// 0x0106cd5c: 0x106cd5c: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd64: 0x106cd64: bne   v0, zero, 0x106cd80 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106cd80
// --- basic block ---
// 0x0106cd6c: 0x106cd6c: addiu a1, a1, 11168
	ldloc.2
	ldc.i4 11168
	add
	stloc.2
// 0x0106cd70: 0x106cd70: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cd78: 0x106cd78: j	 0x106cd84 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106cd84
// --- basic block ---
L_106cd80:
// 0x0106cd80: 0x106cd80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106cd84:
// 0x0106cd84: 0x106cd84: lw    ra, 404(sp)
// 0x0106cd88: 0x106cd88: sll   zero, zero, 0
// 0x0106cd8c: 0x106cd8c: jr    ra addiu sp, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_ResetLoginState_106cd94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106cd94: 0x106cd94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cd98: 0x106cd98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cd9c: 0x106cd9c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106cda0: 0x106cda0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cda4: 0x106cda4: sw    ra, 20(sp)
// 0x0106cda8: 0x106cda8: jal   0x1086bb4 addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_ResetLogin_1086bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdb0: 0x106cdb0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106cdb4: 0x106cdb4: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdbc: 0x106cdbc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cdc0: 0x106cdc0: jal   0x108e060 addiu a0, a0, -25760
	ldloc.1
	ldc.i4 -25760
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Reset_108e060(int32)
// --- basic block ---
// 0x0106cdc8: 0x106cdc8: jal   0x10732fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdd0: 0x106cdd0: jal   0x108e3a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Empty_108e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdd8: 0x106cdd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cddc: 0x106cddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cde0: 0x106cde0: addiu a0, a0, 15204
	ldloc.1
	ldc.i4 15204
	add
	stloc.1
// 0x0106cde4: 0x106cde4: jal   0x100e804 addiu a1, a1, 9404
	ldloc.2
	ldc.i4 9404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cdec: 0x106cdec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cdf0: 0x106cdf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cdf4: 0x106cdf4: addiu a0, a0, 15220
	ldloc.1
	ldc.i4 15220
	add
	stloc.1
// 0x0106cdf8: 0x106cdf8: jal   0x100e804 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ce00: 0x106ce00: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ce08: 0x106ce08: beq   s0, zero, 0x106ce18 sll   zero, zero, 0
	ldloc 7
	brfalse L_106ce18
// --- basic block ---
// 0x0106ce10: 0x106ce10: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106ce18:
// 0x0106ce18: 0x106ce18: lw    ra, 20(sp)
// 0x0106ce1c: 0x106ce1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106ce20: 0x106ce20: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106ce28(int32,int32,int32,int32,int32)
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
// 0x0106ce28: 0x106ce28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ce2c: 0x106ce2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106ce30: 0x106ce30: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106ce34: 0x106ce34: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106ce38: 0x106ce38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106ce3c: 0x106ce3c: sw    v0, 15244(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3811
	add
	ldloc 5
	stelem.i4
// 0x0106ce40: 0x106ce40: lb    v1, -25744(s0)
	ldloc 7
	ldc.i4 -25744
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106ce44: 0x106ce44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106ce48: 0x106ce48: sw    v0, 15236(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3809
	add
	ldloc 5
	stelem.i4
// 0x0106ce4c: 0x106ce4c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106ce50: 0x106ce50: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106ce54: 0x106ce54: sw    ra, 36(sp)
// 0x0106ce58: 0x106ce58: sw    v0, 15240(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3810
	add
	ldloc 5
	stelem.i4
// 0x0106ce5c: 0x106ce5c: beq   v1, zero, 0x106cec0 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106cec0
// --- basic block ---
// 0x0106ce64: 0x106ce64: addiu s0, s0, -25744
	ldloc 7
	ldc.i4 -25744
	add
	stloc 7
// 0x0106ce68: 0x106ce68: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ce6c: 0x106ce6c: sll   zero, zero, 0
// 0x0106ce70: 0x106ce70: beq   v0, zero, 0x106cec0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106cec0
// --- basic block ---
// 0x0106ce78: 0x106ce78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ce7c: 0x106ce7c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106ce80: 0x106ce80: addiu a3, a3, 21540
	ldloc 4
	ldc.i4 21540
	add
	stloc 4
// 0x0106ce84: 0x106ce84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ce88: 0x106ce88: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106ce8c: 0x106ce8c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ce94: 0x106ce94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ce98: 0x106ce98: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106ce9c: 0x106ce9c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106cea0: 0x106cea0: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106cea4: 0x106cea4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106cea8: 0x106cea8: addiu a2, a2, -25680
	ldloc.3
	ldc.i4 -25680
	add
	stloc.3
// 0x0106ceac: 0x106ceac: addiu a3, a3, -25616
	ldloc 4
	ldc.i4 -25616
	add
	stloc 4
// 0x0106ceb0: 0x106ceb0: jal   0x10766bc sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Login_10766bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ceb8: 0x106ceb8: j	 0x106cf14 sll   zero, zero, 0
	br L_106cf14
// --- basic block ---
L_106cec0:
// 0x0106cec0: 0x106cec0: bne   a1, zero, 0x106cee8 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106cee8
// --- basic block ---
// 0x0106cec8: 0x106cec8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cecc: 0x106cecc: addiu a1, v0, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x0106ced0: 0x106ced0: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x0106ced4: 0x106ced4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ced8: 0x106ced8: jal   0x100449c addiu a2, zero, 2576
	ldc.i4 2576
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cee0: 0x106cee0: j	 0x106cf14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cf14
// --- basic block ---
L_106cee8:
// 0x0106cee8: 0x106cee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ceec: 0x106ceec: addiu a1, v0, 20588
	ldloc 5
	ldc.i4 20588
	add
	stloc.2
// 0x0106cef0: 0x106cef0: addiu a3, a3, 21672
	ldloc 4
	ldc.i4 21672
	add
	stloc 4
// 0x0106cef4: 0x106cef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cef8: 0x106cef8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cefc: 0x106cefc: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106cf00: 0x106cf00: jal   0x100449c sw    s1, 10888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf08: 0x106cf08: jal   0x10a1454 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_new_existing_dlg_10a1454(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cf10: 0x106cf10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106cf14:
// 0x0106cf14: 0x106cf14: lw    ra, 36(sp)
// 0x0106cf18: 0x106cf18: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106cf1c: 0x106cf1c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106cf20: 0x106cf20: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106cf28(int32,int32,int32,int32,int32)
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
// 0x0106cf28: 0x106cf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf2c: 0x106cf2c: sw    ra, 20(sp)
// 0x0106cf30: 0x106cf30: jal   0x106cd94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf38: 0x106cf38: jal   0x106c210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_LoginDetailsInit_106c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf40: 0x106cf40: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106cf44: 0x106cf44: addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
	add
	stloc.1
// 0x0106cf48: 0x106cf48: jal   0x106ce28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cf50: 0x106cf50: lw    ra, 20(sp)
// 0x0106cf54: 0x106cf54: sll   zero, zero, 0
// 0x0106cf58: 0x106cf58: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106cf60(int32,int32,int32,int32,int32)
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
// 0x0106cf60: 0x106cf60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cf64: 0x106cf64: lw    v0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x0106cf68: 0x106cf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf6c: 0x106cf6c: sw    ra, 20(sp)
// 0x0106cf70: 0x106cf70: beq   v0, zero, 0x106cf8c sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106cf8c
// --- basic block ---
// 0x0106cf78: 0x106cf78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cf7c: 0x106cf7c: lw    v0, 11296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x0106cf80: 0x106cf80: sll   zero, zero, 0
// 0x0106cf84: 0x106cf84: bne   v0, zero, 0x106cf9c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106cf9c
// --- basic block ---
L_106cf8c:
// 0x0106cf8c: 0x106cf8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cf90: 0x106cf90: lw    v0, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 5
// 0x0106cf94: 0x106cf94: j	 0x106cfe4 sll   zero, zero, 0
	br L_106cfe4
// --- basic block ---
L_106cf9c:
// 0x0106cf9c: 0x106cf9c: lw    v0, 10916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldelem.i4
	stloc 5
// 0x0106cfa0: 0x106cfa0: sll   zero, zero, 0
// 0x0106cfa4: 0x106cfa4: bne   v0, zero, 0x106cfc8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106cfc8
// --- basic block ---
// 0x0106cfac: 0x106cfac: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cfb0: 0x106cfb0: addiu a1, a1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x0106cfb4: 0x106cfb4: jal   0x1050ccc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cfbc: 0x106cfbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cfc0: 0x106cfc0: sw    v0, 10916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldloc 5
	stelem.i4
// 0x0106cfc4: 0x106cfc4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106cfc8:
// 0x0106cfc8: 0x106cfc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106cfcc: 0x106cfcc: cibyl_sysc 0x1efd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106cfd0: 0x106cfd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106cfd4: 0x106cfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cfd8: 0x106cfd8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cfdc: 0x106cfdc: lw    v0, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 5
// 0x0106cfe0: 0x106cfe0: sw    v1, 10920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 7
	stelem.i4
L_106cfe4:
// 0x0106cfe4: 0x106cfe4: beq   v0, zero, 0x106cff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cff4
// --- basic block ---
// 0x0106cfec: 0x106cfec: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cff4:
// 0x0106cff4: 0x106cff4: lw    ra, 20(sp)
// 0x0106cff8: 0x106cff8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cffc: 0x106cffc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d004: 0x106d004: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d008: 0x106d008: lw    v0, 10896(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc 6
// 0x0106d00c: 0x106d00c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d010: 0x106d010: bne   v0, a0, 0x106d040 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106d040
// --- basic block ---
// 0x0106d018: 0x106d018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d01c: 0x106d01c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d020: 0x106d020: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106d024: 0x106d024: addiu a3, a3, 21744
	ldloc 4
	ldc.i4 21744
	add
	stloc 4
// 0x0106d028: 0x106d028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d02c: 0x106d02c: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106d030: 0x106d030: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106d038: 0x106d038: j	 0x106d07c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d07c
// --- basic block ---
L_106d040:
// 0x0106d040: 0x106d040: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d044: 0x106d044: addiu a1, a1, 11040
	ldloc.2
	ldc.i4 11040
	add
	stloc.2
// 0x0106d048: 0x106d048: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106d04c: 0x106d04c: sll   zero, zero, 0
// 0x0106d050: 0x106d050: bne   a2, zero, 0x106d07c sw    a0, 10896(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldloc.1
	stelem.i4
	brtrue L_106d07c
// --- basic block ---
// 0x0106d058: 0x106d058: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106d05c: 0x106d05c: sll   zero, zero, 0
// 0x0106d060: 0x106d060: beq   v1, zero, 0x106d07c lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106d07c
// --- basic block ---
// 0x0106d068: 0x106d068: addiu a1, a1, -11956
	ldloc.2
	ldc.i4 -11956
	add
	stloc.2
// 0x0106d06c: 0x106d06c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106d070: 0x106d070: jal   0x1050ccc sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d078: 0x106d078: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106d07c:
// 0x0106d07c: 0x106d07c: lw    ra, 36(sp)
// 0x0106d080: 0x106d080: sll   zero, zero, 0
// 0x0106d084: 0x106d084: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_SessionDetailsSave_106d08c(int32,int32,int32,int32,int32)
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
// 0x0106d08c: 0x106d08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d090: 0x106d090: lw    a1, 11300(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc.2
// 0x0106d094: 0x106d094: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d098: 0x106d098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d09c: 0x106d09c: sw    ra, 20(sp)
// 0x0106d0a0: 0x106d0a0: jal   0x100e854 addiu a0, a0, 15204
	ldloc.1
	ldc.i4 15204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d0a8: 0x106d0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d0ac: 0x106d0ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d0b0: 0x106d0b0: addiu a0, a0, 15220
	ldloc.1
	ldc.i4 15220
	add
	stloc.1
// 0x0106d0b4: 0x106d0b4: jal   0x100e804 addiu a1, a1, 11232
	ldloc.2
	ldc.i4 11232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d0bc: 0x106d0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106d0c0: 0x106d0c0: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x0106d0c4: 0x106d0c4: jal   0x100ec08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100ec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d0cc: 0x106d0cc: lw    ra, 20(sp)
// 0x0106d0d0: 0x106d0d0: sll   zero, zero, 0
// 0x0106d0d4: 0x106d0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106d0dc(int32,int32,int32,int32,int32)
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
// 0x0106d0dc: 0x106d0dc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d0e0: 0x106d0e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d0e4: 0x106d0e4: sw    ra, 20(sp)
// 0x0106d0e8: 0x106d0e8: jal   0x1050b34 addiu a0, a0, -12068
	ldloc.1
	ldc.i4 -12068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d0f0: 0x106d0f0: lw    ra, 20(sp)
// 0x0106d0f4: 0x106d0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d0f8: 0x106d0f8: sw    zero, 15408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3852
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d0fc: 0x106d0fc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106d104(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d104: 0x106d104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d108: 0x106d108: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d10c: 0x106d10c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d110: 0x106d110: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d114: 0x106d114: lw    s0, 10892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldelem.i4
	stloc 6
// 0x0106d118: 0x106d118: sw    ra, 20(sp)
// 0x0106d11c: 0x106d11c: jal   0x1050b34 addiu a0, a0, -12028
	ldloc.1
	ldc.i4 -12028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d124: 0x106d124: beq   s0, zero, 0x106d134 sll   zero, zero, 0
	ldloc 6
	brfalse L_106d134
// --- basic block ---
// 0x0106d12c: 0x106d12c: jalr  s0 sll   zero, zero, 0
	ldloc 6
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
L_106d134:
// 0x0106d134: 0x106d134: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d13c: 0x106d13c: lw    ra, 20(sp)
// 0x0106d140: 0x106d140: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106d144: 0x106d144: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106d14c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d14c: 0x106d14c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d150: 0x106d150: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d154: 0x106d154: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d158: 0x106d158: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106d15c: 0x106d15c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106d160: 0x106d160: addiu a0, a0, -11956
	ldloc.1
	ldc.i4 -11956
	add
	stloc.1
// 0x0106d164: 0x106d164: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d168: 0x106d168: sw    ra, 28(sp)
// 0x0106d16c: 0x106d16c: lw    s0, 10896(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc 7
// 0x0106d170: 0x106d170: jal   0x1050b34 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d178: 0x106d178: lw    v0, 10884(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 6
// 0x0106d17c: 0x106d17c: sll   zero, zero, 0
// 0x0106d180: 0x106d180: beq   v0, zero, 0x106d194 sw    zero, 10896(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d194
// --- basic block ---
// 0x0106d188: 0x106d188: jal   0x106c06c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SaveLoginInfo_106c06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d190: 0x106d190: sw    zero, 10884(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldc.i4.s 0
	stelem.i4
L_106d194:
// 0x0106d194: 0x106d194: beq   s0, zero, 0x106d1a4 sll   zero, zero, 0
	ldloc 7
	brfalse L_106d1a4
// --- basic block ---
// 0x0106d19c: 0x106d19c: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_106d1a4:
// 0x0106d1a4: 0x106d1a4: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d1ac: 0x106d1ac: lw    ra, 28(sp)
// 0x0106d1b0: 0x106d1b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d1b4: 0x106d1b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106d1b8: 0x106d1b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106d1bc: 0x106d1bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 TestLoginDetailsCompleted_106d1c4(int32,int32,int32,int32,int32)
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
// 0x0106d1c4: 0x106d1c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d1c8: 0x106d1c8: lw    v0, 10880(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 6
// 0x0106d1cc: 0x106d1cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d1d0: 0x106d1d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d1d4: 0x106d1d4: addiu v1, v1, 11040
	ldloc 5
	ldc.i4 11040
	add
	stloc 5
// 0x0106d1d8: 0x106d1d8: sw    ra, 20(sp)
// 0x0106d1dc: 0x106d1dc: sw    zero, 10880(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d1e0: 0x106d1e0: beq   v0, zero, 0x106d1f4 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106d1f4
// --- basic block ---
// 0x0106d1e8: 0x106d1e8: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106d1ec: 0x106d1ec: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106d1f4:
// 0x0106d1f4: 0x106d1f4: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d1fc: 0x106d1fc: bne   v0, zero, 0x106d20c sll   zero, zero, 0
	ldloc 6
	brtrue L_106d20c
// --- basic block ---
// 0x0106d204: 0x106d204: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106d20c:
// 0x0106d20c: 0x106d20c: lw    ra, 20(sp)
// 0x0106d210: 0x106d210: sll   zero, zero, 0
// 0x0106d214: 0x106d214: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106d21c(int32,int32,int32,int32,int32)
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
// 0x0106d21c: 0x106d21c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d220: 0x106d220: lw    v0, 11296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldelem.i4
	stloc 5
// 0x0106d224: 0x106d224: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d228: 0x106d228: sw    ra, 28(sp)
// 0x0106d22c: 0x106d22c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d230: 0x106d230: beq   v0, zero, 0x106d268 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106d268
// --- basic block ---
// 0x0106d238: 0x106d238: jal   0x106cc9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::LoginDetailsChanged_106cc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d240: 0x106d240: bne   v0, zero, 0x106d268 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106d268
// --- basic block ---
// 0x0106d248: 0x106d248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d24c: 0x106d24c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106d250: 0x106d250: addiu a3, a3, 21784
	ldloc 4
	ldc.i4 21784
	add
	stloc 4
// 0x0106d254: 0x106d254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d258: 0x106d258: jal   0x100449c addiu a2, zero, 3880
	ldc.i4 3880
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d260: 0x106d260: j	 0x106d2d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d2d4
// --- basic block ---
L_106d268:
// 0x0106d268: 0x106d268: jal   0x106bf88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::NameAndPasswordAlreadyFailedAuthentication_106bf88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d270: 0x106d270: beq   v0, zero, 0x106d288 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d288
// --- basic block ---
// 0x0106d278: 0x106d278: jal   0x106d1c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106d1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d280: 0x106d280: j	 0x106d2e8 sll   zero, zero, 0
	br L_106d2e8
// --- basic block ---
L_106d288:
// 0x0106d288: 0x106d288: jal   0x106cd94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d290: 0x106d290: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d294: 0x106d294: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d298: 0x106d298: addiu s0, s0, 11040
	ldloc 7
	ldc.i4 11040
	add
	stloc 7
// 0x0106d29c: 0x106d29c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106d2a0: 0x106d2a0: addiu a0, a0, 7556
	ldloc.1
	ldc.i4 7556
	add
	stloc.1
// 0x0106d2a4: 0x106d2a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106d2a8: 0x106d2a8: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d2ac: 0x106d2ac: jal   0x106ce28 sw    zero, 28696(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl81::Login_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d2b4: 0x106d2b4: beq   v0, zero, 0x106d2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106d2c8
// --- basic block ---
// 0x0106d2bc: 0x106d2bc: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d2c0: 0x106d2c0: j	 0x106d2d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d2d4
// --- basic block ---
L_106d2c8:
// 0x0106d2c8: 0x106d2c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d2cc: 0x106d2cc: j	 0x106d2e8 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106d2e8
// --- basic block ---
L_106d2d4:
// 0x0106d2d4: 0x106d2d4: lw    ra, 28(sp)
// 0x0106d2d8: 0x106d2d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d2dc: 0x106d2dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d2e0: 0x106d2e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d2e8:
// 0x0106d2e8: 0x106d2e8: jal   0x106d1c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106d1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d2f0: 0x106d2f0: j	 0x106d2d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d2d4
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106d2f8(int32,int32,int32,int32,int32)
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
// 0x0106d2f8: 0x106d2f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d2fc: 0x106d2fc: lw    v1, 10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldelem.i4
	stloc 7
// 0x0106d300: 0x106d300: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d304: 0x106d304: sw    ra, 36(sp)
// 0x0106d308: 0x106d308: beq   v1, zero, 0x106d344 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106d344
// --- basic block ---
// 0x0106d310: 0x106d310: beq   a0, zero, 0x106d344 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106d344
// --- basic block ---
// 0x0106d318: 0x106d318: lw    a1, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.2
// 0x0106d31c: 0x106d31c: sll   zero, zero, 0
// 0x0106d320: 0x106d320: bne   a1, zero, 0x106d344 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d344
// --- basic block ---
// 0x0106d328: 0x106d328: sw    v0, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldloc 5
	stelem.i4
// 0x0106d32c: 0x106d32c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106d330: 0x106d330: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d334: 0x106d334: jal   0x106d21c sw    v1, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetails_106d21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d33c: 0x106d33c: j	 0x106d374 sll   zero, zero, 0
	br L_106d374
// --- basic block ---
L_106d344:
// 0x0106d344: 0x106d344: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d348: 0x106d348: lw    t0, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 9
// 0x0106d34c: 0x106d34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d350: 0x106d350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d354: 0x106d354: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106d358: 0x106d358: addiu a3, a3, 21852
	ldloc 4
	ldc.i4 21852
	add
	stloc 4
// 0x0106d35c: 0x106d35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d360: 0x106d360: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106d364: 0x106d364: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d368: 0x106d368: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d36c: 0x106d36c: jal   0x100449c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
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
L_106d374:
// 0x0106d374: 0x106d374: lw    ra, 36(sp)
// 0x0106d378: 0x106d378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d37c: 0x106d37c: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106d384(int32,int32,int32,int32,int32)
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
// 0x0106d384: 0x106d384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d388: 0x106d388: lw    a0, 15248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3812
	add
	ldelem.i4
	stloc.1
// 0x0106d38c: 0x106d38c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d390: 0x106d390: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106d394: 0x106d394: beq   a0, v1, 0x106d3a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106d3a0
// --- basic block ---
// 0x0106d39c: 0x106d39c: sw    v1, 15248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3812
	add
	ldloc 6
	stelem.i4
L_106d3a0:
// 0x0106d3a0: 0x106d3a0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d3a4: 0x106d3a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106d3a8: 0x106d3a8: cibyl_sysc 0x1f02
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d3ac: 0x106d3ac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106d3b0: 0x106d3b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d3b4: 0x106d3b4: lw    a0, 10944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.1
// 0x0106d3b8: 0x106d3b8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d3bc: 0x106d3bc: beq   a0, zero, 0x106d3dc sw    v1, 10948(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldloc 6
	stelem.i4
	brfalse L_106d3dc
// --- basic block ---
// 0x0106d3c4: 0x106d3c4: jal   0x10215c0 sw    zero, 10944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d3cc: 0x106d3cc: bne   v0, zero, 0x106d3dc sll   zero, zero, 0
	ldloc 5
	brtrue L_106d3dc
// --- basic block ---
// 0x0106d3d4: 0x106d3d4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106d3dc:
// 0x0106d3dc: 0x106d3dc: lw    ra, 20(sp)
// 0x0106d3e0: 0x106d3e0: sll   zero, zero, 0
// 0x0106d3e4: 0x106d3e4: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106d3ec(int32,int32,int32,int32,int32)
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
// 0x0106d3ec: 0x106d3ec: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d3f0: 0x106d3f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d3f4: 0x106d3f4: sw    ra, 20(sp)
// 0x0106d3f8: 0x106d3f8: jal   0x1050b34 addiu a0, a0, -11284
	ldloc.1
	ldc.i4 -11284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d400: 0x106d400: jal   0x106d384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d408: 0x106d408: lw    ra, 20(sp)
// 0x0106d40c: 0x106d40c: sll   zero, zero, 0
// 0x0106d410: 0x106d410: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106d418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d418: 0x106d418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d41c: 0x106d41c: lw    a1, 11300(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc.2
// 0x0106d420: 0x106d420: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d424: 0x106d424: sw    ra, 324(sp)
// 0x0106d428: 0x106d428: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106d42c: 0x106d42c: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106d430: 0x106d430: jal   0x102c544 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d438: 0x106d438: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106d43c: 0x106d43c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106d440: 0x106d440: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d444: 0x106d444: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106d448: 0x106d448: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106d44c: 0x106d44c: addiu a2, a2, 11232
	ldloc.3
	ldc.i4 11232
	add
	stloc.3
// 0x0106d450: 0x106d450: addiu a3, a3, -25744
	ldloc 4
	ldc.i4 -25744
	add
	stloc 4
// 0x0106d454: 0x106d454: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d458: 0x106d458: jal   0x1073328 sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_Auth_BuildCommand_1073328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d460: 0x106d460: jal   0x108f348 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d468: 0x106d468: lw    ra, 324(sp)
// 0x0106d46c: 0x106d46c: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106d470: 0x106d470: jr    ra addiu sp, sp, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
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
// 0x0106d478: 0x106d478: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d47c: 0x106d47c: addiu v0, v0, 11040
	ldloc 5
	ldc.i4 11040
	add
	stloc 5
// 0x0106d480: 0x106d480: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106d484: 0x106d484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d488: 0x106d488: beq   v1, zero, 0x106d4c8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106d4c8
// --- basic block ---
// 0x0106d490: 0x106d490: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106d494: 0x106d494: sll   zero, zero, 0
// 0x0106d498: 0x106d498: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106d49c: 0x106d49c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106d4a0: 0x106d4a0: bne   v1, zero, 0x106d4c8 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106d4c8
// --- basic block ---
// 0x0106d4a8: 0x106d4a8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106d4ac: 0x106d4ac: bne   v0, zero, 0x106d4c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106d4c8
// --- basic block ---
// 0x0106d4b4: 0x106d4b4: jal   0x106a2bc sll   zero, zero, 0
	call int32 Cibyl79::websvc_trans_getLastNetConnectRes_106a2bc()
	stloc 5
// --- basic block ---
// 0x0106d4bc: 0x106d4bc: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106d4c0: 0x106d4c0: j	 0x106d4cc sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106d4cc
// --- basic block ---
L_106d4c8:
// 0x0106d4c8: 0x106d4c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d4cc:
// 0x0106d4cc: 0x106d4cc: lw    ra, 20(sp)
// 0x0106d4d0: 0x106d4d0: sll   zero, zero, 0
// 0x0106d4d4: 0x106d4d4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106d4dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d4dc: 0x106d4dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d4e0: 0x106d4e0: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106d4e4: 0x106d4e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d4e8: 0x106d4e8: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d4ec: 0x106d4ec: addiu v0, v0, 11040
	ldloc 6
	ldc.i4 11040
	add
	stloc 6
// 0x0106d4f0: 0x106d4f0: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106d4f4: 0x106d4f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d4f8: 0x106d4f8: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106d4fc: 0x106d4fc: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d500: 0x106d500: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106d504: 0x106d504: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106d508: 0x106d508: addiu v1, v1, 4188
	ldloc 5
	ldc.i4 4188
	add
	stloc 5
// 0x0106d50c: 0x106d50c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d510: 0x106d510: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106d514: 0x106d514: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106d518: 0x106d518: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d51c: 0x106d51c: sw    ra, 28(sp)
// 0x0106d520: 0x106d520: jal   0x1074dc8 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UpdateProfile_1074dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d528: 0x106d528: lw    ra, 28(sp)
// 0x0106d52c: 0x106d52c: sll   zero, zero, 0
// 0x0106d530: 0x106d530: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_CreateAccount_106d538(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106d538: 0x106d538: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d53c: 0x106d53c: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106d540: 0x106d540: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d544: 0x106d544: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d548: 0x106d548: addiu v0, v0, 11040
	ldloc 6
	ldc.i4 11040
	add
	stloc 6
// 0x0106d54c: 0x106d54c: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106d550: 0x106d550: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d554: 0x106d554: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106d558: 0x106d558: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d55c: 0x106d55c: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106d560: 0x106d560: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106d564: 0x106d564: addiu v1, v1, 4188
	ldloc 5
	ldc.i4 4188
	add
	stloc 5
// 0x0106d568: 0x106d568: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d56c: 0x106d56c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106d570: 0x106d570: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106d574: 0x106d574: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d578: 0x106d578: sw    ra, 28(sp)
// 0x0106d57c: 0x106d57c: jal   0x1073164 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_CreateAccount_1073164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d584: 0x106d584: lw    ra, 28(sp)
// 0x0106d588: 0x106d588: sll   zero, zero, 0
// 0x0106d58c: 0x106d58c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 Realtime_TrafficAlertFeedback_106d594(int32,int32,int32,int32,int32)
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
// 0x0106d594: 0x106d594: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d598: 0x106d598: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d59c: 0x106d59c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d5a0: 0x106d5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d5a4: 0x106d5a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d5a8: 0x106d5a8: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106d5ac: 0x106d5ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d5b0: 0x106d5b0: sw    ra, 20(sp)
// 0x0106d5b4: 0x106d5b4: jal   0x1074e90 addiu a3, a3, 120
	ldloc 4
	ldc.i4.s 120
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TrafficAlertFeedback_1074e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d5bc: 0x106d5bc: lw    ra, 20(sp)
// 0x0106d5c0: 0x106d5c0: sll   zero, zero, 0
// 0x0106d5c4: 0x106d5c4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106d5cc(int32,int32,int32,int32,int32)
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
// 0x0106d5cc: 0x106d5cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d5d0: 0x106d5d0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106d5d4: 0x106d5d4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106d5d8: 0x106d5d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106d5dc: 0x106d5dc: sw    ra, 36(sp)
// 0x0106d5e0: 0x106d5e0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106d5e4: 0x106d5e4: jal   0x10b5b80 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d5ec: 0x106d5ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d5f0: 0x106d5f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106d5f4: 0x106d5f4: j	 0x106d608 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106d608
// --- basic block ---
L_106d5fc:
// 0x0106d5fc: 0x106d5fc: jal   0x1073558 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportOneSegment_MaxLength_1073558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d604: 0x106d604: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106d608:
// 0x0106d608: 0x106d608: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106d60c: 0x106d60c: bne   v0, zero, 0x106d5fc addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106d5fc
// --- basic block ---
// 0x0106d614: 0x106d614: beq   s0, zero, 0x106d6a0 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106d6a0
// --- basic block ---
// 0x0106d61c: 0x106d61c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106d624: 0x106d624: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106d628: 0x106d628: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d62c: 0x106d62c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106d630: 0x106d630: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106d634: 0x106d634: j	 0x106d694 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d694
// --- basic block ---
L_106d63c:
// 0x0106d63c: 0x106d63c: jal   0x10b562c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b562c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d644: 0x106d644: bne   v0, zero, 0x106d690 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106d690
// --- basic block ---
// 0x0106d64c: 0x106d64c: jal   0x1073990 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportOneSegment_Encode_1073990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d654: 0x106d654: bne   v0, zero, 0x106d684 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106d684
// --- basic block ---
// 0x0106d65c: 0x106d65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d660: 0x106d660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d664: 0x106d664: addiu a1, a1, 21944
	ldloc.2
	ldc.i4 21944
	add
	stloc.2
// 0x0106d668: 0x106d668: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106d66c: 0x106d66c: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d674: 0x106d674: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106d67c: 0x106d67c: j	 0x106d6a0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106d6a0
// --- basic block ---
L_106d684:
// 0x0106d684: 0x106d684: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d68c: 0x106d68c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106d690:
// 0x0106d690: 0x106d690: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106d694:
// 0x0106d694: 0x106d694: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106d698: 0x106d698: bne   v0, zero, 0x106d63c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106d63c
// --- basic block ---
L_106d6a0:
// 0x0106d6a0: 0x106d6a0: lw    ra, 36(sp)
// 0x0106d6a4: 0x106d6a4: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106d6a8: 0x106d6a8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106d6ac: 0x106d6ac: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106d6b0: 0x106d6b0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106d6b4: 0x106d6b4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106d6b8: 0x106d6b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106d6bc: 0x106d6bc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106d6c4(int32,int32,int32,int32,int32)
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
// 0x0106d6c4: 0x106d6c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d6c8: 0x106d6c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d6cc: 0x106d6cc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d6d0: 0x106d6d0: sw    ra, 36(sp)
// 0x0106d6d4: 0x106d6d4: jal   0x106d5cc addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Segments_106d5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d6dc: 0x106d6dc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106d6e0: 0x106d6e0: beq   s0, zero, 0x106d754 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d754
// --- basic block ---
// 0x0106d6e8: 0x106d6e8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d6ec: 0x106d6ec: sll   zero, zero, 0
// 0x0106d6f0: 0x106d6f0: beq   v1, zero, 0x106d748 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106d748
// --- basic block ---
// 0x0106d6f8: 0x106d6f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6fc: 0x106d6fc: lw    v0, 10872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2718
	add
	ldelem.i4
	stloc 5
// 0x0106d700: 0x106d700: sll   zero, zero, 0
// 0x0106d704: 0x106d704: beq   v0, zero, 0x106d728 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106d728
// --- basic block ---
// 0x0106d70c: 0x106d70c: jal   0x108f348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d714: 0x106d714: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d718: 0x106d718: jalr  s1 addu  a1, zero, zero
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
// 0x0106d720: 0x106d720: j	 0x106d744 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d744
// --- basic block ---
L_106d728:
// 0x0106d728: 0x106d728: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d72c: 0x106d72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d730: 0x106d730: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106d734: 0x106d734: addiu a2, a2, 1972
	ldloc.3
	ldc.i4 1972
	add
	stloc.3
// 0x0106d738: 0x106d738: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d73c: 0x106d73c: jal   0x1074d98 sw    s1, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106d744:
// 0x0106d744: 0x106d744: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106d748:
// 0x0106d748: 0x106d748: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106d750: 0x106d750: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106d754:
// 0x0106d754: 0x106d754: lw    ra, 36(sp)
// 0x0106d758: 0x106d758: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d75c: 0x106d75c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d760: 0x106d760: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106d768(int32,int32,int32,int32,int32)
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
// 0x0106d768: 0x106d768: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106d76c: 0x106d76c: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106d770: 0x106d770: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106d774: 0x106d774: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106d778: 0x106d778: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106d77c: 0x106d77c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106d780: 0x106d780: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106d784: 0x106d784: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106d788: 0x106d788: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106d78c: 0x106d78c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106d790: 0x106d790: sw    ra, 132(sp)
// 0x0106d794: 0x106d794: jal   0x10b3d78 sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b3d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d79c: 0x106d79c: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106d7a0: 0x106d7a0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106d7a4: 0x106d7a4: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106d7a8: 0x106d7a8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d7ac: 0x106d7ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106d7b0: 0x106d7b0: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106d7b4: 0x106d7b4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106d7b8: 0x106d7b8: jal   0x10b3c34 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d7c0: 0x106d7c0: jal   0x10b3d30 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b3d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d7c8: 0x106d7c8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106d7cc: 0x106d7cc: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106d7d0: 0x106d7d0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106d7d4: 0x106d7d4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d7d8: 0x106d7d8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106d7dc: 0x106d7dc: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106d7e0: 0x106d7e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106d7e4: 0x106d7e4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106d7e8: 0x106d7e8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d7ec: 0x106d7ec: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106d7f0: 0x106d7f0: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106d7f4: 0x106d7f4: addiu v0, v0, 2088
	ldloc 6
	ldc.i4 2088
	add
	stloc 6
// 0x0106d7f8: 0x106d7f8: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106d7fc: 0x106d7fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106d800: 0x106d800: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106d804: 0x106d804: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106d808: 0x106d808: jal   0x10751d8 sw    v0, 36(sp)
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
	call int32 Cibyl88::RTNet_ReportMarker_10751d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d810: 0x106d810: lw    ra, 132(sp)
// 0x0106d814: 0x106d814: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106d818: 0x106d818: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106d81c: 0x106d81c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106d820: 0x106d820: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106d824: 0x106d824: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106d82c(int32,int32,int32,int32,int32)
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
// 0x0106d82c: 0x106d82c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d830: 0x106d830: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106d834: 0x106d834: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106d838: 0x106d838: sw    ra, 36(sp)
// 0x0106d83c: 0x106d83c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d840: 0x106d840: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d844: 0x106d844: jal   0x10b406c sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b406c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d84c: 0x106d84c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106d850: 0x106d850: beq   v0, zero, 0x106d8dc addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106d8dc
// --- basic block ---
// 0x0106d858: 0x106d858: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106d860: 0x106d860: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106d864: 0x106d864: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d868: 0x106d868: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106d86c: 0x106d86c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d870: 0x106d870: j	 0x106d8d0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106d8d0
// --- basic block ---
L_106d878:
// 0x0106d878: 0x106d878: jal   0x10b3b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d880: 0x106d880: bne   v0, zero, 0x106d8cc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106d8cc
// --- basic block ---
// 0x0106d888: 0x106d888: jal   0x106d768 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::ReportOneMarker_106d768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d890: 0x106d890: bne   v0, zero, 0x106d8c0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106d8c0
// --- basic block ---
// 0x0106d898: 0x106d898: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d89c: 0x106d89c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d8a0: 0x106d8a0: addiu a1, a1, 21968
	ldloc.2
	ldc.i4 21968
	add
	stloc.2
// 0x0106d8a4: 0x106d8a4: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106d8a8: 0x106d8a8: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d8b0: 0x106d8b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106d8b8: 0x106d8b8: j	 0x106d8dc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106d8dc
// --- basic block ---
L_106d8c0:
// 0x0106d8c0: 0x106d8c0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d8c8: 0x106d8c8: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106d8cc:
// 0x0106d8cc: 0x106d8cc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106d8d0:
// 0x0106d8d0: 0x106d8d0: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106d8d4: 0x106d8d4: bne   v0, zero, 0x106d878 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106d878
// --- basic block ---
L_106d8dc:
// 0x0106d8dc: 0x106d8dc: lw    ra, 36(sp)
// 0x0106d8e0: 0x106d8e0: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106d8e4: 0x106d8e4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106d8e8: 0x106d8e8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106d8ec: 0x106d8ec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d8f0: 0x106d8f0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d8f4: 0x106d8f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106d8f8: 0x106d8f8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106d900(int32,int32,int32,int32,int32)
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
// 0x0106d900: 0x106d900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d904: 0x106d904: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d908: 0x106d908: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d90c: 0x106d90c: sw    ra, 36(sp)
// 0x0106d910: 0x106d910: jal   0x106d82c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Markers_106d82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d918: 0x106d918: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106d91c: 0x106d91c: beq   s0, zero, 0x106d990 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d990
// --- basic block ---
// 0x0106d924: 0x106d924: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d928: 0x106d928: sll   zero, zero, 0
// 0x0106d92c: 0x106d92c: beq   v1, zero, 0x106d984 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106d984
// --- basic block ---
// 0x0106d934: 0x106d934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d938: 0x106d938: lw    v0, 10872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2718
	add
	ldelem.i4
	stloc 5
// 0x0106d93c: 0x106d93c: sll   zero, zero, 0
// 0x0106d940: 0x106d940: beq   v0, zero, 0x106d964 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106d964
// --- basic block ---
// 0x0106d948: 0x106d948: jal   0x108f348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d950: 0x106d950: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d954: 0x106d954: jalr  s1 addu  a1, zero, zero
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
// 0x0106d95c: 0x106d95c: j	 0x106d980 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d980
// --- basic block ---
L_106d964:
// 0x0106d964: 0x106d964: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d968: 0x106d968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d96c: 0x106d96c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106d970: 0x106d970: addiu a2, a2, 2088
	ldloc.3
	ldc.i4 2088
	add
	stloc.3
// 0x0106d974: 0x106d974: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d978: 0x106d978: jal   0x1074d98 sw    s1, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106d980:
// 0x0106d980: 0x106d980: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106d984:
// 0x0106d984: 0x106d984: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106d98c: 0x106d98c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106d990:
// 0x0106d990: 0x106d990: lw    ra, 36(sp)
// 0x0106d994: 0x106d994: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d998: 0x106d998: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d99c: 0x106d99c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106d9a4(int32,int32,int32,int32,int32)
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
// 0x0106d9a4: 0x106d9a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d9a8: 0x106d9a8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d9ac: 0x106d9ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d9b0: 0x106d9b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d9b4: 0x106d9b4: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106d9b8: 0x106d9b8: sw    ra, 20(sp)
// 0x0106d9bc: 0x106d9bc: jal   0x10754d4 addiu a2, a2, 120
	ldloc.3
	ldc.i4.s 120
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_RemoveAlert_10754d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d9c4: 0x106d9c4: lw    ra, 20(sp)
// 0x0106d9c8: 0x106d9c8: sll   zero, zero, 0
// 0x0106d9cc: 0x106d9cc: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106d9d4(int32,int32,int32,int32,int32)
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
// 0x0106d9d4: 0x106d9d4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106d9d8: 0x106d9d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d9dc: 0x106d9dc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106d9e0: 0x106d9e0: lw    s0, 10932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 7
// 0x0106d9e4: 0x106d9e4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106d9e8: 0x106d9e8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106d9ec: 0x106d9ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106d9f0: 0x106d9f0: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106d9f4: 0x106d9f4: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106d9f8: 0x106d9f8: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106d9fc: 0x106d9fc: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106da00: 0x106da00: addiu s1, s1, -25232
	ldloc 8
	ldc.i4 -25232
	add
	stloc 8
// 0x0106da04: 0x106da04: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106da08: 0x106da08: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106da0c: 0x106da0c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106da10: 0x106da10: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106da14: 0x106da14: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106da18: 0x106da18: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106da1c: 0x106da1c: sw    ra, 76(sp)
// 0x0106da20: 0x106da20: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106da24: 0x106da24: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106da28: 0x106da28: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106da2c: 0x106da2c: addiu s6, s6, 11040
	ldloc 9
	ldc.i4 11040
	add
	stloc 9
// 0x0106da30: 0x106da30: addiu s5, s5, 20588
	ldloc 11
	ldc.i4 20588
	add
	stloc 11
// 0x0106da34: 0x106da34: addiu s4, s4, 22060
	ldloc 10
	ldc.i4 22060
	add
	stloc 10
// 0x0106da38: 0x106da38: j	 0x106dae4 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106dae4
// --- basic block ---
L_106da40:
// 0x0106da40: 0x106da40: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106da44: 0x106da44: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106da48: 0x106da48: bne   v0, zero, 0x106da6c addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106da6c
// --- basic block ---
// 0x0106da50: 0x106da50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106da54: 0x106da54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106da58: 0x106da58: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106da5c: 0x106da5c: addiu a3, a3, 21992
	ldloc 4
	ldc.i4 21992
	add
	stloc 4
// 0x0106da60: 0x106da60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106da64: 0x106da64: j	 0x106dad4 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106dad4
// --- basic block ---
L_106da6c:
// 0x0106da6c: 0x106da6c: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106da70: 0x106da70: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106da74: 0x106da74: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106da78: 0x106da78: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106da7c: 0x106da7c: jal   0x1075378 sw    zero, 20(sp)
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
	call int32 Cibyl88::RTNet_ReportMapProblem_1075378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106da84: 0x106da84: beq   v0, zero, 0x106dabc addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106dabc
// --- basic block ---
// 0x0106da8c: 0x106da8c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106da94: 0x106da94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106da98: 0x106da98: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106da9c: 0x106da9c: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106daa0: 0x106daa0: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106daa4: 0x106daa4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106daa8: 0x106daa8: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106daac: 0x106daac: jal   0x100449c addiu s0, s0, -1
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
// 0x0106dab4: 0x106dab4: j	 0x106dae8 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106dae8
// --- basic block ---
L_106dabc:
// 0x0106dabc: 0x106dabc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dac0: 0x106dac0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106dac4: 0x106dac4: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x0106dac8: 0x106dac8: addiu a3, a3, 22128
	ldloc 4
	ldc.i4 22128
	add
	stloc 4
// 0x0106dacc: 0x106dacc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106dad0: 0x106dad0: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106dad4:
// 0x0106dad4: 0x106dad4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106dadc: 0x106dadc: j	 0x106daf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106daf0
// --- basic block ---
L_106dae4:
// 0x0106dae4: 0x106dae4: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106dae8:
// 0x0106dae8: 0x106dae8: bgez  s0, 0x106da40 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106da40
// --- basic block ---
L_106daf0:
// 0x0106daf0: 0x106daf0: lw    ra, 76(sp)
// 0x0106daf4: 0x106daf4: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106daf8: 0x106daf8: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106dafc: 0x106dafc: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106db00: 0x106db00: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106db04: 0x106db04: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106db08: 0x106db08: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106db0c: 0x106db0c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106db10: 0x106db10: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106db14: 0x106db14: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106db1c(int32,int32,int32,int32,int32)
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
// 0x0106db1c: 0x106db1c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106db20: 0x106db20: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106db24: 0x106db24: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106db28: 0x106db28: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106db2c: 0x106db2c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106db30: 0x106db30: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106db34: 0x106db34: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106db38: 0x106db38: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106db3c: 0x106db3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106db40: 0x106db40: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106db44: 0x106db44: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106db48: 0x106db48: addiu v0, v0, 3380
	ldloc 5
	ldc.i4 3380
	add
	stloc 5
// 0x0106db4c: 0x106db4c: addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
// 0x0106db50: 0x106db50: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106db54: 0x106db54: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106db58: 0x106db58: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106db5c: 0x106db5c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106db60: 0x106db60: sw    ra, 60(sp)
// 0x0106db64: 0x106db64: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106db68: 0x106db68: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106db6c: 0x106db6c: jal   0x1075378 sw    zero, 24(sp)
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
	call int32 Cibyl88::RTNet_ReportMapProblem_1075378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106db74: 0x106db74: bne   v0, zero, 0x106dc0c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106dc0c
// --- basic block ---
// 0x0106db7c: 0x106db7c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106db80: 0x106db80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106db84: 0x106db84: bne   v1, v0, 0x106dbf4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106dbf4
// --- basic block ---
// 0x0106db8c: 0x106db8c: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106db94: 0x106db94: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106db98: 0x106db98: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106dba0: 0x106dba0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106dba4: 0x106dba4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106dba8: 0x106dba8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106dbac: 0x106dbac: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106dbb4: 0x106dbb4: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106dbbc: 0x106dbbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106dbc0: 0x106dbc0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106dbc4: 0x106dbc4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106dbc8: 0x106dbc8: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106dbd0: 0x106dbd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106dbd4: 0x106dbd4: lw    v1, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 7
// 0x0106dbd8: 0x106dbd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106dbdc: 0x106dbdc: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106dbe0: 0x106dbe0: addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
// 0x0106dbe4: 0x106dbe4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106dbe8: 0x106dbe8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106dbec: 0x106dbec: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106dbf0: 0x106dbf0: sw    v1, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldloc 7
	stelem.i4
L_106dbf4:
// 0x0106dbf4: 0x106dbf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106dbf8: 0x106dbf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106dbfc: 0x106dbfc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0106dc00: 0x106dc00: addiu a1, a1, 22200
	ldloc.2
	ldc.i4 22200
	add
	stloc.2
// 0x0106dc04: 0x106dc04: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106dc0c:
// 0x0106dc0c: 0x106dc0c: lw    ra, 60(sp)
// 0x0106dc10: 0x106dc10: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106dc14: 0x106dc14: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106dc18: 0x106dc18: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106dc1c: 0x106dc1c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106dc20: 0x106dc20: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106dc24: 0x106dc24: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106dc28: 0x106dc28: jr    ra addiu sp, sp, 64
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
}
