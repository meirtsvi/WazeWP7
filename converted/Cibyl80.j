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

.method public static int32 Realtime_SelectRoute_106b8b8(int32,int32,int32,int32,int32)
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
// 0x0106b8b8: 0x106b8b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b8bc: 0x106b8bc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b8c0: 0x106b8c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b8c4: 0x106b8c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b8c8: 0x106b8c8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b8cc: 0x106b8cc: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b8d0: 0x106b8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b8d4: 0x106b8d4: sw    ra, 28(sp)
// 0x0106b8d8: 0x106b8d8: jal   0x107314c addiu a3, a3, -2576
	ldloc 4
	ldc.i4 -2576
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_107314c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b8e0: 0x106b8e0: beq   v0, zero, 0x106b900 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b900
// --- basic block ---
// 0x0106b8e8: 0x106b8e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b8ec: 0x106b8ec: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b8f0: 0x106b8f0: addiu a3, a3, 21496
	ldloc 4
	ldc.i4 21496
	add
	stloc 4
// 0x0106b8f4: 0x106b8f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b8f8: 0x106b8f8: j	 0x106b914 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b914
// --- basic block ---
L_106b900:
// 0x0106b900: 0x106b900: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b904: 0x106b904: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106b908: 0x106b908: addiu a3, a3, 21520
	ldloc 4
	ldc.i4 21520
	add
	stloc 4
// 0x0106b90c: 0x106b90c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b910: 0x106b910: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b914:
// 0x0106b914: 0x106b914: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b91c: 0x106b91c: lw    ra, 28(sp)
// 0x0106b920: 0x106b920: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b924: 0x106b924: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b92c(int32,int32,int32,int32,int32)
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
// 0x0106b92c: 0x106b92c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b930: 0x106b930: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b934: 0x106b934: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b938: 0x106b938: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b93c: 0x106b93c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b940: 0x106b940: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b944: 0x106b944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b948: 0x106b948: addiu v0, v0, -9080
	ldloc 5
	ldc.i4 -9080
	add
	stloc 5
// 0x0106b94c: 0x106b94c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b950: 0x106b950: sw    ra, 28(sp)
// 0x0106b954: 0x106b954: jal   0x1072da4 sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b95c: 0x106b95c: lw    ra, 28(sp)
// 0x0106b960: 0x106b960: sll   zero, zero, 0
// 0x0106b964: 0x106b964: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106b96c(int32,int32,int32,int32,int32)
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
// 0x0106b96c: 0x106b96c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b970: 0x106b970: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b974: 0x106b974: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b978: 0x106b978: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b97c: 0x106b97c: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b980: 0x106b980: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b984: 0x106b984: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b988: 0x106b988: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b98c: 0x106b98c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b990: 0x106b990: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b994: 0x106b994: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b998: 0x106b998: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b99c: 0x106b99c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b9a0: 0x106b9a0: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b9a4: 0x106b9a4: sw    ra, 132(sp)
// 0x0106b9a8: 0x106b9a8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b9ac: 0x106b9ac: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b9b0: 0x106b9b0: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b9b4: 0x106b9b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106b9b8: 0x106b9b8: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106b9bc: 0x106b9bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b9c0: 0x106b9c0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106b9c4: 0x106b9c4: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106b9c8: 0x106b9c8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106b9cc: 0x106b9cc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106b9d0: 0x106b9d0: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106b9d4: 0x106b9d4: sll   zero, zero, 0
// 0x0106b9d8: 0x106b9d8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106b9dc: 0x106b9dc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b9e0: 0x106b9e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b9e4: 0x106b9e4: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106b9e8: 0x106b9e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b9ec: 0x106b9ec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106b9f0: 0x106b9f0: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106b9f4: 0x106b9f4: sll   zero, zero, 0
// 0x0106b9f8: 0x106b9f8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106b9fc: 0x106b9fc: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106ba00: 0x106ba00: sll   zero, zero, 0
// 0x0106ba04: 0x106ba04: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106ba08: 0x106ba08: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106ba0c: 0x106ba0c: sll   zero, zero, 0
// 0x0106ba10: 0x106ba10: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106ba14: 0x106ba14: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106ba18: 0x106ba18: sll   zero, zero, 0
// 0x0106ba1c: 0x106ba1c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106ba20: 0x106ba20: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106ba24: 0x106ba24: sll   zero, zero, 0
// 0x0106ba28: 0x106ba28: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106ba2c: 0x106ba2c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106ba30: 0x106ba30: sll   zero, zero, 0
// 0x0106ba34: 0x106ba34: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106ba38: 0x106ba38: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106ba3c: 0x106ba3c: sll   zero, zero, 0
// 0x0106ba40: 0x106ba40: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106ba44: 0x106ba44: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106ba48: 0x106ba48: sll   zero, zero, 0
// 0x0106ba4c: 0x106ba4c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106ba50: 0x106ba50: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106ba54: 0x106ba54: sll   zero, zero, 0
// 0x0106ba58: 0x106ba58: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106ba5c: 0x106ba5c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106ba60: 0x106ba60: sll   zero, zero, 0
// 0x0106ba64: 0x106ba64: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106ba68: 0x106ba68: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106ba6c: 0x106ba6c: sll   zero, zero, 0
// 0x0106ba70: 0x106ba70: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106ba74: 0x106ba74: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106ba78: 0x106ba78: sll   zero, zero, 0
// 0x0106ba7c: 0x106ba7c: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106ba80: 0x106ba80: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106ba84: 0x106ba84: sll   zero, zero, 0
// 0x0106ba88: 0x106ba88: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106ba8c: 0x106ba8c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ba90: 0x106ba90: addiu v0, v0, -2460
	ldloc 5
	ldc.i4 -2460
	add
	stloc 5
// 0x0106ba94: 0x106ba94: jal   0x1073194 sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_1073194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ba9c: 0x106ba9c: beq   v0, zero, 0x106babc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106babc
// --- basic block ---
// 0x0106baa4: 0x106baa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106baa8: 0x106baa8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106baac: 0x106baac: addiu a3, a3, 21552
	ldloc 4
	ldc.i4 21552
	add
	stloc 4
// 0x0106bab0: 0x106bab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bab4: 0x106bab4: j	 0x106bad0 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106bad0
// --- basic block ---
L_106babc:
// 0x0106babc: 0x106babc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bac0: 0x106bac0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bac4: 0x106bac4: addiu a3, a3, 21576
	ldloc 4
	ldc.i4 21576
	add
	stloc 4
