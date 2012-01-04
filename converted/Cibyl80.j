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

.class public auto beforefieldinit Cibyl80
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
  } // end of method Cibyl80::.ctor

.method public static int32 Realtime_SelectRoute_106b904(int32,int32,int32,int32,int32)
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
// 0x0106b904: 0x106b904: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b908: 0x106b908: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b90c: 0x106b90c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b910: 0x106b910: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b914: 0x106b914: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b918: 0x106b918: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106b91c: 0x106b91c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b920: 0x106b920: sw    ra, 28(sp)
// 0x0106b924: 0x106b924: jal   0x1073198 addiu a3, a3, -2500
	ldloc 4
	ldc.i4 -2500
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_1073198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b92c: 0x106b92c: beq   v0, zero, 0x106b94c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b94c
// --- basic block ---
// 0x0106b934: 0x106b934: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b938: 0x106b938: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b93c: 0x106b93c: addiu a3, a3, 21496
	ldloc 4
	ldc.i4 21496
	add
	stloc 4
// 0x0106b940: 0x106b940: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b944: 0x106b944: j	 0x106b960 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b960
// --- basic block ---
L_106b94c:
// 0x0106b94c: 0x106b94c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b950: 0x106b950: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b954: 0x106b954: addiu a3, a3, 21520
	ldloc 4
	ldc.i4 21520
	add
	stloc 4
// 0x0106b958: 0x106b958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b95c: 0x106b95c: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b960:
// 0x0106b960: 0x106b960: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b968: 0x106b968: lw    ra, 28(sp)
// 0x0106b96c: 0x106b96c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b970: 0x106b970: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b978(int32,int32,int32,int32,int32)
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
// 0x0106b978: 0x106b978: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b97c: 0x106b97c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b980: 0x106b980: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b984: 0x106b984: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b988: 0x106b988: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b98c: 0x106b98c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b990: 0x106b990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b994: 0x106b994: addiu v0, v0, -9004
	ldloc 5
	ldc.i4 -9004
	add
	stloc 5
// 0x0106b998: 0x106b998: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106b99c: 0x106b99c: sw    ra, 28(sp)
// 0x0106b9a0: 0x106b9a0: jal   0x1072df0 sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b9a8: 0x106b9a8: lw    ra, 28(sp)
// 0x0106b9ac: 0x106b9ac: sll   zero, zero, 0
// 0x0106b9b0: 0x106b9b0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106b9b8(int32,int32,int32,int32,int32)
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
// 0x0106b9b8: 0x106b9b8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b9bc: 0x106b9bc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b9c0: 0x106b9c0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b9c4: 0x106b9c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b9c8: 0x106b9c8: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b9cc: 0x106b9cc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b9d0: 0x106b9d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b9d4: 0x106b9d4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b9d8: 0x106b9d8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b9dc: 0x106b9dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b9e0: 0x106b9e0: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b9e4: 0x106b9e4: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b9e8: 0x106b9e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b9ec: 0x106b9ec: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b9f0: 0x106b9f0: sw    ra, 132(sp)
// 0x0106b9f4: 0x106b9f4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b9f8: 0x106b9f8: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b9fc: 0x106b9fc: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106ba00: 0x106ba00: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106ba04: 0x106ba04: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106ba08: 0x106ba08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ba0c: 0x106ba0c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106ba10: 0x106ba10: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106ba14: 0x106ba14: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106ba18: 0x106ba18: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106ba1c: 0x106ba1c: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106ba20: 0x106ba20: sll   zero, zero, 0
// 0x0106ba24: 0x106ba24: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106ba28: 0x106ba28: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106ba2c: 0x106ba2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106ba30: 0x106ba30: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106ba34: 0x106ba34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106ba38: 0x106ba38: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106ba3c: 0x106ba3c: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106ba40: 0x106ba40: sll   zero, zero, 0
// 0x0106ba44: 0x106ba44: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106ba48: 0x106ba48: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106ba4c: 0x106ba4c: sll   zero, zero, 0
// 0x0106ba50: 0x106ba50: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106ba54: 0x106ba54: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106ba58: 0x106ba58: sll   zero, zero, 0
// 0x0106ba5c: 0x106ba5c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106ba60: 0x106ba60: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106ba64: 0x106ba64: sll   zero, zero, 0
// 0x0106ba68: 0x106ba68: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106ba6c: 0x106ba6c: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106ba70: 0x106ba70: sll   zero, zero, 0
// 0x0106ba74: 0x106ba74: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106ba78: 0x106ba78: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106ba7c: 0x106ba7c: sll   zero, zero, 0
// 0x0106ba80: 0x106ba80: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106ba84: 0x106ba84: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106ba88: 0x106ba88: sll   zero, zero, 0
// 0x0106ba8c: 0x106ba8c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106ba90: 0x106ba90: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ba94: 0x106ba94: sll   zero, zero, 0
// 0x0106ba98: 0x106ba98: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106ba9c: 0x106ba9c: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106baa0: 0x106baa0: sll   zero, zero, 0
// 0x0106baa4: 0x106baa4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106baa8: 0x106baa8: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106baac: 0x106baac: sll   zero, zero, 0
// 0x0106bab0: 0x106bab0: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106bab4: 0x106bab4: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106bab8: 0x106bab8: sll   zero, zero, 0
// 0x0106babc: 0x106babc: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106bac0: 0x106bac0: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106bac4: 0x106bac4: sll   zero, zero, 0
// 0x0106bac8: 0x106bac8: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106bacc: 0x106bacc: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106bad0: 0x106bad0: sll   zero, zero, 0
// 0x0106bad4: 0x106bad4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106bad8: 0x106bad8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106badc: 0x106badc: addiu v0, v0, -2384
	ldloc 5
	ldc.i4 -2384
	add
	stloc 5
// 0x0106bae0: 0x106bae0: jal   0x10731e0 sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_10731e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bae8: 0x106bae8: beq   v0, zero, 0x106bb08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bb08
// --- basic block ---
// 0x0106baf0: 0x106baf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106baf4: 0x106baf4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106baf8: 0x106baf8: addiu a3, a3, 21552
	ldloc 4
	ldc.i4 21552
	add
	stloc 4
// 0x0106bafc: 0x106bafc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb00: 0x106bb00: j	 0x106bb1c addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106bb1c
// --- basic block ---
L_106bb08:
// 0x0106bb08: 0x106bb08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb0c: 0x106bb0c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bb10: 0x106bb10: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x0106bb14: 0x106bb14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb18: 0x106bb18: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106bb1c:
// 0x0106bb1c: 0x106bb1c: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106bb24: 0x106bb24: lw    ra, 132(sp)
// 0x0106bb28: 0x106bb28: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106bb2c: 0x106bb2c: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106bb34(int32,int32,int32,int32,int32)
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
// 0x0106bb34: 0x106bb34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106bb38: 0x106bb38: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106bb3c: 0x106bb3c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106bb40: 0x106bb40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106bb44: 0x106bb44: sw    ra, 52(sp)
// 0x0106bb48: 0x106bb48: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106bb50: 0x106bb50: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bb54: 0x106bb54: sll   zero, zero, 0
// 0x0106bb58: 0x106bb58: bne   v0, zero, 0x106bb68 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb68
// --- basic block ---
// 0x0106bb60: 0x106bb60: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb64: 0x106bb64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106bb68:
// 0x0106bb68: 0x106bb68: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bb6c: 0x106bb6c: sll   zero, zero, 0
// 0x0106bb70: 0x106bb70: bne   v0, zero, 0x106bb80 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb80
// --- basic block ---
// 0x0106bb78: 0x106bb78: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb7c: 0x106bb7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106bb80:
// 0x0106bb80: 0x106bb80: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bb84: 0x106bb84: sll   zero, zero, 0
// 0x0106bb88: 0x106bb88: bne   v0, zero, 0x106bb98 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb98
// --- basic block ---
// 0x0106bb90: 0x106bb90: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb94: 0x106bb94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106bb98:
// 0x0106bb98: 0x106bb98: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106bb9c: 0x106bb9c: sll   zero, zero, 0
// 0x0106bba0: 0x106bba0: bne   v0, zero, 0x106bbb0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bbb0
// --- basic block ---
// 0x0106bba8: 0x106bba8: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bbac: 0x106bbac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bbb0:
// 0x0106bbb0: 0x106bbb0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106bbb4: 0x106bbb4: sll   zero, zero, 0
// 0x0106bbb8: 0x106bbb8: bne   v0, zero, 0x106bbcc sll   zero, zero, 0
	ldloc 5
	brtrue L_106bbcc