// 0x0106bac8: 0x106bac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bacc: 0x106bacc: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106bad0:
// 0x0106bad0: 0x106bad0: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106bad8: 0x106bad8: lw    ra, 132(sp)
// 0x0106badc: 0x106badc: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106bae0: 0x106bae0: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106bae8(int32,int32,int32,int32,int32)
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
// 0x0106bae8: 0x106bae8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106baec: 0x106baec: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106baf0: 0x106baf0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106baf4: 0x106baf4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106baf8: 0x106baf8: sw    ra, 52(sp)
// 0x0106bafc: 0x106bafc: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106bb04: 0x106bb04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106bb08: 0x106bb08: sll   zero, zero, 0
// 0x0106bb0c: 0x106bb0c: bne   v0, zero, 0x106bb1c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb1c
// --- basic block ---
// 0x0106bb14: 0x106bb14: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb18: 0x106bb18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106bb1c:
// 0x0106bb1c: 0x106bb1c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106bb20: 0x106bb20: sll   zero, zero, 0
// 0x0106bb24: 0x106bb24: bne   v0, zero, 0x106bb34 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb34
// --- basic block ---
// 0x0106bb2c: 0x106bb2c: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb30: 0x106bb30: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106bb34:
// 0x0106bb34: 0x106bb34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106bb38: 0x106bb38: sll   zero, zero, 0
// 0x0106bb3c: 0x106bb3c: bne   v0, zero, 0x106bb4c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb4c
// --- basic block ---
// 0x0106bb44: 0x106bb44: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb48: 0x106bb48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106bb4c:
// 0x0106bb4c: 0x106bb4c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106bb50: 0x106bb50: sll   zero, zero, 0
// 0x0106bb54: 0x106bb54: bne   v0, zero, 0x106bb64 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bb64
// --- basic block ---
// 0x0106bb5c: 0x106bb5c: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb60: 0x106bb60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bb64:
// 0x0106bb64: 0x106bb64: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106bb68: 0x106bb68: sll   zero, zero, 0
// 0x0106bb6c: 0x106bb6c: bne   v0, zero, 0x106bb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bb80
// --- basic block ---
// 0x0106bb74: 0x106bb74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106bb78: 0x106bb78: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0106bb7c: 0x106bb7c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bb80:
// 0x0106bb80: 0x106bb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bb84: 0x106bb84: lw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106bb88: 0x106bb88: sll   zero, zero, 0
// 0x0106bb8c: 0x106bb8c: beq   v1, zero, 0x106bc24 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bc24
// --- basic block ---
// 0x0106bb94: 0x106bb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bb98: 0x106bb98: lw    v0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106bb9c: 0x106bb9c: sll   zero, zero, 0
// 0x0106bba0: 0x106bba0: bne   v0, zero, 0x106bbcc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bbcc
// --- basic block ---
// 0x0106bba8: 0x106bba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bbac: 0x106bbac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbb0: 0x106bbb0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bbb4: 0x106bbb4: addiu a3, a3, 21612
	ldloc 4
	ldc.i4 21612
	add
	stloc 4
// 0x0106bbb8: 0x106bbb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bbbc: 0x106bbbc: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106bbc4: 0x106bbc4: j	 0x106bc24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bc24
// --- basic block ---
L_106bbcc:
// 0x0106bbcc: 0x106bbcc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bbd0: 0x106bbd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bbd4: 0x106bbd4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106bbd8: 0x106bbd8: addiu a3, a3, -2344
	ldloc 4
	ldc.i4 -2344
	add
	stloc 4
// 0x0106bbdc: 0x106bbdc: jal   0x1075460 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_1075460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bbe4: 0x106bbe4: beq   v0, zero, 0x106bc04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bc04
// --- basic block ---
// 0x0106bbec: 0x106bbec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bbf0: 0x106bbf0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bbf4: 0x106bbf4: addiu a3, a3, 21700
	ldloc 4
	ldc.i4 21700
	add
	stloc 4
// 0x0106bbf8: 0x106bbf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bbfc: 0x106bbfc: j	 0x106bc18 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bc18
// --- basic block ---
L_106bc04:
// 0x0106bc04: 0x106bc04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bc08: 0x106bc08: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bc0c: 0x106bc0c: addiu a3, a3, 21732
	ldloc 4
	ldc.i4 21732
	add
	stloc 4
// 0x0106bc10: 0x106bc10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bc14: 0x106bc14: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bc18:
// 0x0106bc18: 0x106bc18: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106bc20: 0x106bc20: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bc24:
// 0x0106bc24: 0x106bc24: lw    ra, 52(sp)
// 0x0106bc28: 0x106bc28: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bc2c: 0x106bc2c: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bc34(int32,int32,int32,int32,int32)
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
// 0x0106bc34: 0x106bc34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bc38: 0x106bc38: lw    v1, 18208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 7
// 0x0106bc3c: 0x106bc3c: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bc40: 0x106bc40: sw    ra, 404(sp)
// 0x0106bc44: 0x106bc44: beq   v1, zero, 0x106bd1c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bd1c
// --- basic block ---
// 0x0106bc4c: 0x106bc4c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bc50: 0x106bc50: lb    v0, -18832(a0)
	ldloc.1
	ldc.i4 -18832
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bc54: 0x106bc54: sll   zero, zero, 0
// 0x0106bc58: 0x106bc58: beq   v0, zero, 0x106bc74 addiu a0, a0, -18832
	ldloc 5
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
	brfalse L_106bc74
// --- basic block ---
// 0x0106bc60: 0x106bc60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bc64: 0x106bc64: jal   0x1067e04 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc6c: 0x106bc6c: j	 0x106bc7c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bc7c
// --- basic block ---
L_106bc74:
// 0x0106bc74: 0x106bc74: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bc78: 0x106bc78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bc7c:
// 0x0106bc7c: 0x106bc7c: lb    v0, -18768(v0)
	ldloc 5
	ldc.i4 -18768
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bc80: 0x106bc80: sll   zero, zero, 0
// 0x0106bc84: 0x106bc84: beq   v0, zero, 0x106bca4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bca4
// --- basic block ---
// 0x0106bc8c: 0x106bc8c: addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
// 0x0106bc90: 0x106bc90: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bc94: 0x106bc94: jal   0x1067e04 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc9c: 0x106bc9c: j	 0x106bcac lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bcac
// --- basic block ---
L_106bca4:
// 0x0106bca4: 0x106bca4: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bca8: 0x106bca8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bcac:
// 0x0106bcac: 0x106bcac: lb    v0, -18704(v0)
	ldloc 5
	ldc.i4 -18704
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bcb0: 0x106bcb0: sll   zero, zero, 0
// 0x0106bcb4: 0x106bcb4: beq   v0, zero, 0x106bcd4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bcd4
// --- basic block ---
// 0x0106bcbc: 0x106bcbc: addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
// 0x0106bcc0: 0x106bcc0: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bcc4: 0x106bcc4: jal   0x1067e04 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bccc: 0x106bccc: j	 0x106bcdc lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bcdc
// --- basic block ---
L_106bcd4:
// 0x0106bcd4: 0x106bcd4: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bcd8: 0x106bcd8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bcdc:
// 0x0106bcdc: 0x106bcdc: addiu a1, a1, 17952
	ldloc.2
	ldc.i4 17952
	add
	stloc.2
// 0x0106bce0: 0x106bce0: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bce8: 0x106bce8: bne   v0, zero, 0x106bd18 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bd18
// --- basic block ---
// 0x0106bcf0: 0x106bcf0: addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
// 0x0106bcf4: 0x106bcf4: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bcfc: 0x106bcfc: bne   v0, zero, 0x106bd18 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bd18
// --- basic block ---
// 0x0106bd04: 0x106bd04: addiu a1, a1, 18080
	ldloc.2
	ldc.i4 18080
	add
	stloc.2