// --- basic block ---
// 0x0106bbc0: 0x106bbc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106bbc4: 0x106bbc4: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bbc8: 0x106bbc8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bbcc:
// 0x0106bbcc: 0x106bbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bbd0: 0x106bbd0: lw    v1, 17796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc 7
// 0x0106bbd4: 0x106bbd4: sll   zero, zero, 0
// 0x0106bbd8: 0x106bbd8: beq   v1, zero, 0x106bc70 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bc70
// --- basic block ---
// 0x0106bbe0: 0x106bbe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bbe4: 0x106bbe4: lw    v0, 17804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x0106bbe8: 0x106bbe8: sll   zero, zero, 0
// 0x0106bbec: 0x106bbec: bne   v0, zero, 0x106bc18 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bc18
// --- basic block ---
// 0x0106bbf4: 0x106bbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bbf8: 0x106bbf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbfc: 0x106bbfc: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bc00: 0x106bc00: addiu a3, a3, 21612
	ldloc 4
	ldc.i4 21612
	add
	stloc 4
// 0x0106bc04: 0x106bc04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc08: 0x106bc08: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106bc10: 0x106bc10: j	 0x106bc70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bc70
// --- basic block ---
L_106bc18:
// 0x0106bc18: 0x106bc18: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bc1c: 0x106bc1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bc20: 0x106bc20: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106bc24: 0x106bc24: addiu a3, a3, -2268
	ldloc 4
	ldc.i4 -2268
	add
	stloc 4
// 0x0106bc28: 0x106bc28: jal   0x10754ac addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_10754ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc30: 0x106bc30: beq   v0, zero, 0x106bc50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bc50
// --- basic block ---
// 0x0106bc38: 0x106bc38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc3c: 0x106bc3c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bc40: 0x106bc40: addiu a3, a3, 21700
	ldloc 4
	ldc.i4 21700
	add
	stloc 4
// 0x0106bc44: 0x106bc44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bc48: 0x106bc48: j	 0x106bc64 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bc64
// --- basic block ---
L_106bc50:
// 0x0106bc50: 0x106bc50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc54: 0x106bc54: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bc58: 0x106bc58: addiu a3, a3, 21732
	ldloc 4
	ldc.i4 21732
	add
	stloc 4
// 0x0106bc5c: 0x106bc5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc60: 0x106bc60: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bc64:
// 0x0106bc64: 0x106bc64: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106bc6c: 0x106bc6c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bc70:
// 0x0106bc70: 0x106bc70: lw    ra, 52(sp)
// 0x0106bc74: 0x106bc74: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bc78: 0x106bc78: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bc80(int32,int32,int32,int32,int32)
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
// 0x0106bc80: 0x106bc80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc84: 0x106bc84: lw    v1, 18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 7
// 0x0106bc88: 0x106bc88: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bc8c: 0x106bc8c: sw    ra, 404(sp)
// 0x0106bc90: 0x106bc90: beq   v1, zero, 0x106bd68 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bd68
// --- basic block ---
// 0x0106bc98: 0x106bc98: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bc9c: 0x106bc9c: lb    v0, -18816(a0)
	ldloc.1
	ldc.i4 -18816
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bca0: 0x106bca0: sll   zero, zero, 0
// 0x0106bca4: 0x106bca4: beq   v0, zero, 0x106bcc0 addiu a0, a0, -18816
	ldloc 5
	ldloc.1
	ldc.i4 -18816
	add
	stloc.1
	brfalse L_106bcc0
// --- basic block ---
// 0x0106bcac: 0x106bcac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bcb0: 0x106bcb0: jal   0x1067e50 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bcb8: 0x106bcb8: j	 0x106bcc8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bcc8
// --- basic block ---
L_106bcc0:
// 0x0106bcc0: 0x106bcc0: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bcc4: 0x106bcc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bcc8:
// 0x0106bcc8: 0x106bcc8: lb    v0, -18752(v0)
	ldloc 5
	ldc.i4 -18752
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bccc: 0x106bccc: sll   zero, zero, 0
// 0x0106bcd0: 0x106bcd0: beq   v0, zero, 0x106bcf0 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bcf0
// --- basic block ---
// 0x0106bcd8: 0x106bcd8: addiu a0, a0, -18752
	ldloc.1
	ldc.i4 -18752
	add
	stloc.1
// 0x0106bcdc: 0x106bcdc: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bce0: 0x106bce0: jal   0x1067e50 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bce8: 0x106bce8: j	 0x106bcf8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bcf8
// --- basic block ---
L_106bcf0:
// 0x0106bcf0: 0x106bcf0: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bcf4: 0x106bcf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bcf8:
// 0x0106bcf8: 0x106bcf8: lb    v0, -18688(v0)
	ldloc 5
	ldc.i4 -18688
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bcfc: 0x106bcfc: sll   zero, zero, 0
// 0x0106bd00: 0x106bd00: beq   v0, zero, 0x106bd20 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bd20
// --- basic block ---
// 0x0106bd08: 0x106bd08: addiu a0, a0, -18688
	ldloc.1
	ldc.i4 -18688
	add
	stloc.1
// 0x0106bd0c: 0x106bd0c: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bd10: 0x106bd10: jal   0x1067e50 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bd18: 0x106bd18: j	 0x106bd28 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bd28
// --- basic block ---
L_106bd20:
// 0x0106bd20: 0x106bd20: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bd24: 0x106bd24: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bd28:
// 0x0106bd28: 0x106bd28: addiu a1, a1, 17968
	ldloc.2
	ldc.i4 17968
	add
	stloc.2
// 0x0106bd2c: 0x106bd2c: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd34: 0x106bd34: bne   v0, zero, 0x106bd64 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bd64
// --- basic block ---
// 0x0106bd3c: 0x106bd3c: addiu a1, a1, 18032
	ldloc.2
	ldc.i4 18032
	add
	stloc.2
// 0x0106bd40: 0x106bd40: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd48: 0x106bd48: bne   v0, zero, 0x106bd64 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bd64
// --- basic block ---
// 0x0106bd50: 0x106bd50: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0106bd54: 0x106bd54: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd5c: 0x106bd5c: j	 0x106bd68 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bd68
// --- basic block ---
L_106bd64:
// 0x0106bd64: 0x106bd64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bd68:
// 0x0106bd68: 0x106bd68: lw    ra, 404(sp)
// 0x0106bd6c: 0x106bd6c: sll   zero, zero, 0
// 0x0106bd70: 0x106bd70: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bd78(int32,int32,int32,int32,int32)
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
// 0x0106bd78: 0x106bd78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd7c: 0x106bd7c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bd80: 0x106bd80: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bd84: 0x106bd84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd88: 0x106bd88: sw    ra, 20(sp)
// 0x0106bd8c: 0x106bd8c: jal   0x1085b98 addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd94: 0x106bd94: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bd98: 0x106bd98: jal   0x108d060 addiu a0, a0, -30024
	ldloc.1
	ldc.i4 -30024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bda0: 0x106bda0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bda4: 0x106bda4: jal   0x108d044 addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d044(int32)