// 0x0106bd08: 0x106bd08: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bd10: 0x106bd10: j	 0x106bd1c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bd1c
// --- basic block ---
L_106bd18:
// 0x0106bd18: 0x106bd18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bd1c:
// 0x0106bd1c: 0x106bd1c: lw    ra, 404(sp)
// 0x0106bd20: 0x106bd20: sll   zero, zero, 0
// 0x0106bd24: 0x106bd24: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bd2c(int32,int32,int32,int32,int32)
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
// 0x0106bd2c: 0x106bd2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd30: 0x106bd30: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bd34: 0x106bd34: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bd38: 0x106bd38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd3c: 0x106bd3c: sw    ra, 20(sp)
// 0x0106bd40: 0x106bd40: jal   0x1085b4c addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd48: 0x106bd48: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bd4c: 0x106bd4c: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd54: 0x106bd54: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bd58: 0x106bd58: jal   0x108cff8 addiu a0, a0, -18848
	ldloc.1
	ldc.i4 -18848
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108cff8(int32)
// --- basic block ---
// 0x0106bd60: 0x106bd60: jal   0x1072294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd68: 0x106bd68: jal   0x108d33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd70: 0x106bd70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bd74: 0x106bd74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bd78: 0x106bd78: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x0106bd7c: 0x106bd7c: jal   0x100e5e0 addiu a1, a1, 9656
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
// 0x0106bd84: 0x106bd84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bd88: 0x106bd88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bd8c: 0x106bd8c: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106bd90: 0x106bd90: jal   0x100e5e0 addiu a1, a1, 18616
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
// 0x0106bd98: 0x106bd98: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106bda0: 0x106bda0: beq   s0, zero, 0x106bdb0 sll   zero, zero, 0
	ldloc 7
	brfalse L_106bdb0
// --- basic block ---
// 0x0106bda8: 0x106bda8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bdb0:
// 0x0106bdb0: 0x106bdb0: lw    ra, 20(sp)
// 0x0106bdb4: 0x106bdb4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bdb8: 0x106bdb8: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bdc0(int32,int32,int32,int32,int32)
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
// 0x0106bdc0: 0x106bdc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bdc4: 0x106bdc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bdc8: 0x106bdc8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bdcc: 0x106bdcc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106bdd0: 0x106bdd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bdd4: 0x106bdd4: sw    v0, 15040(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3760
	add
	ldloc 5
	stelem.i4
// 0x0106bdd8: 0x106bdd8: lb    v1, -18832(s0)
	ldloc 7
	ldc.i4 -18832
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bddc: 0x106bddc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bde0: 0x106bde0: sw    v0, 15032(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 5
	stelem.i4
// 0x0106bde4: 0x106bde4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bde8: 0x106bde8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bdec: 0x106bdec: sw    ra, 36(sp)
// 0x0106bdf0: 0x106bdf0: sw    v0, 15036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3759
	add
	ldloc 5
	stelem.i4
// 0x0106bdf4: 0x106bdf4: beq   v1, zero, 0x106be58 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106be58
// --- basic block ---
// 0x0106bdfc: 0x106bdfc: addiu s0, s0, -18832
	ldloc 7
	ldc.i4 -18832
	add
	stloc 7
// 0x0106be00: 0x106be00: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106be04: 0x106be04: sll   zero, zero, 0
// 0x0106be08: 0x106be08: beq   v0, zero, 0x106be58 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106be58
// --- basic block ---
// 0x0106be10: 0x106be10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be14: 0x106be14: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106be18: 0x106be18: addiu a3, a3, 21800
	ldloc 4
	ldc.i4 21800
	add
	stloc 4
// 0x0106be1c: 0x106be1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106be20: 0x106be20: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106be24: 0x106be24: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106be2c: 0x106be2c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106be30: 0x106be30: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106be34: 0x106be34: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106be38: 0x106be38: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106be3c: 0x106be3c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106be40: 0x106be40: addiu a2, a2, -18768
	ldloc.3
	ldc.i4 -18768
	add
	stloc.3
// 0x0106be44: 0x106be44: addiu a3, a3, -18704
	ldloc 4
	ldc.i4 -18704
	add
	stloc 4
// 0x0106be48: 0x106be48: jal   0x1075654 sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_1075654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106be50: 0x106be50: j	 0x106beac sll   zero, zero, 0
	br L_106beac
// --- basic block ---
L_106be58:
// 0x0106be58: 0x106be58: bne   a1, zero, 0x106be80 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106be80
// --- basic block ---
// 0x0106be60: 0x106be60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be64: 0x106be64: addiu a1, v0, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0106be68: 0x106be68: addiu a3, a3, 21836
	ldloc 4
	ldc.i4 21836
	add
	stloc 4
// 0x0106be6c: 0x106be6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106be70: 0x106be70: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106be78: 0x106be78: j	 0x106beac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106beac
// --- basic block ---
L_106be80:
// 0x0106be80: 0x106be80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be84: 0x106be84: addiu a1, v0, 20848
	ldloc 5
	ldc.i4 20848
	add
	stloc.2
// 0x0106be88: 0x106be88: addiu a3, a3, 21932
	ldloc 4
	ldc.i4 21932
	add
	stloc 4
// 0x0106be8c: 0x106be8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be90: 0x106be90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106be94: 0x106be94: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106be98: 0x106be98: jal   0x100449c sw    s1, 17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4450
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
// 0x0106bea0: 0x106bea0: jal   0x10a03ec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a03ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bea8: 0x106bea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106beac:
// 0x0106beac: 0x106beac: lw    ra, 36(sp)
// 0x0106beb0: 0x106beb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106beb4: 0x106beb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106beb8: 0x106beb8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bec0(int32,int32,int32,int32,int32)
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
// 0x0106bec0: 0x106bec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bec4: 0x106bec4: sw    ra, 20(sp)
// 0x0106bec8: 0x106bec8: jal   0x106bd2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bed0: 0x106bed0: jal   0x106b1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bed8: 0x106bed8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bedc: 0x106bedc: addiu a0, a0, 4672
	ldloc.1
	ldc.i4 4672
	add
	stloc.1
// 0x0106bee0: 0x106bee0: jal   0x106bdc0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bee8: 0x106bee8: lw    ra, 20(sp)
// 0x0106beec: 0x106beec: sll   zero, zero, 0
// 0x0106bef0: 0x106bef0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bef8(int32,int32,int32,int32,int32)
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
// 0x0106bef8: 0x106bef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106befc: 0x106befc: lw    v0, 17788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x0106bf00: 0x106bf00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf04: 0x106bf04: sw    ra, 20(sp)
// 0x0106bf08: 0x106bf08: beq   v0, zero, 0x106bf24 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bf24
// --- basic block ---
// 0x0106bf10: 0x106bf10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf14: 0x106bf14: lw    v0, 18208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x0106bf18: 0x106bf18: sll   zero, zero, 0
// 0x0106bf1c: 0x106bf1c: bne   v0, zero, 0x106bf34 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106bf34
// --- basic block ---
L_106bf24:
// 0x0106bf24: 0x106bf24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf28: 0x106bf28: lw    v0, 17824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 5
// 0x0106bf2c: 0x106bf2c: j	 0x106bf7c sll   zero, zero, 0
	br L_106bf7c
// --- basic block ---
L_106bf34:
// 0x0106bf34: 0x106bf34: lw    v0, 17828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 5
// 0x0106bf38: 0x106bf38: sll   zero, zero, 0
// 0x0106bf3c: 0x106bf3c: bne   v0, zero, 0x106bf60 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106bf60
// --- basic block ---
// 0x0106bf44: 0x106bf44: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106bf48: 0x106bf48: addiu a1, a1, -8108
	ldloc.2
	ldc.i4 -8108
	add
	stloc.2
// 0x0106bf4c: 0x106bf4c: jal   0x10500d4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bf54: 0x106bf54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bf58: 0x106bf58: sw    v0, 17828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldloc 5
	stelem.i4
// 0x0106bf5c: 0x106bf5c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106bf60:
// 0x0106bf60: 0x106bf60: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106bf64: 0x106bf64: cibyl_sysc 0x20b9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106bf68: 0x106bf68: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106bf6c: 0x106bf6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf70: 0x106bf70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bf74: 0x106bf74: lw    v0, 17824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4456
	add
	ldelem.i4
	stloc 5
// 0x0106bf78: 0x106bf78: sw    v1, 17832(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4458
	add
	ldloc 7
	stelem.i4
L_106bf7c:
// 0x0106bf7c: 0x106bf7c: beq   v0, zero, 0x106bf8c sll   zero, zero, 0
	ldloc 5
	brfalse L_106bf8c
// --- basic block ---
// 0x0106bf84: 0x106bf84: jalr  v0 sll   zero, zero, 0
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
L_106bf8c:
// 0x0106bf8c: 0x106bf8c: lw    ra, 20(sp)
// 0x0106bf90: 0x106bf90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106bf94: 0x106bf94: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
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
// 0x0106bf9c: 0x106bf9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106bfa0: 0x106bfa0: lw    v0, 17808(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 6
// 0x0106bfa4: 0x106bfa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bfa8: 0x106bfa8: bne   v0, a0, 0x106bfd8 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106bfd8
// --- basic block ---
// 0x0106bfb0: 0x106bfb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bfb4: 0x106bfb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bfb8: 0x106bfb8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106bfbc: 0x106bfbc: addiu a3, a3, 22004
	ldloc 4
	ldc.i4 22004
	add
	stloc 4
// 0x0106bfc0: 0x106bfc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bfc4: 0x106bfc4: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106bfc8: 0x106bfc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106bfd0: 0x106bfd0: j	 0x106c014 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c014
// --- basic block ---
L_106bfd8:
// 0x0106bfd8: 0x106bfd8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bfdc: 0x106bfdc: addiu a1, a1, 17952
	ldloc.2
	ldc.i4 17952
	add
	stloc.2
// 0x0106bfe0: 0x106bfe0: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106bfe4: 0x106bfe4: sll   zero, zero, 0
// 0x0106bfe8: 0x106bfe8: bne   a2, zero, 0x106c014 sw    a0, 17808(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldloc.1
	stelem.i4
	brtrue L_106c014
// --- basic block ---
// 0x0106bff0: 0x106bff0: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106bff4: 0x106bff4: sll   zero, zero, 0
// 0x0106bff8: 0x106bff8: beq   v1, zero, 0x106c014 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106c014
// --- basic block ---
// 0x0106c000: 0x106c000: addiu a1, a1, -16156
	ldloc.2
	ldc.i4 -16156
	add
	stloc.2
// 0x0106c004: 0x106c004: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106c008: 0x106c008: jal   0x10500d4 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c010: 0x106c010: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106c014:
// 0x0106c014: 0x106c014: lw    ra, 36(sp)
// 0x0106c018: 0x106c018: sll   zero, zero, 0
// 0x0106c01c: 0x106c01c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106c024(int32,int32,int32,int32,int32)
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
// 0x0106c024: 0x106c024: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c028: 0x106c028: lw    a1, 18212(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4553
	add
	ldelem.i4
	stloc.2
// 0x0106c02c: 0x106c02c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c030: 0x106c030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c034: 0x106c034: sw    ra, 20(sp)
// 0x0106c038: 0x106c038: jal   0x100e630 addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
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
// 0x0106c040: 0x106c040: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c044: 0x106c044: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c048: 0x106c048: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x0106c04c: 0x106c04c: jal   0x100e5e0 addiu a1, a1, 18144
	ldloc.2
	ldc.i4 18144
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
// 0x0106c054: 0x106c054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106c058: 0x106c058: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0106c05c: 0x106c05c: jal   0x100e9e4 addiu a1, zero, 1
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
// 0x0106c064: 0x106c064: lw    ra, 20(sp)
// 0x0106c068: 0x106c068: sll   zero, zero, 0
// 0x0106c06c: 0x106c06c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106c074(int32,int32,int32,int32,int32)
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
// 0x0106c074: 0x106c074: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c078: 0x106c078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c07c: 0x106c07c: sw    ra, 20(sp)
// 0x0106c080: 0x106c080: jal   0x104ff3c addiu a0, a0, -16268
	ldloc.1
	ldc.i4 -16268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c088: 0x106c088: lw    ra, 20(sp)
// 0x0106c08c: 0x106c08c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c090: 0x106c090: sw    zero, 15204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3801
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c094: 0x106c094: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106c09c(int32,int32,int32,int32,int32)
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
// 0x0106c09c: 0x106c09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0a0: 0x106c0a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c0a4: 0x106c0a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c0a8: 0x106c0a8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0ac: 0x106c0ac: lw    s0, 17804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 6
// 0x0106c0b0: 0x106c0b0: sw    ra, 20(sp)
// 0x0106c0b4: 0x106c0b4: jal   0x104ff3c addiu a0, a0, -16228
	ldloc.1
	ldc.i4 -16228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0bc: 0x106c0bc: beq   s0, zero, 0x106c0cc sll   zero, zero, 0
	ldloc 6
	brfalse L_106c0cc
// --- basic block ---
// 0x0106c0c4: 0x106c0c4: jalr  s0 sll   zero, zero, 0
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
L_106c0cc:
// 0x0106c0cc: 0x106c0cc: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0d4: 0x106c0d4: lw    ra, 20(sp)
// 0x0106c0d8: 0x106c0d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c0dc: 0x106c0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106c0e4(int32,int32,int32,int32,int32)
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
// 0x0106c0e4: 0x106c0e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c0e8: 0x106c0e8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0ec: 0x106c0ec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c0f0: 0x106c0f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c0f4: 0x106c0f4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c0f8: 0x106c0f8: addiu a0, a0, -16156
	ldloc.1
	ldc.i4 -16156
	add
	stloc.1
// 0x0106c0fc: 0x106c0fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c100: 0x106c100: sw    ra, 28(sp)
// 0x0106c104: 0x106c104: lw    s0, 17808(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldelem.i4
	stloc 7
// 0x0106c108: 0x106c108: jal   0x104ff3c lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c110: 0x106c110: lw    v0, 17796(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc 6
// 0x0106c114: 0x106c114: sll   zero, zero, 0
// 0x0106c118: 0x106c118: beq   v0, zero, 0x106c12c sw    zero, 17808(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4452
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c12c
// --- basic block ---
// 0x0106c120: 0x106c120: jal   0x106b004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106b004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c128: 0x106c128: sw    zero, 17796(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldc.i4.s 0
	stelem.i4
L_106c12c:
// 0x0106c12c: 0x106c12c: beq   s0, zero, 0x106c13c sll   zero, zero, 0
	ldloc 7
	brfalse L_106c13c
// --- basic block ---
// 0x0106c134: 0x106c134: jalr  s0 sll   zero, zero, 0
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
L_106c13c:
// 0x0106c13c: 0x106c13c: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c144: 0x106c144: lw    ra, 28(sp)
// 0x0106c148: 0x106c148: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c14c: 0x106c14c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c150: 0x106c150: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c154: 0x106c154: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c15c(int32,int32,int32,int32,int32)
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
// 0x0106c15c: 0x106c15c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c160: 0x106c160: lw    v0, 17792(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 6
// 0x0106c164: 0x106c164: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c168: 0x106c168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c16c: 0x106c16c: addiu v1, v1, 17952
	ldloc 5
	ldc.i4 17952
	add
	stloc 5
// 0x0106c170: 0x106c170: sw    ra, 20(sp)
// 0x0106c174: 0x106c174: sw    zero, 17792(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c178: 0x106c178: beq   v0, zero, 0x106c18c sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c18c
// --- basic block ---
// 0x0106c180: 0x106c180: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c184: 0x106c184: jalr  v0 sll   zero, zero, 0
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
L_106c18c:
// 0x0106c18c: 0x106c18c: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c194: 0x106c194: bne   v0, zero, 0x106c1a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c1a4
// --- basic block ---
// 0x0106c19c: 0x106c19c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c1a4:
// 0x0106c1a4: 0x106c1a4: lw    ra, 20(sp)
// 0x0106c1a8: 0x106c1a8: sll   zero, zero, 0
// 0x0106c1ac: 0x106c1ac: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c1b4(int32,int32,int32,int32,int32)
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
// 0x0106c1b4: 0x106c1b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c1b8: 0x106c1b8: lw    v0, 18208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4552
	add
	ldelem.i4
	stloc 5
// 0x0106c1bc: 0x106c1bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c1c0: 0x106c1c0: sw    ra, 28(sp)
// 0x0106c1c4: 0x106c1c4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c1c8: 0x106c1c8: beq   v0, zero, 0x106c200 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c200
// --- basic block ---
// 0x0106c1d0: 0x106c1d0: jal   0x106bc34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c1d8: 0x106c1d8: bne   v0, zero, 0x106c200 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c200
// --- basic block ---
// 0x0106c1e0: 0x106c1e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c1e4: 0x106c1e4: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c1e8: 0x106c1e8: addiu a3, a3, 22044
	ldloc 4
	ldc.i4 22044
	add
	stloc 4
// 0x0106c1ec: 0x106c1ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c1f0: 0x106c1f0: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c1f8: 0x106c1f8: j	 0x106c26c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c26c
// --- basic block ---
L_106c200:
// 0x0106c200: 0x106c200: jal   0x106af20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106af20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c208: 0x106c208: beq   v0, zero, 0x106c220 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c220
// --- basic block ---
// 0x0106c210: 0x106c210: jal   0x106c15c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c218: 0x106c218: j	 0x106c280 sll   zero, zero, 0
	br L_106c280
// --- basic block ---
L_106c220:
// 0x0106c220: 0x106c220: jal   0x106bd2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c228: 0x106c228: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c22c: 0x106c22c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c230: 0x106c230: addiu s0, s0, 17952
	ldloc 7
	ldc.i4 17952
	add
	stloc 7
// 0x0106c234: 0x106c234: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c238: 0x106c238: addiu a0, a0, 3356
	ldloc.1
	ldc.i4 3356
	add
	stloc.1
// 0x0106c23c: 0x106c23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c240: 0x106c240: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c244: 0x106c244: jal   0x106bdc0 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bdc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c24c: 0x106c24c: beq   v0, zero, 0x106c260 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c260
// --- basic block ---
// 0x0106c254: 0x106c254: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c258: 0x106c258: j	 0x106c26c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c26c
// --- basic block ---
L_106c260:
// 0x0106c260: 0x106c260: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c264: 0x106c264: j	 0x106c280 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c280
// --- basic block ---
L_106c26c:
// 0x0106c26c: 0x106c26c: lw    ra, 28(sp)
// 0x0106c270: 0x106c270: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c274: 0x106c274: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c278: 0x106c278: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c280:
// 0x0106c280: 0x106c280: jal   0x106c15c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c288: 0x106c288: j	 0x106c26c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c26c
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c290(int32,int32,int32,int32,int32)
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
// 0x0106c290: 0x106c290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c294: 0x106c294: lw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106c298: 0x106c298: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c29c: 0x106c29c: sw    ra, 36(sp)
// 0x0106c2a0: 0x106c2a0: beq   v1, zero, 0x106c2dc addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c2dc
// --- basic block ---
// 0x0106c2a8: 0x106c2a8: beq   a0, zero, 0x106c2dc lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c2dc
// --- basic block ---
// 0x0106c2b0: 0x106c2b0: lw    a1, 17792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc.2
// 0x0106c2b4: 0x106c2b4: sll   zero, zero, 0
// 0x0106c2b8: 0x106c2b8: bne   a1, zero, 0x106c2dc sll   zero, zero, 0
	ldloc.2
	brtrue L_106c2dc
// --- basic block ---
// 0x0106c2c0: 0x106c2c0: sw    v0, 17792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldloc 5
	stelem.i4
// 0x0106c2c4: 0x106c2c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c2c8: 0x106c2c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2cc: 0x106c2cc: jal   0x106c1b4 sw    v1, 17796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c2d4: 0x106c2d4: j	 0x106c30c sll   zero, zero, 0
	br L_106c30c
// --- basic block ---
L_106c2dc:
// 0x0106c2dc: 0x106c2dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c2e0: 0x106c2e0: lw    t0, 17792(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 9
// 0x0106c2e4: 0x106c2e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c2e8: 0x106c2e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c2ec: 0x106c2ec: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c2f0: 0x106c2f0: addiu a3, a3, 22112
	ldloc 4
	ldc.i4 22112
	add
	stloc 4
// 0x0106c2f4: 0x106c2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c2f8: 0x106c2f8: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c2fc: 0x106c2fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c300: 0x106c300: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c304: 0x106c304: jal   0x100449c sw    t0, 24(sp)
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
L_106c30c:
// 0x0106c30c: 0x106c30c: lw    ra, 36(sp)
// 0x0106c310: 0x106c310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c314: 0x106c314: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c31c(int32,int32,int32,int32,int32)
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
// 0x0106c31c: 0x106c31c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c320: 0x106c320: lw    a0, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc.1
// 0x0106c324: 0x106c324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c328: 0x106c328: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c32c: 0x106c32c: beq   a0, v1, 0x106c338 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c338
// --- basic block ---
// 0x0106c334: 0x106c334: sw    v1, 15044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 6
	stelem.i4
L_106c338:
// 0x0106c338: 0x106c338: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c33c: 0x106c33c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c340: 0x106c340: cibyl_sysc 0x20be
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c344: 0x106c344: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c348: 0x106c348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c34c: 0x106c34c: lw    a0, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc.1
// 0x0106c350: 0x106c350: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c354: 0x106c354: beq   a0, zero, 0x106c374 sw    v1, 17860(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 6
	stelem.i4
	brfalse L_106c374
// --- basic block ---
// 0x0106c35c: 0x106c35c: jal   0x1021434 sw    zero, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c364: 0x106c364: bne   v0, zero, 0x106c374 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c374
// --- basic block ---
// 0x0106c36c: 0x106c36c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c374:
// 0x0106c374: 0x106c374: lw    ra, 20(sp)
// 0x0106c378: 0x106c378: sll   zero, zero, 0
// 0x0106c37c: 0x106c37c: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c384(int32,int32,int32,int32,int32)
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
// 0x0106c384: 0x106c384: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c388: 0x106c388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c38c: 0x106c38c: sw    ra, 20(sp)
// 0x0106c390: 0x106c390: jal   0x104ff3c addiu a0, a0, -15484
	ldloc.1
	ldc.i4 -15484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c398: 0x106c398: jal   0x106c31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c3a0: 0x106c3a0: lw    ra, 20(sp)
// 0x0106c3a4: 0x106c3a4: sll   zero, zero, 0
// 0x0106c3a8: 0x106c3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c3b0(int32,int32,int32,int32,int32)
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
// 0x0106c3b0: 0x106c3b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c3b4: 0x106c3b4: lw    a1, 18212(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4553
	add
	ldelem.i4
	stloc.2
// 0x0106c3b8: 0x106c3b8: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c3bc: 0x106c3bc: sw    ra, 324(sp)
// 0x0106c3c0: 0x106c3c0: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c3c4: 0x106c3c4: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c3c8: 0x106c3c8: jal   0x102c3b8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c3d0: 0x106c3d0: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c3d4: 0x106c3d4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c3d8: 0x106c3d8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c3dc: 0x106c3dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c3e0: 0x106c3e0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c3e4: 0x106c3e4: addiu a2, a2, 18144
	ldloc.3
	ldc.i4 18144
	add
	stloc.3
// 0x0106c3e8: 0x106c3e8: addiu a3, a3, -18832
	ldloc 4
	ldc.i4 -18832
	add
	stloc 4
// 0x0106c3ec: 0x106c3ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c3f0: 0x106c3f0: jal   0x10722c0 sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_10722c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c3f8: 0x106c3f8: jal   0x108e2e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c400: 0x106c400: lw    ra, 324(sp)
// 0x0106c404: 0x106c404: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c408: 0x106c408: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
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
// 0x0106c410: 0x106c410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c414: 0x106c414: addiu v0, v0, 17952
	ldloc 5
	ldc.i4 17952
	add
	stloc 5
// 0x0106c418: 0x106c418: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c41c: 0x106c41c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c420: 0x106c420: beq   v1, zero, 0x106c460 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c460
// --- basic block ---
// 0x0106c428: 0x106c428: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c42c: 0x106c42c: sll   zero, zero, 0
// 0x0106c430: 0x106c430: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c434: 0x106c434: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c438: 0x106c438: bne   v1, zero, 0x106c460 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c460
// --- basic block ---
// 0x0106c440: 0x106c440: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c444: 0x106c444: bne   v0, zero, 0x106c460 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c460
// --- basic block ---
// 0x0106c44c: 0x106c44c: jal   0x1069254 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1069254()
	stloc 5
// --- basic block ---
// 0x0106c454: 0x106c454: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c458: 0x106c458: j	 0x106c464 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c464
// --- basic block ---
L_106c460:
// 0x0106c460: 0x106c460: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c464:
// 0x0106c464: 0x106c464: lw    ra, 20(sp)
// 0x0106c468: 0x106c468: sll   zero, zero, 0
// 0x0106c46c: 0x106c46c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c474(int32,int32,int32,int32,int32)
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
// 0x0106c474: 0x106c474: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c478: 0x106c478: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c47c: 0x106c47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c480: 0x106c480: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c484: 0x106c484: addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
// 0x0106c488: 0x106c488: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c48c: 0x106c48c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c490: 0x106c490: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c494: 0x106c494: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c498: 0x106c498: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c49c: 0x106c49c: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c4a0: 0x106c4a0: addiu v1, v1, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x0106c4a4: 0x106c4a4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c4a8: 0x106c4a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c4ac: 0x106c4ac: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c4b0: 0x106c4b0: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c4b4: 0x106c4b4: sw    ra, 28(sp)
// 0x0106c4b8: 0x106c4b8: jal   0x1073d60 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c4c0: 0x106c4c0: lw    ra, 28(sp)
// 0x0106c4c4: 0x106c4c4: sll   zero, zero, 0
// 0x0106c4c8: 0x106c4c8: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c4d0(int32,int32,int32,int32,int32)
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
// 0x0106c4d0: 0x106c4d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c4d4: 0x106c4d4: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c4d8: 0x106c4d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c4dc: 0x106c4dc: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c4e0: 0x106c4e0: addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
// 0x0106c4e4: 0x106c4e4: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c4e8: 0x106c4e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c4ec: 0x106c4ec: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c4f0: 0x106c4f0: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c4f4: 0x106c4f4: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c4f8: 0x106c4f8: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c4fc: 0x106c4fc: addiu v1, v1, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x0106c500: 0x106c500: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c504: 0x106c504: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c508: 0x106c508: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c50c: 0x106c50c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c510: 0x106c510: sw    ra, 28(sp)
// 0x0106c514: 0x106c514: jal   0x10720fc addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_10720fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c51c: 0x106c51c: lw    ra, 28(sp)
// 0x0106c520: 0x106c520: sll   zero, zero, 0
// 0x0106c524: 0x106c524: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c52c(int32,int32,int32,int32,int32)
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
// 0x0106c52c: 0x106c52c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c530: 0x106c530: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c534: 0x106c534: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c538: 0x106c538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c53c: 0x106c53c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c540: 0x106c540: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106c544: 0x106c544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c548: 0x106c548: sw    ra, 20(sp)
// 0x0106c54c: 0x106c54c: jal   0x1073e28 addiu a3, a3, -4080
	ldloc 4
	ldc.i4 -4080
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c554: 0x106c554: lw    ra, 20(sp)
// 0x0106c558: 0x106c558: sll   zero, zero, 0
// 0x0106c55c: 0x106c55c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c564(int32,int32,int32,int32,int32)
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
// 0x0106c564: 0x106c564: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c568: 0x106c568: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c56c: 0x106c56c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c570: 0x106c570: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c574: 0x106c574: sw    ra, 36(sp)
// 0x0106c578: 0x106c578: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c57c: 0x106c57c: jal   0x10b5ea4 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c584: 0x106c584: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c588: 0x106c588: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c58c: 0x106c58c: j	 0x106c5a0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c5a0
// --- basic block ---
L_106c594:
// 0x0106c594: 0x106c594: jal   0x10724f0 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_10724f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c59c: 0x106c59c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c5a0:
// 0x0106c5a0: 0x106c5a0: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c5a4: 0x106c5a4: bne   v0, zero, 0x106c594 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c594
// --- basic block ---
// 0x0106c5ac: 0x106c5ac: beq   s0, zero, 0x106c638 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c638
// --- basic block ---
// 0x0106c5b4: 0x106c5b4: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c5bc: 0x106c5bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c5c0: 0x106c5c0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c5c4: 0x106c5c4: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c5c8: 0x106c5c8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c5cc: 0x106c5cc: j	 0x106c62c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c62c
// --- basic block ---
L_106c5d4:
// 0x0106c5d4: 0x106c5d4: jal   0x10b5950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c5dc: 0x106c5dc: bne   v0, zero, 0x106c628 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c628
// --- basic block ---
// 0x0106c5e4: 0x106c5e4: jal   0x1072928 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c5ec: 0x106c5ec: bne   v0, zero, 0x106c61c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c61c
// --- basic block ---
// 0x0106c5f4: 0x106c5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c5f8: 0x106c5f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c5fc: 0x106c5fc: addiu a1, a1, 22204
	ldloc.2
	ldc.i4 22204
	add
	stloc.2
// 0x0106c600: 0x106c600: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c604: 0x106c604: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c60c: 0x106c60c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c614: 0x106c614: j	 0x106c638 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c638
// --- basic block ---
L_106c61c:
// 0x0106c61c: 0x106c61c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c624: 0x106c624: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c628:
// 0x0106c628: 0x106c628: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c62c:
// 0x0106c62c: 0x106c62c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c630: 0x106c630: bne   v0, zero, 0x106c5d4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c5d4
// --- basic block ---
L_106c638:
// 0x0106c638: 0x106c638: lw    ra, 36(sp)
// 0x0106c63c: 0x106c63c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c640: 0x106c640: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c644: 0x106c644: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c648: 0x106c648: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c64c: 0x106c64c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c650: 0x106c650: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c654: 0x106c654: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c65c(int32,int32,int32,int32,int32)
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
// 0x0106c65c: 0x106c65c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c660: 0x106c660: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c664: 0x106c664: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c668: 0x106c668: sw    ra, 36(sp)
// 0x0106c66c: 0x106c66c: jal   0x106c564 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c674: 0x106c674: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c678: 0x106c678: beq   s0, zero, 0x106c6ec addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c6ec
// --- basic block ---
// 0x0106c680: 0x106c680: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c684: 0x106c684: sll   zero, zero, 0
// 0x0106c688: 0x106c688: beq   v1, zero, 0x106c6e0 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c6e0
// --- basic block ---
// 0x0106c690: 0x106c690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c694: 0x106c694: lw    v0, 17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc 5
// 0x0106c698: 0x106c698: sll   zero, zero, 0
// 0x0106c69c: 0x106c69c: beq   v0, zero, 0x106c6c0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c6c0
// --- basic block ---
// 0x0106c6a4: 0x106c6a4: jal   0x108e2e0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6ac: 0x106c6ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c6b0: 0x106c6b0: jalr  s1 addu  a1, zero, zero
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
// 0x0106c6b8: 0x106c6b8: j	 0x106c6dc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c6dc
// --- basic block ---
L_106c6c0:
// 0x0106c6c0: 0x106c6c0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c6c4: 0x106c6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c6c8: 0x106c6c8: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106c6cc: 0x106c6cc: addiu a2, a2, -2228
	ldloc.3
	ldc.i4 -2228
	add
	stloc.3
// 0x0106c6d0: 0x106c6d0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c6d4: 0x106c6d4: jal   0x1073d30 sw    s1, 17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c6dc:
// 0x0106c6dc: 0x106c6dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c6e0:
// 0x0106c6e0: 0x106c6e0: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c6e8: 0x106c6e8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c6ec:
// 0x0106c6ec: 0x106c6ec: lw    ra, 36(sp)
// 0x0106c6f0: 0x106c6f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c6f4: 0x106c6f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c6f8: 0x106c6f8: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c700(int32,int32,int32,int32,int32)
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
// 0x0106c700: 0x106c700: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c704: 0x106c704: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c708: 0x106c708: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c70c: 0x106c70c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c710: 0x106c710: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c714: 0x106c714: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c718: 0x106c718: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c71c: 0x106c71c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c720: 0x106c720: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c724: 0x106c724: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c728: 0x106c728: sw    ra, 132(sp)
// 0x0106c72c: 0x106c72c: jal   0x10b409c sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b409c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c734: 0x106c734: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c738: 0x106c738: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c73c: 0x106c73c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c740: 0x106c740: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c744: 0x106c744: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c748: 0x106c748: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c74c: 0x106c74c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c750: 0x106c750: jal   0x10b3f58 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c758: 0x106c758: jal   0x10b4054 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b4054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c760: 0x106c760: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c764: 0x106c764: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c768: 0x106c768: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c76c: 0x106c76c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c770: 0x106c770: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c774: 0x106c774: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c778: 0x106c778: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c77c: 0x106c77c: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c780: 0x106c780: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c784: 0x106c784: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c788: 0x106c788: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c78c: 0x106c78c: addiu v0, v0, -2112
	ldloc 6
	ldc.i4 -2112
	add
	stloc 6
// 0x0106c790: 0x106c790: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106c794: 0x106c794: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c798: 0x106c798: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c79c: 0x106c79c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c7a0: 0x106c7a0: jal   0x1074170 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_1074170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c7a8: 0x106c7a8: lw    ra, 132(sp)
// 0x0106c7ac: 0x106c7ac: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c7b0: 0x106c7b0: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c7b4: 0x106c7b4: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c7b8: 0x106c7b8: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c7bc: 0x106c7bc: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c7c4(int32,int32,int32,int32,int32)
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
// 0x0106c7c4: 0x106c7c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c7c8: 0x106c7c8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c7cc: 0x106c7cc: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c7d0: 0x106c7d0: sw    ra, 36(sp)
// 0x0106c7d4: 0x106c7d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c7d8: 0x106c7d8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c7dc: 0x106c7dc: jal   0x10b4390 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b4390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c7e4: 0x106c7e4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c7e8: 0x106c7e8: beq   v0, zero, 0x106c874 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c874
// --- basic block ---
// 0x0106c7f0: 0x106c7f0: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c7f8: 0x106c7f8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c7fc: 0x106c7fc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c800: 0x106c800: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c804: 0x106c804: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c808: 0x106c808: j	 0x106c868 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c868
// --- basic block ---
L_106c810:
// 0x0106c810: 0x106c810: jal   0x10b3e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c818: 0x106c818: bne   v0, zero, 0x106c864 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c864
// --- basic block ---
// 0x0106c820: 0x106c820: jal   0x106c700 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c828: 0x106c828: bne   v0, zero, 0x106c858 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c858
// --- basic block ---
// 0x0106c830: 0x106c830: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c834: 0x106c834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c838: 0x106c838: addiu a1, a1, 22228
	ldloc.2
	ldc.i4 22228
	add
	stloc.2
// 0x0106c83c: 0x106c83c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c840: 0x106c840: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c848: 0x106c848: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c850: 0x106c850: j	 0x106c874 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c874
// --- basic block ---
L_106c858:
// 0x0106c858: 0x106c858: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c860: 0x106c860: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c864:
// 0x0106c864: 0x106c864: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c868:
// 0x0106c868: 0x106c868: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c86c: 0x106c86c: bne   v0, zero, 0x106c810 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c810
// --- basic block ---
L_106c874:
// 0x0106c874: 0x106c874: lw    ra, 36(sp)
// 0x0106c878: 0x106c878: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c87c: 0x106c87c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c880: 0x106c880: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c884: 0x106c884: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c888: 0x106c888: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c88c: 0x106c88c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c890: 0x106c890: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c898(int32,int32,int32,int32,int32)
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
// 0x0106c898: 0x106c898: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c89c: 0x106c89c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c8a0: 0x106c8a0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c8a4: 0x106c8a4: sw    ra, 36(sp)
// 0x0106c8a8: 0x106c8a8: jal   0x106c7c4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8b0: 0x106c8b0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c8b4: 0x106c8b4: beq   s0, zero, 0x106c928 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c928
// --- basic block ---
// 0x0106c8bc: 0x106c8bc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c8c0: 0x106c8c0: sll   zero, zero, 0
// 0x0106c8c4: 0x106c8c4: beq   v1, zero, 0x106c91c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c91c
// --- basic block ---
// 0x0106c8cc: 0x106c8cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c8d0: 0x106c8d0: lw    v0, 17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4446
	add
	ldelem.i4
	stloc 5
// 0x0106c8d4: 0x106c8d4: sll   zero, zero, 0
// 0x0106c8d8: 0x106c8d8: beq   v0, zero, 0x106c8fc lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c8fc
// --- basic block ---
// 0x0106c8e0: 0x106c8e0: jal   0x108e2e0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c8e8: 0x106c8e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c8ec: 0x106c8ec: jalr  s1 addu  a1, zero, zero
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
// 0x0106c8f4: 0x106c8f4: j	 0x106c918 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c918
// --- basic block ---
L_106c8fc:
// 0x0106c8fc: 0x106c8fc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c900: 0x106c900: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c904: 0x106c904: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106c908: 0x106c908: addiu a2, a2, -2112
	ldloc.3
	ldc.i4 -2112
	add
	stloc.3
// 0x0106c90c: 0x106c90c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c910: 0x106c910: jal   0x1073d30 sw    s1, 17840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4460
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c918:
// 0x0106c918: 0x106c918: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c91c:
// 0x0106c91c: 0x106c91c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c924: 0x106c924: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c928:
// 0x0106c928: 0x106c928: lw    ra, 36(sp)
// 0x0106c92c: 0x106c92c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c930: 0x106c930: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c934: 0x106c934: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c93c(int32,int32,int32,int32,int32)
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
// 0x0106c93c: 0x106c93c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c940: 0x106c940: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c944: 0x106c944: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c948: 0x106c948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c94c: 0x106c94c: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106c950: 0x106c950: sw    ra, 20(sp)
// 0x0106c954: 0x106c954: jal   0x107446c addiu a2, a2, -4080
	ldloc.3
	ldc.i4 -4080
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_107446c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c95c: 0x106c95c: lw    ra, 20(sp)
// 0x0106c960: 0x106c960: sll   zero, zero, 0
// 0x0106c964: 0x106c964: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c96c(int32,int32,int32,int32,int32)
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
// 0x0106c96c: 0x106c96c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c970: 0x106c970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c974: 0x106c974: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c978: 0x106c978: lw    s0, 17844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 7
// 0x0106c97c: 0x106c97c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c980: 0x106c980: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c984: 0x106c984: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c988: 0x106c988: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c98c: 0x106c98c: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c990: 0x106c990: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c994: 0x106c994: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c998: 0x106c998: addiu s1, s1, -18320
	ldloc 8
	ldc.i4 -18320
	add
	stloc 8
// 0x0106c99c: 0x106c99c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c9a0: 0x106c9a0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c9a4: 0x106c9a4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c9a8: 0x106c9a8: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c9ac: 0x106c9ac: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c9b0: 0x106c9b0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106c9b4: 0x106c9b4: sw    ra, 76(sp)
// 0x0106c9b8: 0x106c9b8: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106c9bc: 0x106c9bc: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106c9c0: 0x106c9c0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106c9c4: 0x106c9c4: addiu s6, s6, 17952
	ldloc 9
	ldc.i4 17952
	add
	stloc 9
// 0x0106c9c8: 0x106c9c8: addiu s5, s5, 20848
	ldloc 11
	ldc.i4 20848
	add
	stloc 11
// 0x0106c9cc: 0x106c9cc: addiu s4, s4, 22320
	ldloc 10
	ldc.i4 22320
	add
	stloc 10
// 0x0106c9d0: 0x106c9d0: j	 0x106ca7c addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106ca7c
// --- basic block ---
L_106c9d8:
// 0x0106c9d8: 0x106c9d8: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106c9dc: 0x106c9dc: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106c9e0: 0x106c9e0: bne   v0, zero, 0x106ca04 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106ca04
// --- basic block ---
// 0x0106c9e8: 0x106c9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c9ec: 0x106c9ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c9f0: 0x106c9f0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106c9f4: 0x106c9f4: addiu a3, a3, 22252
	ldloc 4
	ldc.i4 22252
	add
	stloc 4
// 0x0106c9f8: 0x106c9f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c9fc: 0x106c9fc: j	 0x106ca6c addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106ca6c
// --- basic block ---
L_106ca04:
// 0x0106ca04: 0x106ca04: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106ca08: 0x106ca08: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106ca0c: 0x106ca0c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106ca10: 0x106ca10: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106ca14: 0x106ca14: jal   0x1074310 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_1074310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106ca1c: 0x106ca1c: beq   v0, zero, 0x106ca54 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106ca54
// --- basic block ---
// 0x0106ca24: 0x106ca24: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106ca2c: 0x106ca2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ca30: 0x106ca30: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106ca34: 0x106ca34: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106ca38: 0x106ca38: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106ca3c: 0x106ca3c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ca40: 0x106ca40: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106ca44: 0x106ca44: jal   0x100449c addiu s0, s0, -1
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
// 0x0106ca4c: 0x106ca4c: j	 0x106ca80 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106ca80
// --- basic block ---
L_106ca54:
// 0x0106ca54: 0x106ca54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca58: 0x106ca58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ca5c: 0x106ca5c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x0106ca60: 0x106ca60: addiu a3, a3, 22388
	ldloc 4
	ldc.i4 22388
	add
	stloc 4
// 0x0106ca64: 0x106ca64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ca68: 0x106ca68: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106ca6c:
// 0x0106ca6c: 0x106ca6c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106ca74: 0x106ca74: j	 0x106ca88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106ca88
// --- basic block ---
L_106ca7c:
// 0x0106ca7c: 0x106ca7c: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106ca80:
// 0x0106ca80: 0x106ca80: bgez  s0, 0x106c9d8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106c9d8
// --- basic block ---
L_106ca88:
// 0x0106ca88: 0x106ca88: lw    ra, 76(sp)
// 0x0106ca8c: 0x106ca8c: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106ca90: 0x106ca90: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106ca94: 0x106ca94: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106ca98: 0x106ca98: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106ca9c: 0x106ca9c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106caa0: 0x106caa0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106caa4: 0x106caa4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106caa8: 0x106caa8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106caac: 0x106caac: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106cab4(int32,int32,int32,int32,int32)
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
// 0x0106cab4: 0x106cab4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106cab8: 0x106cab8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106cabc: 0x106cabc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106cac0: 0x106cac0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106cac4: 0x106cac4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106cac8: 0x106cac8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106cacc: 0x106cacc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106cad0: 0x106cad0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106cad4: 0x106cad4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106cad8: 0x106cad8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cadc: 0x106cadc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106cae0: 0x106cae0: addiu v0, v0, -820
	ldloc 5
	ldc.i4 -820
	add
	stloc 5
// 0x0106cae4: 0x106cae4: addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
// 0x0106cae8: 0x106cae8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106caec: 0x106caec: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106caf0: 0x106caf0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106caf4: 0x106caf4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106caf8: 0x106caf8: sw    ra, 60(sp)
// 0x0106cafc: 0x106cafc: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106cb00: 0x106cb00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106cb04: 0x106cb04: jal   0x1074310 sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_1074310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cb0c: 0x106cb0c: bne   v0, zero, 0x106cba4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106cba4
// --- basic block ---
// 0x0106cb14: 0x106cb14: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106cb18: 0x106cb18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cb1c: 0x106cb1c: bne   v1, v0, 0x106cb8c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cb8c
// --- basic block ---
// 0x0106cb24: 0x106cb24: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106cb2c: 0x106cb2c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106cb30: 0x106cb30: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106cb38: 0x106cb38: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106cb3c: 0x106cb3c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106cb40: 0x106cb40: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106cb44: 0x106cb44: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106cb4c: 0x106cb4c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106cb54: 0x106cb54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106cb58: 0x106cb58: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106cb5c: 0x106cb5c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cb60: 0x106cb60: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106cb68: 0x106cb68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cb6c: 0x106cb6c: lw    v1, 17844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldelem.i4
	stloc 7
// 0x0106cb70: 0x106cb70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cb74: 0x106cb74: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cb78: 0x106cb78: addiu a0, a0, -18320
	ldloc.1
	ldc.i4 -18320
	add
	stloc.1
// 0x0106cb7c: 0x106cb7c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cb80: 0x106cb80: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cb84: 0x106cb84: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cb88: 0x106cb88: sw    v1, 17844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4461
	add
	ldloc 7
	stelem.i4
L_106cb8c:
// 0x0106cb8c: 0x106cb8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb90: 0x106cb90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb94: 0x106cb94: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cb98: 0x106cb98: addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
// 0x0106cb9c: 0x106cb9c: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106cba4:
// 0x0106cba4: 0x106cba4: lw    ra, 60(sp)
// 0x0106cba8: 0x106cba8: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cbac: 0x106cbac: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cbb0: 0x106cbb0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cbb4: 0x106cbb4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cbb8: 0x106cbb8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cbbc: 0x106cbbc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cbc0: 0x106cbc0: jr    ra addiu sp, sp, 64
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