// --- basic block ---
// 0x0106bdac: 0x106bdac: jal   0x10722e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10722e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdb4: 0x106bdb4: jal   0x108d388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdbc: 0x106bdbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bdc0: 0x106bdc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bdc4: 0x106bdc4: addiu a0, a0, 15008
	ldloc.1
	ldc.i4 15008
	add
	stloc.1
// 0x0106bdc8: 0x106bdc8: jal   0x100e5e0 addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdd0: 0x106bdd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bdd4: 0x106bdd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bdd8: 0x106bdd8: addiu a0, a0, 15024
	ldloc.1
	ldc.i4 15024
	add
	stloc.1
// 0x0106bddc: 0x106bddc: jal   0x100e5e0 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bde4: 0x106bde4: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdec: 0x106bdec: beq   s0, zero, 0x106bdfc sll   zero, zero, 0
	ldloc 7
	brfalse L_106bdfc
// --- basic block ---
// 0x0106bdf4: 0x106bdf4: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bdfc:
// 0x0106bdfc: 0x106bdfc: lw    ra, 20(sp)
// 0x0106be00: 0x106be00: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106be04: 0x106be04: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106be0c(int32,int32,int32,int32,int32)
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
// 0x0106be0c: 0x106be0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106be10: 0x106be10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106be14: 0x106be14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be18: 0x106be18: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106be1c: 0x106be1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106be20: 0x106be20: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106be24: 0x106be24: lb    v1, -18816(s0)
	ldloc 7
	ldc.i4 -18816
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106be28: 0x106be28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be2c: 0x106be2c: sw    v0, 15040(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 5
	stelem.i4
// 0x0106be30: 0x106be30: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106be34: 0x106be34: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106be38: 0x106be38: sw    ra, 36(sp)
// 0x0106be3c: 0x106be3c: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106be40: 0x106be40: beq   v1, zero, 0x106bea4 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bea4
// --- basic block ---
// 0x0106be48: 0x106be48: addiu s0, s0, -18816
	ldloc 7
	ldc.i4 -18816
	add
	stloc 7
// 0x0106be4c: 0x106be4c: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106be50: 0x106be50: sll   zero, zero, 0
// 0x0106be54: 0x106be54: beq   v0, zero, 0x106bea4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bea4
// --- basic block ---
// 0x0106be5c: 0x106be5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be60: 0x106be60: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106be64: 0x106be64: addiu a3, a3, 21800
	ldloc 4
	ldc.i4 21800
	add
	stloc 4
// 0x0106be68: 0x106be68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106be6c: 0x106be6c: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106be70: 0x106be70: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106be78: 0x106be78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106be7c: 0x106be7c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106be80: 0x106be80: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106be84: 0x106be84: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106be88: 0x106be88: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106be8c: 0x106be8c: addiu a2, a2, -18752
	ldloc.3
	ldc.i4 -18752
	add
	stloc.3
// 0x0106be90: 0x106be90: addiu a3, a3, -18688
	ldloc 4
	ldc.i4 -18688
	add
	stloc 4
// 0x0106be94: 0x106be94: jal   0x10756a0 sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_10756a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106be9c: 0x106be9c: j	 0x106bef8 sll   zero, zero, 0
	br L_106bef8
// --- basic block ---
L_106bea4:
// 0x0106bea4: 0x106bea4: bne   a1, zero, 0x106becc lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106becc
// --- basic block ---
// 0x0106beac: 0x106beac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106beb0: 0x106beb0: addiu a1, v0, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0106beb4: 0x106beb4: addiu a3, a3, 21836
	ldloc 4
	ldc.i4 21836
	add
	stloc 4
// 0x0106beb8: 0x106beb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bebc: 0x106bebc: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bec4: 0x106bec4: j	 0x106bef8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bef8
// --- basic block ---
L_106becc:
// 0x0106becc: 0x106becc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bed0: 0x106bed0: addiu a1, v0, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0106bed4: 0x106bed4: addiu a3, a3, 21932
	ldloc 4
	ldc.i4 21932
	add
	stloc 4
// 0x0106bed8: 0x106bed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bedc: 0x106bedc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bee0: 0x106bee0: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bee4: 0x106bee4: jal   0x100449c sw    s1, 17816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
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
// 0x0106beec: 0x106beec: jal   0x10a0438 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0438(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bef4: 0x106bef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bef8:
// 0x0106bef8: 0x106bef8: lw    ra, 36(sp)
// 0x0106befc: 0x106befc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bf00: 0x106bf00: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bf04: 0x106bf04: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bf0c(int32,int32,int32,int32,int32)
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
// 0x0106bf0c: 0x106bf0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf10: 0x106bf10: sw    ra, 20(sp)
// 0x0106bf14: 0x106bf14: jal   0x106bd78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf1c: 0x106bf1c: jal   0x106b1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf24: 0x106bf24: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf28: 0x106bf28: addiu a0, a0, 4748
	ldloc.1
	ldc.i4 4748
	add
	stloc.1
// 0x0106bf2c: 0x106bf2c: jal   0x106be0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bf34: 0x106bf34: lw    ra, 20(sp)
// 0x0106bf38: 0x106bf38: sll   zero, zero, 0
// 0x0106bf3c: 0x106bf3c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bf44(int32,int32,int32,int32,int32)
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
// 0x0106bf44: 0x106bf44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf48: 0x106bf48: lw    v0, 17804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x0106bf4c: 0x106bf4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf50: 0x106bf50: sw    ra, 20(sp)
// 0x0106bf54: 0x106bf54: beq   v0, zero, 0x106bf70 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bf70
// --- basic block ---
// 0x0106bf5c: 0x106bf5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf60: 0x106bf60: lw    v0, 18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 5
// 0x0106bf64: 0x106bf64: sll   zero, zero, 0
// 0x0106bf68: 0x106bf68: bne   v0, zero, 0x106bf80 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106bf80
// --- basic block ---
L_106bf70:
// 0x0106bf70: 0x106bf70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf74: 0x106bf74: lw    v0, 17840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldelem.i4
	stloc 5
// 0x0106bf78: 0x106bf78: j	 0x106bfc8 sll   zero, zero, 0
	br L_106bfc8
// --- basic block ---
L_106bf80:
// 0x0106bf80: 0x106bf80: lw    v0, 17844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 5
// 0x0106bf84: 0x106bf84: sll   zero, zero, 0
// 0x0106bf88: 0x106bf88: bne   v0, zero, 0x106bfac addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106bfac
// --- basic block ---
// 0x0106bf90: 0x106bf90: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106bf94: 0x106bf94: addiu a1, a1, -8032
	ldloc.2
	ldc.i4 -8032
	add
	stloc.2
// 0x0106bf98: 0x106bf98: jal   0x1050120 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bfa0: 0x106bfa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bfa4: 0x106bfa4: sw    v0, 17844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldloc 5
	stelem.i4
// 0x0106bfa8: 0x106bfa8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106bfac:
// 0x0106bfac: 0x106bfac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106bfb0: 0x106bfb0: cibyl_sysc 0x20b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106bfb4: 0x106bfb4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106bfb8: 0x106bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bfbc: 0x106bfbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bfc0: 0x106bfc0: lw    v0, 17840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldelem.i4
	stloc 5
// 0x0106bfc4: 0x106bfc4: sw    v1, 17848(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4462
	add
	ldloc 7
	stelem.i4
L_106bfc8:
// 0x0106bfc8: 0x106bfc8: beq   v0, zero, 0x106bfd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106bfd8
// --- basic block ---
// 0x0106bfd0: 0x106bfd0: jalr  v0 sll   zero, zero, 0
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
L_106bfd8:
// 0x0106bfd8: 0x106bfd8: lw    ra, 20(sp)
// 0x0106bfdc: 0x106bfdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106bfe0: 0x106bfe0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106bfe8(int32,int32,int32,int32,int32)
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
// 0x0106bfe8: 0x106bfe8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106bfec: 0x106bfec: lw    v0, 17824(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 6
// 0x0106bff0: 0x106bff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bff4: 0x106bff4: bne   v0, a0, 0x106c024 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106c024
// --- basic block ---
// 0x0106bffc: 0x106bffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c000: 0x106c000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c004: 0x106c004: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c008: 0x106c008: addiu a3, a3, 22004
	ldloc 4
	ldc.i4 22004
	add
	stloc 4
// 0x0106c00c: 0x106c00c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c010: 0x106c010: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106c014: 0x106c014: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106c01c: 0x106c01c: j	 0x106c060 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c060
// --- basic block ---
L_106c024:
// 0x0106c024: 0x106c024: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c028: 0x106c028: addiu a1, a1, 17968
	ldloc.2
	ldc.i4 17968
	add
	stloc.2
// 0x0106c02c: 0x106c02c: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106c030: 0x106c030: sll   zero, zero, 0
// 0x0106c034: 0x106c034: bne   a2, zero, 0x106c060 sw    a0, 17824(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldloc.1
	stelem.i4
	brtrue L_106c060
// --- basic block ---
// 0x0106c03c: 0x106c03c: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106c040: 0x106c040: sll   zero, zero, 0
// 0x0106c044: 0x106c044: beq   v1, zero, 0x106c060 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106c060
// --- basic block ---
// 0x0106c04c: 0x106c04c: addiu a1, a1, -16080
	ldloc.2
	ldc.i4 -16080
	add
	stloc.2
// 0x0106c050: 0x106c050: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106c054: 0x106c054: jal   0x1050120 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c05c: 0x106c05c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106c060:
// 0x0106c060: 0x106c060: lw    ra, 36(sp)
// 0x0106c064: 0x106c064: sll   zero, zero, 0
// 0x0106c068: 0x106c068: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106c070(int32,int32,int32,int32,int32)
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
// 0x0106c070: 0x106c070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c074: 0x106c074: lw    a1, 18228(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4557
	add
	ldelem.i4
	stloc.2
// 0x0106c078: 0x106c078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c07c: 0x106c07c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c080: 0x106c080: sw    ra, 20(sp)
// 0x0106c084: 0x106c084: jal   0x100e630 addiu a0, a0, 15008
	ldloc.1
	ldc.i4 15008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c08c: 0x106c08c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c090: 0x106c090: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c094: 0x106c094: addiu a0, a0, 15024
	ldloc.1
	ldc.i4 15024
	add
	stloc.1
// 0x0106c098: 0x106c098: jal   0x100e5e0 addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0a0: 0x106c0a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c0a4: 0x106c0a4: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0106c0a8: 0x106c0a8: jal   0x100e9e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_one_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c0b0: 0x106c0b0: lw    ra, 20(sp)
// 0x0106c0b4: 0x106c0b4: sll   zero, zero, 0
// 0x0106c0b8: 0x106c0b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106c0c0(int32,int32,int32,int32,int32)
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
// 0x0106c0c0: 0x106c0c0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0c4: 0x106c0c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0c8: 0x106c0c8: sw    ra, 20(sp)
// 0x0106c0cc: 0x106c0cc: jal   0x104ff88 addiu a0, a0, -16192
	ldloc.1
	ldc.i4 -16192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0d4: 0x106c0d4: lw    ra, 20(sp)
// 0x0106c0d8: 0x106c0d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c0dc: 0x106c0dc: sw    zero, 15212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3803
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c0e0: 0x106c0e0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106c0e8(int32,int32,int32,int32,int32)
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
// 0x0106c0e8: 0x106c0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0ec: 0x106c0ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c0f0: 0x106c0f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c0f4: 0x106c0f4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0f8: 0x106c0f8: lw    s0, 17820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 6
// 0x0106c0fc: 0x106c0fc: sw    ra, 20(sp)
// 0x0106c100: 0x106c100: jal   0x104ff88 addiu a0, a0, -16152
	ldloc.1
	ldc.i4 -16152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c108: 0x106c108: beq   s0, zero, 0x106c118 sll   zero, zero, 0
	ldloc 6
	brfalse L_106c118
// --- basic block ---
// 0x0106c110: 0x106c110: jalr  s0 sll   zero, zero, 0
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
L_106c118:
// 0x0106c118: 0x106c118: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c120: 0x106c120: lw    ra, 20(sp)
// 0x0106c124: 0x106c124: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c128: 0x106c128: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106c130(int32,int32,int32,int32,int32)
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
// 0x0106c130: 0x106c130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c134: 0x106c134: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c138: 0x106c138: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c13c: 0x106c13c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c140: 0x106c140: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c144: 0x106c144: addiu a0, a0, -16080
	ldloc.1
	ldc.i4 -16080
	add
	stloc.1
// 0x0106c148: 0x106c148: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c14c: 0x106c14c: sw    ra, 28(sp)
// 0x0106c150: 0x106c150: lw    s0, 17824(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 7
// 0x0106c154: 0x106c154: jal   0x104ff88 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c15c: 0x106c15c: lw    v0, 17812(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 6
// 0x0106c160: 0x106c160: sll   zero, zero, 0
// 0x0106c164: 0x106c164: beq   v0, zero, 0x106c178 sw    zero, 17824(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c178
// --- basic block ---
// 0x0106c16c: 0x106c16c: jal   0x106b050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106b050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c174: 0x106c174: sw    zero, 17812(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldc.i4.s 0
	stelem.i4
L_106c178:
// 0x0106c178: 0x106c178: beq   s0, zero, 0x106c188 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c188
// --- basic block ---
// 0x0106c180: 0x106c180: jalr  s0 sll   zero, zero, 0
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
L_106c188:
// 0x0106c188: 0x106c188: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c190: 0x106c190: lw    ra, 28(sp)
// 0x0106c194: 0x106c194: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c198: 0x106c198: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c19c: 0x106c19c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c1a0: 0x106c1a0: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c1a8(int32,int32,int32,int32,int32)
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
// 0x0106c1a8: 0x106c1a8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c1ac: 0x106c1ac: lw    v0, 17808(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 6
// 0x0106c1b0: 0x106c1b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c1b4: 0x106c1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c1b8: 0x106c1b8: addiu v1, v1, 17968
	ldloc 5
	ldc.i4 17968
	add
	stloc 5
// 0x0106c1bc: 0x106c1bc: sw    ra, 20(sp)
// 0x0106c1c0: 0x106c1c0: sw    zero, 17808(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c1c4: 0x106c1c4: beq   v0, zero, 0x106c1d8 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c1d8
// --- basic block ---
// 0x0106c1cc: 0x106c1cc: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c1d0: 0x106c1d0: jalr  v0 sll   zero, zero, 0
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
L_106c1d8:
// 0x0106c1d8: 0x106c1d8: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c1e0: 0x106c1e0: bne   v0, zero, 0x106c1f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c1f0
// --- basic block ---
// 0x0106c1e8: 0x106c1e8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c1f0:
// 0x0106c1f0: 0x106c1f0: lw    ra, 20(sp)
// 0x0106c1f4: 0x106c1f4: sll   zero, zero, 0
// 0x0106c1f8: 0x106c1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c200(int32,int32,int32,int32,int32)
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
// 0x0106c200: 0x106c200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c204: 0x106c204: lw    v0, 18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4556
	add
	ldelem.i4
	stloc 5
// 0x0106c208: 0x106c208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c20c: 0x106c20c: sw    ra, 28(sp)
// 0x0106c210: 0x106c210: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c214: 0x106c214: beq   v0, zero, 0x106c24c sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c24c
// --- basic block ---
// 0x0106c21c: 0x106c21c: jal   0x106bc80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c224: 0x106c224: bne   v0, zero, 0x106c24c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c24c
// --- basic block ---
// 0x0106c22c: 0x106c22c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c230: 0x106c230: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c234: 0x106c234: addiu a3, a3, 22044
	ldloc 4
	ldc.i4 22044
	add
	stloc 4
// 0x0106c238: 0x106c238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c23c: 0x106c23c: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c244: 0x106c244: j	 0x106c2b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c2b8
// --- basic block ---
L_106c24c:
// 0x0106c24c: 0x106c24c: jal   0x106af6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106af6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c254: 0x106c254: beq   v0, zero, 0x106c26c sll   zero, zero, 0
	ldloc 5
	brfalse L_106c26c
// --- basic block ---
// 0x0106c25c: 0x106c25c: jal   0x106c1a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c264: 0x106c264: j	 0x106c2cc sll   zero, zero, 0
	br L_106c2cc
// --- basic block ---
L_106c26c:
// 0x0106c26c: 0x106c26c: jal   0x106bd78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c274: 0x106c274: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c278: 0x106c278: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c27c: 0x106c27c: addiu s0, s0, 17968
	ldloc 7
	ldc.i4 17968
	add
	stloc 7
// 0x0106c280: 0x106c280: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c284: 0x106c284: addiu a0, a0, 3432
	ldloc.1
	ldc.i4 3432
	add
	stloc.1
// 0x0106c288: 0x106c288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c28c: 0x106c28c: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c290: 0x106c290: jal   0x106be0c sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106be0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c298: 0x106c298: beq   v0, zero, 0x106c2ac sll   zero, zero, 0
	ldloc 5
	brfalse L_106c2ac
// --- basic block ---
// 0x0106c2a0: 0x106c2a0: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c2a4: 0x106c2a4: j	 0x106c2b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c2b8
// --- basic block ---
L_106c2ac:
// 0x0106c2ac: 0x106c2ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c2b0: 0x106c2b0: j	 0x106c2cc sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c2cc
// --- basic block ---
L_106c2b8:
// 0x0106c2b8: 0x106c2b8: lw    ra, 28(sp)
// 0x0106c2bc: 0x106c2bc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c2c0: 0x106c2c0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c2c4: 0x106c2c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c2cc:
// 0x0106c2cc: 0x106c2cc: jal   0x106c1a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c2d4: 0x106c2d4: j	 0x106c2b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c2b8
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c2dc(int32,int32,int32,int32,int32)
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
// 0x0106c2dc: 0x106c2dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2e0: 0x106c2e0: lw    v1, 17796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc 7
// 0x0106c2e4: 0x106c2e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c2e8: 0x106c2e8: sw    ra, 36(sp)
// 0x0106c2ec: 0x106c2ec: beq   v1, zero, 0x106c328 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c328
// --- basic block ---
// 0x0106c2f4: 0x106c2f4: beq   a0, zero, 0x106c328 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c328
// --- basic block ---
// 0x0106c2fc: 0x106c2fc: lw    a1, 17808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc.2
// 0x0106c300: 0x106c300: sll   zero, zero, 0
// 0x0106c304: 0x106c304: bne   a1, zero, 0x106c328 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c328
// --- basic block ---
// 0x0106c30c: 0x106c30c: sw    v0, 17808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldloc 5
	stelem.i4
// 0x0106c310: 0x106c310: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c314: 0x106c314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c318: 0x106c318: jal   0x106c200 sw    v1, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c320: 0x106c320: j	 0x106c358 sll   zero, zero, 0
	br L_106c358
// --- basic block ---
L_106c328:
// 0x0106c328: 0x106c328: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c32c: 0x106c32c: lw    t0, 17808(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 9
// 0x0106c330: 0x106c330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c334: 0x106c334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c338: 0x106c338: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c33c: 0x106c33c: addiu a3, a3, 22112
	ldloc 4
	ldc.i4 22112
	add
	stloc 4
// 0x0106c340: 0x106c340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c344: 0x106c344: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c348: 0x106c348: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c34c: 0x106c34c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c350: 0x106c350: jal   0x100449c sw    t0, 24(sp)
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
L_106c358:
// 0x0106c358: 0x106c358: lw    ra, 36(sp)
// 0x0106c35c: 0x106c35c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c360: 0x106c360: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c368(int32,int32,int32,int32,int32)
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
// 0x0106c368: 0x106c368: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c36c: 0x106c36c: lw    a0, 15052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldelem.i4
	stloc.1
// 0x0106c370: 0x106c370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c374: 0x106c374: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c378: 0x106c378: beq   a0, v1, 0x106c384 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c384
// --- basic block ---
// 0x0106c380: 0x106c380: sw    v1, 15052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 6
	stelem.i4
L_106c384:
// 0x0106c384: 0x106c384: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c388: 0x106c388: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c38c: 0x106c38c: cibyl_sysc 0x20be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c390: 0x106c390: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c394: 0x106c394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c398: 0x106c398: lw    a0, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldelem.i4
	stloc.1
// 0x0106c39c: 0x106c39c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c3a0: 0x106c3a0: beq   a0, zero, 0x106c3c0 sw    v1, 17876(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4469
	add
	ldloc 6
	stelem.i4
	brfalse L_106c3c0
// --- basic block ---
// 0x0106c3a8: 0x106c3a8: jal   0x1021480 sw    zero, 17872(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4468
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c3b0: 0x106c3b0: bne   v0, zero, 0x106c3c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c3c0
// --- basic block ---
// 0x0106c3b8: 0x106c3b8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c3c0:
// 0x0106c3c0: 0x106c3c0: lw    ra, 20(sp)
// 0x0106c3c4: 0x106c3c4: sll   zero, zero, 0
// 0x0106c3c8: 0x106c3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c3d0(int32,int32,int32,int32,int32)
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
// 0x0106c3d0: 0x106c3d0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c3d4: 0x106c3d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c3d8: 0x106c3d8: sw    ra, 20(sp)
// 0x0106c3dc: 0x106c3dc: jal   0x104ff88 addiu a0, a0, -15408
	ldloc.1
	ldc.i4 -15408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c3e4: 0x106c3e4: jal   0x106c368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c3ec: 0x106c3ec: lw    ra, 20(sp)
// 0x0106c3f0: 0x106c3f0: sll   zero, zero, 0
// 0x0106c3f4: 0x106c3f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c3fc(int32,int32,int32,int32,int32)
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
// 0x0106c3fc: 0x106c3fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c400: 0x106c400: lw    a1, 18228(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4557
	add
	ldelem.i4
	stloc.2
// 0x0106c404: 0x106c404: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c408: 0x106c408: sw    ra, 324(sp)
// 0x0106c40c: 0x106c40c: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c410: 0x106c410: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c414: 0x106c414: jal   0x102c404 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c41c: 0x106c41c: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c420: 0x106c420: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c424: 0x106c424: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c428: 0x106c428: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c42c: 0x106c42c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c430: 0x106c430: addiu a2, a2, 18160
	ldloc.3
	ldc.i4 18160
	add
	stloc.3
// 0x0106c434: 0x106c434: addiu a3, a3, -18816
	ldloc 4
	ldc.i4 -18816
	add
	stloc 4
// 0x0106c438: 0x106c438: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c43c: 0x106c43c: jal   0x107230c sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_107230c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c444: 0x106c444: jal   0x108e32c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c44c: 0x106c44c: lw    ra, 324(sp)
// 0x0106c450: 0x106c450: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c454: 0x106c454: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
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
// 0x0106c45c: 0x106c45c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c460: 0x106c460: addiu v0, v0, 17968
	ldloc 5
	ldc.i4 17968
	add
	stloc 5
// 0x0106c464: 0x106c464: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c468: 0x106c468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c46c: 0x106c46c: beq   v1, zero, 0x106c4ac sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c4ac
// --- basic block ---
// 0x0106c474: 0x106c474: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c478: 0x106c478: sll   zero, zero, 0
// 0x0106c47c: 0x106c47c: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c480: 0x106c480: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c484: 0x106c484: bne   v1, zero, 0x106c4ac addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c4ac
// --- basic block ---
// 0x0106c48c: 0x106c48c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c490: 0x106c490: bne   v0, zero, 0x106c4ac sll   zero, zero, 0
	ldloc 5
	brtrue L_106c4ac
// --- basic block ---
// 0x0106c498: 0x106c498: jal   0x10692a0 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10692a0()
	stloc 5
// --- basic block ---
// 0x0106c4a0: 0x106c4a0: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c4a4: 0x106c4a4: j	 0x106c4b0 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c4b0
// --- basic block ---
L_106c4ac:
// 0x0106c4ac: 0x106c4ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c4b0:
// 0x0106c4b0: 0x106c4b0: lw    ra, 20(sp)
// 0x0106c4b4: 0x106c4b4: sll   zero, zero, 0
// 0x0106c4b8: 0x106c4b8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c4c0(int32,int32,int32,int32,int32)
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
// 0x0106c4c0: 0x106c4c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c4c4: 0x106c4c4: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c4c8: 0x106c4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c4cc: 0x106c4cc: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c4d0: 0x106c4d0: addiu v0, v0, 17968
	ldloc 6
	ldc.i4 17968
	add
	stloc 6
// 0x0106c4d4: 0x106c4d4: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c4d8: 0x106c4d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c4dc: 0x106c4dc: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c4e0: 0x106c4e0: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c4e4: 0x106c4e4: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c4e8: 0x106c4e8: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c4ec: 0x106c4ec: addiu v1, v1, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 5
// 0x0106c4f0: 0x106c4f0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c4f4: 0x106c4f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c4f8: 0x106c4f8: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c4fc: 0x106c4fc: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c500: 0x106c500: sw    ra, 28(sp)
// 0x0106c504: 0x106c504: jal   0x1073dac addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c50c: 0x106c50c: lw    ra, 28(sp)
// 0x0106c510: 0x106c510: sll   zero, zero, 0
// 0x0106c514: 0x106c514: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c51c(int32,int32,int32,int32,int32)
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
// 0x0106c51c: 0x106c51c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c520: 0x106c520: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c524: 0x106c524: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c528: 0x106c528: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c52c: 0x106c52c: addiu v0, v0, 17968
	ldloc 6
	ldc.i4 17968
	add
	stloc 6
// 0x0106c530: 0x106c530: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c534: 0x106c534: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c538: 0x106c538: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c53c: 0x106c53c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c540: 0x106c540: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c544: 0x106c544: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c548: 0x106c548: addiu v1, v1, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 5
// 0x0106c54c: 0x106c54c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c550: 0x106c550: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c554: 0x106c554: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c558: 0x106c558: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c55c: 0x106c55c: sw    ra, 28(sp)
// 0x0106c560: 0x106c560: jal   0x1072148 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_1072148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c568: 0x106c568: lw    ra, 28(sp)
// 0x0106c56c: 0x106c56c: sll   zero, zero, 0
// 0x0106c570: 0x106c570: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c578(int32,int32,int32,int32,int32)
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
// 0x0106c578: 0x106c578: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c57c: 0x106c57c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c580: 0x106c580: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c584: 0x106c584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c588: 0x106c588: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c58c: 0x106c58c: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106c590: 0x106c590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c594: 0x106c594: sw    ra, 20(sp)
// 0x0106c598: 0x106c598: jal   0x1073e74 addiu a3, a3, -4004
	ldloc 4
	ldc.i4 -4004
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5a0: 0x106c5a0: lw    ra, 20(sp)
// 0x0106c5a4: 0x106c5a4: sll   zero, zero, 0
// 0x0106c5a8: 0x106c5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c5b0(int32,int32,int32,int32,int32)
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
// 0x0106c5b0: 0x106c5b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c5b4: 0x106c5b4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c5b8: 0x106c5b8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c5bc: 0x106c5bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c5c0: 0x106c5c0: sw    ra, 36(sp)
// 0x0106c5c4: 0x106c5c4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c5c8: 0x106c5c8: jal   0x10b5ef0 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c5d0: 0x106c5d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c5d4: 0x106c5d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c5d8: 0x106c5d8: j	 0x106c5ec addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c5ec
// --- basic block ---
L_106c5e0:
// 0x0106c5e0: 0x106c5e0: jal   0x107253c addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_107253c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c5e8: 0x106c5e8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c5ec:
// 0x0106c5ec: 0x106c5ec: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c5f0: 0x106c5f0: bne   v0, zero, 0x106c5e0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c5e0
// --- basic block ---
// 0x0106c5f8: 0x106c5f8: beq   s0, zero, 0x106c684 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c684
// --- basic block ---
// 0x0106c600: 0x106c600: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c608: 0x106c608: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c60c: 0x106c60c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c610: 0x106c610: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c614: 0x106c614: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c618: 0x106c618: j	 0x106c678 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c678
// --- basic block ---
L_106c620:
// 0x0106c620: 0x106c620: jal   0x10b599c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c628: 0x106c628: bne   v0, zero, 0x106c674 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c674
// --- basic block ---
// 0x0106c630: 0x106c630: jal   0x1072974 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c638: 0x106c638: bne   v0, zero, 0x106c668 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c668
// --- basic block ---
// 0x0106c640: 0x106c640: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c644: 0x106c644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c648: 0x106c648: addiu a1, a1, 22204
	ldloc.2
	ldc.i4 22204
	add
	stloc.2
// 0x0106c64c: 0x106c64c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c650: 0x106c650: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c658: 0x106c658: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c660: 0x106c660: j	 0x106c684 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c684
// --- basic block ---
L_106c668:
// 0x0106c668: 0x106c668: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c670: 0x106c670: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c674:
// 0x0106c674: 0x106c674: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c678:
// 0x0106c678: 0x106c678: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c67c: 0x106c67c: bne   v0, zero, 0x106c620 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c620
// --- basic block ---
L_106c684:
// 0x0106c684: 0x106c684: lw    ra, 36(sp)
// 0x0106c688: 0x106c688: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c68c: 0x106c68c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c690: 0x106c690: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c694: 0x106c694: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c698: 0x106c698: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c69c: 0x106c69c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c6a0: 0x106c6a0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c6a8(int32,int32,int32,int32,int32)
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
// 0x0106c6a8: 0x106c6a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c6ac: 0x106c6ac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c6b0: 0x106c6b0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c6b4: 0x106c6b4: sw    ra, 36(sp)
// 0x0106c6b8: 0x106c6b8: jal   0x106c5b0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6c0: 0x106c6c0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c6c4: 0x106c6c4: beq   s0, zero, 0x106c738 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c738
// --- basic block ---
// 0x0106c6cc: 0x106c6cc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c6d0: 0x106c6d0: sll   zero, zero, 0
// 0x0106c6d4: 0x106c6d4: beq   v1, zero, 0x106c72c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c72c
// --- basic block ---
// 0x0106c6dc: 0x106c6dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c6e0: 0x106c6e0: lw    v0, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106c6e4: 0x106c6e4: sll   zero, zero, 0
// 0x0106c6e8: 0x106c6e8: beq   v0, zero, 0x106c70c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c70c
// --- basic block ---
// 0x0106c6f0: 0x106c6f0: jal   0x108e32c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6f8: 0x106c6f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c6fc: 0x106c6fc: jalr  s1 addu  a1, zero, zero
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
// 0x0106c704: 0x106c704: j	 0x106c728 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c728
// --- basic block ---
L_106c70c:
// 0x0106c70c: 0x106c70c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c710: 0x106c710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c714: 0x106c714: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106c718: 0x106c718: addiu a2, a2, -2152
	ldloc.3
	ldc.i4 -2152
	add
	stloc.3
// 0x0106c71c: 0x106c71c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c720: 0x106c720: jal   0x1073d7c sw    s1, 17852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4463
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c728:
// 0x0106c728: 0x106c728: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c72c:
// 0x0106c72c: 0x106c72c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c734: 0x106c734: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c738:
// 0x0106c738: 0x106c738: lw    ra, 36(sp)
// 0x0106c73c: 0x106c73c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c740: 0x106c740: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c744: 0x106c744: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c74c(int32,int32,int32,int32,int32)
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
// 0x0106c74c: 0x106c74c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c750: 0x106c750: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c754: 0x106c754: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c758: 0x106c758: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c75c: 0x106c75c: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c760: 0x106c760: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c764: 0x106c764: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c768: 0x106c768: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c76c: 0x106c76c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c770: 0x106c770: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c774: 0x106c774: sw    ra, 132(sp)
// 0x0106c778: 0x106c778: jal   0x10b40e8 sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b40e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c780: 0x106c780: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c784: 0x106c784: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c788: 0x106c788: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c78c: 0x106c78c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c790: 0x106c790: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c794: 0x106c794: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c798: 0x106c798: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c79c: 0x106c79c: jal   0x10b3fa4 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c7a4: 0x106c7a4: jal   0x10b40a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b40a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c7ac: 0x106c7ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c7b0: 0x106c7b0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c7b4: 0x106c7b4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c7b8: 0x106c7b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c7bc: 0x106c7bc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c7c0: 0x106c7c0: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c7c4: 0x106c7c4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c7c8: 0x106c7c8: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c7cc: 0x106c7cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c7d0: 0x106c7d0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c7d4: 0x106c7d4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c7d8: 0x106c7d8: addiu v0, v0, -2036
	ldloc 6
	ldc.i4 -2036
	add
	stloc 6
// 0x0106c7dc: 0x106c7dc: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106c7e0: 0x106c7e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c7e4: 0x106c7e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c7e8: 0x106c7e8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c7ec: 0x106c7ec: jal   0x10741bc sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_10741bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c7f4: 0x106c7f4: lw    ra, 132(sp)
// 0x0106c7f8: 0x106c7f8: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c7fc: 0x106c7fc: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c800: 0x106c800: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c804: 0x106c804: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c808: 0x106c808: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c810(int32,int32,int32,int32,int32)
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
// 0x0106c810: 0x106c810: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c814: 0x106c814: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c818: 0x106c818: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c81c: 0x106c81c: sw    ra, 36(sp)
// 0x0106c820: 0x106c820: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c824: 0x106c824: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c828: 0x106c828: jal   0x10b43dc sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b43dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c830: 0x106c830: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c834: 0x106c834: beq   v0, zero, 0x106c8c0 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c8c0
// --- basic block ---
// 0x0106c83c: 0x106c83c: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c844: 0x106c844: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c848: 0x106c848: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c84c: 0x106c84c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c850: 0x106c850: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c854: 0x106c854: j	 0x106c8b4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c8b4
// --- basic block ---
L_106c85c:
// 0x0106c85c: 0x106c85c: jal   0x10b3ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c864: 0x106c864: bne   v0, zero, 0x106c8b0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c8b0
// --- basic block ---
// 0x0106c86c: 0x106c86c: jal   0x106c74c addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c874: 0x106c874: bne   v0, zero, 0x106c8a4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c8a4
// --- basic block ---
// 0x0106c87c: 0x106c87c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c880: 0x106c880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c884: 0x106c884: addiu a1, a1, 22228
	ldloc.2
	ldc.i4 22228
	add
	stloc.2
// 0x0106c888: 0x106c888: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c88c: 0x106c88c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c894: 0x106c894: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c89c: 0x106c89c: j	 0x106c8c0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c8c0
// --- basic block ---
L_106c8a4:
// 0x0106c8a4: 0x106c8a4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8ac: 0x106c8ac: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c8b0:
// 0x0106c8b0: 0x106c8b0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c8b4:
// 0x0106c8b4: 0x106c8b4: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c8b8: 0x106c8b8: bne   v0, zero, 0x106c85c addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c85c
// --- basic block ---
L_106c8c0:
// 0x0106c8c0: 0x106c8c0: lw    ra, 36(sp)
// 0x0106c8c4: 0x106c8c4: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c8c8: 0x106c8c8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c8cc: 0x106c8cc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c8d0: 0x106c8d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c8d4: 0x106c8d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c8d8: 0x106c8d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c8dc: 0x106c8dc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c8e4(int32,int32,int32,int32,int32)
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
// 0x0106c8e4: 0x106c8e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c8e8: 0x106c8e8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c8ec: 0x106c8ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c8f0: 0x106c8f0: sw    ra, 36(sp)
// 0x0106c8f4: 0x106c8f4: jal   0x106c810 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8fc: 0x106c8fc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c900: 0x106c900: beq   s0, zero, 0x106c974 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c974
// --- basic block ---
// 0x0106c908: 0x106c908: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c90c: 0x106c90c: sll   zero, zero, 0
// 0x0106c910: 0x106c910: beq   v1, zero, 0x106c968 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c968
// --- basic block ---
// 0x0106c918: 0x106c918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c91c: 0x106c91c: lw    v0, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
	add
	ldelem.i4
	stloc 5
// 0x0106c920: 0x106c920: sll   zero, zero, 0
// 0x0106c924: 0x106c924: beq   v0, zero, 0x106c948 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c948
// --- basic block ---
// 0x0106c92c: 0x106c92c: jal   0x108e32c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c934: 0x106c934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c938: 0x106c938: jalr  s1 addu  a1, zero, zero
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
// 0x0106c940: 0x106c940: j	 0x106c964 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c964
// --- basic block ---
L_106c948:
// 0x0106c948: 0x106c948: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c94c: 0x106c94c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c950: 0x106c950: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106c954: 0x106c954: addiu a2, a2, -2036
	ldloc.3
	ldc.i4 -2036
	add
	stloc.3
// 0x0106c958: 0x106c958: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c95c: 0x106c95c: jal   0x1073d7c sw    s1, 17856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c964:
// 0x0106c964: 0x106c964: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c968:
// 0x0106c968: 0x106c968: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c970: 0x106c970: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c974:
// 0x0106c974: 0x106c974: lw    ra, 36(sp)
// 0x0106c978: 0x106c978: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c97c: 0x106c97c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c980: 0x106c980: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c988(int32,int32,int32,int32,int32)
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
// 0x0106c988: 0x106c988: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c98c: 0x106c98c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c990: 0x106c990: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c994: 0x106c994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c998: 0x106c998: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106c99c: 0x106c99c: sw    ra, 20(sp)
// 0x0106c9a0: 0x106c9a0: jal   0x10744b8 addiu a2, a2, -4004
	ldloc.3
	ldc.i4 -4004
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_10744b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c9a8: 0x106c9a8: lw    ra, 20(sp)
// 0x0106c9ac: 0x106c9ac: sll   zero, zero, 0
// 0x0106c9b0: 0x106c9b0: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c9b8(int32,int32,int32,int32,int32)
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
// 0x0106c9b8: 0x106c9b8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c9bc: 0x106c9bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c9c0: 0x106c9c0: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c9c4: 0x106c9c4: lw    s0, 17860(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 7
// 0x0106c9c8: 0x106c9c8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c9cc: 0x106c9cc: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c9d0: 0x106c9d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c9d4: 0x106c9d4: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c9d8: 0x106c9d8: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c9dc: 0x106c9dc: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c9e0: 0x106c9e0: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c9e4: 0x106c9e4: addiu s1, s1, -18304
	ldloc 8
	ldc.i4 -18304
	add
	stloc 8
// 0x0106c9e8: 0x106c9e8: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c9ec: 0x106c9ec: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c9f0: 0x106c9f0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c9f4: 0x106c9f4: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c9f8: 0x106c9f8: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c9fc: 0x106c9fc: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106ca00: 0x106ca00: sw    ra, 76(sp)
// 0x0106ca04: 0x106ca04: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106ca08: 0x106ca08: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106ca0c: 0x106ca0c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106ca10: 0x106ca10: addiu s6, s6, 17968
	ldloc 9
	ldc.i4 17968
	add
	stloc 9
// 0x0106ca14: 0x106ca14: addiu s5, s5, 20848
	ldloc 11
	ldc.i4 20848
	add
	stloc 11
// 0x0106ca18: 0x106ca18: addiu s4, s4, 22320
	ldloc 10
	ldc.i4 22320
	add
	stloc 10
// 0x0106ca1c: 0x106ca1c: j	 0x106cac8 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106cac8
// --- basic block ---
L_106ca24:
// 0x0106ca24: 0x106ca24: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106ca28: 0x106ca28: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106ca2c: 0x106ca2c: bne   v0, zero, 0x106ca50 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106ca50
// --- basic block ---
// 0x0106ca34: 0x106ca34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca38: 0x106ca38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ca3c: 0x106ca3c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ca40: 0x106ca40: addiu a3, a3, 22252
	ldloc 4
	ldc.i4 22252
	add
	stloc 4
// 0x0106ca44: 0x106ca44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ca48: 0x106ca48: j	 0x106cab8 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106cab8
// --- basic block ---
L_106ca50:
// 0x0106ca50: 0x106ca50: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106ca54: 0x106ca54: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106ca58: 0x106ca58: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106ca5c: 0x106ca5c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106ca60: 0x106ca60: jal   0x107435c sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_107435c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106ca68: 0x106ca68: beq   v0, zero, 0x106caa0 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106caa0
// --- basic block ---
// 0x0106ca70: 0x106ca70: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106ca78: 0x106ca78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ca7c: 0x106ca7c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106ca80: 0x106ca80: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106ca84: 0x106ca84: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106ca88: 0x106ca88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ca8c: 0x106ca8c: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106ca90: 0x106ca90: jal   0x100449c addiu s0, s0, -1
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
// 0x0106ca98: 0x106ca98: j	 0x106cacc addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106cacc
// --- basic block ---
L_106caa0:
// 0x0106caa0: 0x106caa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106caa4: 0x106caa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106caa8: 0x106caa8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106caac: 0x106caac: addiu a3, a3, 22388
	ldloc 4
	ldc.i4 22388
	add
	stloc 4
// 0x0106cab0: 0x106cab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cab4: 0x106cab4: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106cab8:
// 0x0106cab8: 0x106cab8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106cac0: 0x106cac0: j	 0x106cad4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106cad4
// --- basic block ---
L_106cac8:
// 0x0106cac8: 0x106cac8: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106cacc:
// 0x0106cacc: 0x106cacc: bgez  s0, 0x106ca24 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106ca24
// --- basic block ---
L_106cad4:
// 0x0106cad4: 0x106cad4: lw    ra, 76(sp)
// 0x0106cad8: 0x106cad8: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106cadc: 0x106cadc: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106cae0: 0x106cae0: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106cae4: 0x106cae4: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106cae8: 0x106cae8: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106caec: 0x106caec: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106caf0: 0x106caf0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106caf4: 0x106caf4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106caf8: 0x106caf8: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106cb00(int32,int32,int32,int32,int32)
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
// 0x0106cb00: 0x106cb00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cb04: 0x106cb04: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106cb08: 0x106cb08: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106cb0c: 0x106cb0c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106cb10: 0x106cb10: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106cb14: 0x106cb14: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106cb18: 0x106cb18: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106cb1c: 0x106cb1c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106cb20: 0x106cb20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cb24: 0x106cb24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb28: 0x106cb28: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cb2c: 0x106cb2c: addiu v0, v0, -744
	ldloc 5
	ldc.i4 -744
	add
	stloc 5
// 0x0106cb30: 0x106cb30: addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
// 0x0106cb34: 0x106cb34: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cb38: 0x106cb38: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106cb3c: 0x106cb3c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106cb40: 0x106cb40: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106cb44: 0x106cb44: sw    ra, 60(sp)
// 0x0106cb48: 0x106cb48: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106cb4c: 0x106cb4c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cb50: 0x106cb50: jal   0x107435c sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_107435c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb58: 0x106cb58: bne   v0, zero, 0x106cbf0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106cbf0
// --- basic block ---
// 0x0106cb60: 0x106cb60: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106cb64: 0x106cb64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cb68: 0x106cb68: bne   v1, v0, 0x106cbd8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cbd8
// --- basic block ---
// 0x0106cb70: 0x106cb70: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106cb78: 0x106cb78: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106cb7c: 0x106cb7c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106cb84: 0x106cb84: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cb88: 0x106cb88: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cb8c: 0x106cb8c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106cb90: 0x106cb90: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106cb98: 0x106cb98: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106cba0: 0x106cba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cba4: 0x106cba4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106cba8: 0x106cba8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cbac: 0x106cbac: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106cbb4: 0x106cbb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cbb8: 0x106cbb8: lw    v1, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 7
// 0x0106cbbc: 0x106cbbc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cbc0: 0x106cbc0: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cbc4: 0x106cbc4: addiu a0, a0, -18304
	ldloc.1
	ldc.i4 -18304
	add
	stloc.1
// 0x0106cbc8: 0x106cbc8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cbcc: 0x106cbcc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cbd0: 0x106cbd0: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cbd4: 0x106cbd4: sw    v1, 17860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 7
	stelem.i4
L_106cbd8:
// 0x0106cbd8: 0x106cbd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cbdc: 0x106cbdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cbe0: 0x106cbe0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cbe4: 0x106cbe4: addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
// 0x0106cbe8: 0x106cbe8: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cbf0:
// 0x0106cbf0: 0x106cbf0: lw    ra, 60(sp)
// 0x0106cbf4: 0x106cbf4: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cbf8: 0x106cbf8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cbfc: 0x106cbfc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cc00: 0x106cc00: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cc04: 0x106cc04: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cc08: 0x106cc08: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cc0c: 0x106cc0c: jr    ra addiu sp, sp, 64
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
