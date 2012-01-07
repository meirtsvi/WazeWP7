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

.method public static int32 Realtime_SelectRoute_106b808(int32,int32,int32,int32,int32)
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
// 0x0106b808: 0x106b808: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b80c: 0x106b80c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b810: 0x106b810: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b814: 0x106b814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b818: 0x106b818: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b81c: 0x106b81c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106b820: 0x106b820: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b824: 0x106b824: sw    ra, 28(sp)
// 0x0106b828: 0x106b828: jal   0x107309c addiu a3, a3, -2752
	ldloc 4
	ldc.i4 -2752
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_107309c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b830: 0x106b830: beq   v0, zero, 0x106b850 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b850
// --- basic block ---
// 0x0106b838: 0x106b838: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b83c: 0x106b83c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106b840: 0x106b840: addiu a3, a3, 21616
	ldloc 4
	ldc.i4 21616
	add
	stloc 4
// 0x0106b844: 0x106b844: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b848: 0x106b848: j	 0x106b864 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b864
// --- basic block ---
L_106b850:
// 0x0106b850: 0x106b850: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b854: 0x106b854: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106b858: 0x106b858: addiu a3, a3, 21640
	ldloc 4
	ldc.i4 21640
	add
	stloc 4
// 0x0106b85c: 0x106b85c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b860: 0x106b860: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b864:
// 0x0106b864: 0x106b864: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b86c: 0x106b86c: lw    ra, 28(sp)
// 0x0106b870: 0x106b870: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b874: 0x106b874: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b87c(int32,int32,int32,int32,int32)
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
// 0x0106b87c: 0x106b87c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b880: 0x106b880: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b884: 0x106b884: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b888: 0x106b888: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b88c: 0x106b88c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b890: 0x106b890: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b894: 0x106b894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b898: 0x106b898: addiu v0, v0, -9256
	ldloc 5
	ldc.i4 -9256
	add
	stloc 5
// 0x0106b89c: 0x106b89c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106b8a0: 0x106b8a0: sw    ra, 28(sp)
// 0x0106b8a4: 0x106b8a4: jal   0x1072cf4 sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b8ac: 0x106b8ac: lw    ra, 28(sp)
// 0x0106b8b0: 0x106b8b0: sll   zero, zero, 0
// 0x0106b8b4: 0x106b8b4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106b8bc(int32,int32,int32,int32,int32)
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
// 0x0106b8bc: 0x106b8bc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b8c0: 0x106b8c0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b8c4: 0x106b8c4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b8c8: 0x106b8c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b8cc: 0x106b8cc: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b8d0: 0x106b8d0: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b8d4: 0x106b8d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b8d8: 0x106b8d8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b8dc: 0x106b8dc: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b8e0: 0x106b8e0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b8e4: 0x106b8e4: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b8e8: 0x106b8e8: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b8ec: 0x106b8ec: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b8f0: 0x106b8f0: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b8f4: 0x106b8f4: sw    ra, 132(sp)
// 0x0106b8f8: 0x106b8f8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b8fc: 0x106b8fc: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b900: 0x106b900: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b904: 0x106b904: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106b908: 0x106b908: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106b90c: 0x106b90c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b910: 0x106b910: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106b914: 0x106b914: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106b918: 0x106b918: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106b91c: 0x106b91c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106b920: 0x106b920: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106b924: 0x106b924: sll   zero, zero, 0
// 0x0106b928: 0x106b928: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106b92c: 0x106b92c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b930: 0x106b930: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b934: 0x106b934: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106b938: 0x106b938: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b93c: 0x106b93c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106b940: 0x106b940: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106b944: 0x106b944: sll   zero, zero, 0
// 0x0106b948: 0x106b948: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106b94c: 0x106b94c: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106b950: 0x106b950: sll   zero, zero, 0
// 0x0106b954: 0x106b954: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106b958: 0x106b958: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106b95c: 0x106b95c: sll   zero, zero, 0
// 0x0106b960: 0x106b960: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106b964: 0x106b964: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106b968: 0x106b968: sll   zero, zero, 0
// 0x0106b96c: 0x106b96c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106b970: 0x106b970: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106b974: 0x106b974: sll   zero, zero, 0
// 0x0106b978: 0x106b978: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106b97c: 0x106b97c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106b980: 0x106b980: sll   zero, zero, 0
// 0x0106b984: 0x106b984: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106b988: 0x106b988: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106b98c: 0x106b98c: sll   zero, zero, 0
// 0x0106b990: 0x106b990: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106b994: 0x106b994: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106b998: 0x106b998: sll   zero, zero, 0
// 0x0106b99c: 0x106b99c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106b9a0: 0x106b9a0: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106b9a4: 0x106b9a4: sll   zero, zero, 0
// 0x0106b9a8: 0x106b9a8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106b9ac: 0x106b9ac: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106b9b0: 0x106b9b0: sll   zero, zero, 0
// 0x0106b9b4: 0x106b9b4: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106b9b8: 0x106b9b8: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106b9bc: 0x106b9bc: sll   zero, zero, 0
// 0x0106b9c0: 0x106b9c0: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106b9c4: 0x106b9c4: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106b9c8: 0x106b9c8: sll   zero, zero, 0
// 0x0106b9cc: 0x106b9cc: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106b9d0: 0x106b9d0: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106b9d4: 0x106b9d4: sll   zero, zero, 0
// 0x0106b9d8: 0x106b9d8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106b9dc: 0x106b9dc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b9e0: 0x106b9e0: addiu v0, v0, -2636
	ldloc 5
	ldc.i4 -2636
	add
	stloc 5
// 0x0106b9e4: 0x106b9e4: jal   0x10730e4 sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_10730e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b9ec: 0x106b9ec: beq   v0, zero, 0x106ba0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106ba0c
// --- basic block ---
// 0x0106b9f4: 0x106b9f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b9f8: 0x106b9f8: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106b9fc: 0x106b9fc: addiu a3, a3, 21672
	ldloc 4
	ldc.i4 21672
	add
	stloc 4
// 0x0106ba00: 0x106ba00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106ba04: 0x106ba04: j	 0x106ba20 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106ba20
// --- basic block ---
L_106ba0c:
// 0x0106ba0c: 0x106ba0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba10: 0x106ba10: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106ba14: 0x106ba14: addiu a3, a3, 21696
	ldloc 4
	ldc.i4 21696
	add
	stloc 4
// 0x0106ba18: 0x106ba18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ba1c: 0x106ba1c: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106ba20:
// 0x0106ba20: 0x106ba20: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106ba28: 0x106ba28: lw    ra, 132(sp)
// 0x0106ba2c: 0x106ba2c: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106ba30: 0x106ba30: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106ba38(int32,int32,int32,int32,int32)
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
// 0x0106ba38: 0x106ba38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106ba3c: 0x106ba3c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106ba40: 0x106ba40: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106ba44: 0x106ba44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106ba48: 0x106ba48: sw    ra, 52(sp)
// 0x0106ba4c: 0x106ba4c: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106ba54: 0x106ba54: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106ba58: 0x106ba58: sll   zero, zero, 0
// 0x0106ba5c: 0x106ba5c: bne   v0, zero, 0x106ba6c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba6c
// --- basic block ---
// 0x0106ba64: 0x106ba64: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106ba68: 0x106ba68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106ba6c:
// 0x0106ba6c: 0x106ba6c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106ba70: 0x106ba70: sll   zero, zero, 0
// 0x0106ba74: 0x106ba74: bne   v0, zero, 0x106ba84 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba84
// --- basic block ---
// 0x0106ba7c: 0x106ba7c: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106ba80: 0x106ba80: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106ba84:
// 0x0106ba84: 0x106ba84: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106ba88: 0x106ba88: sll   zero, zero, 0
// 0x0106ba8c: 0x106ba8c: bne   v0, zero, 0x106ba9c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba9c
// --- basic block ---
// 0x0106ba94: 0x106ba94: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106ba98: 0x106ba98: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106ba9c:
// 0x0106ba9c: 0x106ba9c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106baa0: 0x106baa0: sll   zero, zero, 0
// 0x0106baa4: 0x106baa4: bne   v0, zero, 0x106bab4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106bab4
// --- basic block ---
// 0x0106baac: 0x106baac: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106bab0: 0x106bab0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106bab4:
// 0x0106bab4: 0x106bab4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106bab8: 0x106bab8: sll   zero, zero, 0
// 0x0106babc: 0x106babc: bne   v0, zero, 0x106bad0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106bad0
// --- basic block ---
// 0x0106bac4: 0x106bac4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106bac8: 0x106bac8: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x0106bacc: 0x106bacc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106bad0:
// 0x0106bad0: 0x106bad0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bad4: 0x106bad4: lw    v1, 17924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 7
// 0x0106bad8: 0x106bad8: sll   zero, zero, 0
// 0x0106badc: 0x106badc: beq   v1, zero, 0x106bb74 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bb74
// --- basic block ---
// 0x0106bae4: 0x106bae4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bae8: 0x106bae8: lw    v0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106baec: 0x106baec: sll   zero, zero, 0
// 0x0106baf0: 0x106baf0: bne   v0, zero, 0x106bb1c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106bb1c
// --- basic block ---
// 0x0106baf8: 0x106baf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bafc: 0x106bafc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb00: 0x106bb00: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106bb04: 0x106bb04: addiu a3, a3, 21732
	ldloc 4
	ldc.i4 21732
	add
	stloc 4
// 0x0106bb08: 0x106bb08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb0c: 0x106bb0c: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106bb14: 0x106bb14: j	 0x106bb74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bb74
// --- basic block ---
L_106bb1c:
// 0x0106bb1c: 0x106bb1c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106bb20: 0x106bb20: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106bb24: 0x106bb24: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106bb28: 0x106bb28: addiu a3, a3, -2520
	ldloc 4
	ldc.i4 -2520
	add
	stloc 4
// 0x0106bb2c: 0x106bb2c: jal   0x10753b0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_10753b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb34: 0x106bb34: beq   v0, zero, 0x106bb54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bb54
// --- basic block ---
// 0x0106bb3c: 0x106bb3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb40: 0x106bb40: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106bb44: 0x106bb44: addiu a3, a3, 21820
	ldloc 4
	ldc.i4 21820
	add
	stloc 4
// 0x0106bb48: 0x106bb48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bb4c: 0x106bb4c: j	 0x106bb68 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bb68
// --- basic block ---
L_106bb54:
// 0x0106bb54: 0x106bb54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bb58: 0x106bb58: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106bb5c: 0x106bb5c: addiu a3, a3, 21852
	ldloc 4
	ldc.i4 21852
	add
	stloc 4
// 0x0106bb60: 0x106bb60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bb64: 0x106bb64: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bb68:
// 0x0106bb68: 0x106bb68: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106bb70: 0x106bb70: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bb74:
// 0x0106bb74: 0x106bb74: lw    ra, 52(sp)
// 0x0106bb78: 0x106bb78: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bb7c: 0x106bb7c: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bb84(int32,int32,int32,int32,int32)
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
// 0x0106bb84: 0x106bb84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bb88: 0x106bb88: lw    v1, 18352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 7
// 0x0106bb8c: 0x106bb8c: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bb90: 0x106bb90: sw    ra, 404(sp)
// 0x0106bb94: 0x106bb94: beq   v1, zero, 0x106bc6c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bc6c
// --- basic block ---
// 0x0106bb9c: 0x106bb9c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bba0: 0x106bba0: lb    v0, -18688(a0)
	ldloc.1
	ldc.i4 -18688
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bba4: 0x106bba4: sll   zero, zero, 0
// 0x0106bba8: 0x106bba8: beq   v0, zero, 0x106bbc4 addiu a0, a0, -18688
	ldloc 5
	ldloc.1
	ldc.i4 -18688
	add
	stloc.1
	brfalse L_106bbc4
// --- basic block ---
// 0x0106bbb0: 0x106bbb0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bbb4: 0x106bbb4: jal   0x1067d54 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bbbc: 0x106bbbc: j	 0x106bbcc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bbcc
// --- basic block ---
L_106bbc4:
// 0x0106bbc4: 0x106bbc4: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bbc8: 0x106bbc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bbcc:
// 0x0106bbcc: 0x106bbcc: lb    v0, -18624(v0)
	ldloc 5
	ldc.i4 -18624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bbd0: 0x106bbd0: sll   zero, zero, 0
// 0x0106bbd4: 0x106bbd4: beq   v0, zero, 0x106bbf4 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bbf4
// --- basic block ---
// 0x0106bbdc: 0x106bbdc: addiu a0, a0, -18624
	ldloc.1
	ldc.i4 -18624
	add
	stloc.1
// 0x0106bbe0: 0x106bbe0: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bbe4: 0x106bbe4: jal   0x1067d54 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bbec: 0x106bbec: j	 0x106bbfc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bbfc
// --- basic block ---
L_106bbf4:
// 0x0106bbf4: 0x106bbf4: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bbf8: 0x106bbf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bbfc:
// 0x0106bbfc: 0x106bbfc: lb    v0, -18560(v0)
	ldloc 5
	ldc.i4 -18560
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bc00: 0x106bc00: sll   zero, zero, 0
// 0x0106bc04: 0x106bc04: beq   v0, zero, 0x106bc24 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bc24
// --- basic block ---
// 0x0106bc0c: 0x106bc0c: addiu a0, a0, -18560
	ldloc.1
	ldc.i4 -18560
	add
	stloc.1
// 0x0106bc10: 0x106bc10: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bc14: 0x106bc14: jal   0x1067d54 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bc1c: 0x106bc1c: j	 0x106bc2c lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bc2c
// --- basic block ---
L_106bc24:
// 0x0106bc24: 0x106bc24: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bc28: 0x106bc28: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bc2c:
// 0x0106bc2c: 0x106bc2c: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0106bc30: 0x106bc30: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bc38: 0x106bc38: bne   v0, zero, 0x106bc68 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bc68
// --- basic block ---
// 0x0106bc40: 0x106bc40: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
// 0x0106bc44: 0x106bc44: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bc4c: 0x106bc4c: bne   v0, zero, 0x106bc68 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bc68
// --- basic block ---
// 0x0106bc54: 0x106bc54: addiu a1, a1, 18224
	ldloc.2
	ldc.i4 18224
	add
	stloc.2
// 0x0106bc58: 0x106bc58: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bc60: 0x106bc60: j	 0x106bc6c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bc6c
// --- basic block ---
L_106bc68:
// 0x0106bc68: 0x106bc68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bc6c:
// 0x0106bc6c: 0x106bc6c: lw    ra, 404(sp)
// 0x0106bc70: 0x106bc70: sll   zero, zero, 0
// 0x0106bc74: 0x106bc74: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bc7c(int32,int32,int32,int32,int32)
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
// 0x0106bc7c: 0x106bc7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc80: 0x106bc80: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bc84: 0x106bc84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bc88: 0x106bc88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bc8c: 0x106bc8c: sw    ra, 20(sp)
// 0x0106bc90: 0x106bc90: jal   0x1085dfc addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc98: 0x106bc98: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bc9c: 0x106bc9c: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bca4: 0x106bca4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bca8: 0x106bca8: jal   0x108d2a8 addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d2a8(int32)
// --- basic block ---
// 0x0106bcb0: 0x106bcb0: jal   0x10721e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_10721e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bcb8: 0x106bcb8: jal   0x108d5ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bcc0: 0x106bcc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bcc4: 0x106bcc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bcc8: 0x106bcc8: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106bccc: 0x106bccc: jal   0x100e5e0 addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
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
// 0x0106bcd4: 0x106bcd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bcd8: 0x106bcd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bcdc: 0x106bcdc: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bce0: 0x106bce0: jal   0x100e5e0 addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
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
// 0x0106bce8: 0x106bce8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106bcf0: 0x106bcf0: beq   s0, zero, 0x106bd00 sll   zero, zero, 0
	ldloc 7
	brfalse L_106bd00
// --- basic block ---
// 0x0106bcf8: 0x106bcf8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106bd00:
// 0x0106bd00: 0x106bd00: lw    ra, 20(sp)
// 0x0106bd04: 0x106bd04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bd08: 0x106bd08: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bd10(int32,int32,int32,int32,int32)
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
// 0x0106bd10: 0x106bd10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bd14: 0x106bd14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bd18: 0x106bd18: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bd1c: 0x106bd1c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106bd20: 0x106bd20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bd24: 0x106bd24: sw    v0, 15052(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 5
	stelem.i4
// 0x0106bd28: 0x106bd28: lb    v1, -18688(s0)
	ldloc 7
	ldc.i4 -18688
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bd2c: 0x106bd2c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bd30: 0x106bd30: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106bd34: 0x106bd34: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bd38: 0x106bd38: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bd3c: 0x106bd3c: sw    ra, 36(sp)
// 0x0106bd40: 0x106bd40: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106bd44: 0x106bd44: beq   v1, zero, 0x106bda8 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bda8
// --- basic block ---
// 0x0106bd4c: 0x106bd4c: addiu s0, s0, -18688
	ldloc 7
	ldc.i4 -18688
	add
	stloc 7
// 0x0106bd50: 0x106bd50: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bd54: 0x106bd54: sll   zero, zero, 0
// 0x0106bd58: 0x106bd58: beq   v0, zero, 0x106bda8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bda8
// --- basic block ---
// 0x0106bd60: 0x106bd60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bd64: 0x106bd64: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106bd68: 0x106bd68: addiu a3, a3, 21920
	ldloc 4
	ldc.i4 21920
	add
	stloc 4
// 0x0106bd6c: 0x106bd6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bd70: 0x106bd70: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106bd74: 0x106bd74: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106bd7c: 0x106bd7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd80: 0x106bd80: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bd84: 0x106bd84: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bd88: 0x106bd88: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106bd8c: 0x106bd8c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bd90: 0x106bd90: addiu a2, a2, -18624
	ldloc.3
	ldc.i4 -18624
	add
	stloc.3
// 0x0106bd94: 0x106bd94: addiu a3, a3, -18560
	ldloc 4
	ldc.i4 -18560
	add
	stloc 4
// 0x0106bd98: 0x106bd98: jal   0x10755a4 sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_10755a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bda0: 0x106bda0: j	 0x106bdfc sll   zero, zero, 0
	br L_106bdfc
// --- basic block ---
L_106bda8:
// 0x0106bda8: 0x106bda8: bne   a1, zero, 0x106bdd0 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bdd0
// --- basic block ---
// 0x0106bdb0: 0x106bdb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bdb4: 0x106bdb4: addiu a1, v0, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x0106bdb8: 0x106bdb8: addiu a3, a3, 21956
	ldloc 4
	ldc.i4 21956
	add
	stloc 4
// 0x0106bdbc: 0x106bdbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bdc0: 0x106bdc0: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bdc8: 0x106bdc8: j	 0x106bdfc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bdfc
// --- basic block ---
L_106bdd0:
// 0x0106bdd0: 0x106bdd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bdd4: 0x106bdd4: addiu a1, v0, 20968
	ldloc 5
	ldc.i4 20968
	add
	stloc.2
// 0x0106bdd8: 0x106bdd8: addiu a3, a3, 22052
	ldloc 4
	ldc.i4 22052
	add
	stloc 4
// 0x0106bddc: 0x106bddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bde0: 0x106bde0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bde4: 0x106bde4: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bde8: 0x106bde8: jal   0x100449c sw    s1, 17944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
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
// 0x0106bdf0: 0x106bdf0: jal   0x10a06f4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a06f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bdf8: 0x106bdf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bdfc:
// 0x0106bdfc: 0x106bdfc: lw    ra, 36(sp)
// 0x0106be00: 0x106be00: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106be04: 0x106be04: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106be08: 0x106be08: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106be10(int32,int32,int32,int32,int32)
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
// 0x0106be10: 0x106be10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be14: 0x106be14: sw    ra, 20(sp)
// 0x0106be18: 0x106be18: jal   0x106bc7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be20: 0x106be20: jal   0x106b0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be28: 0x106be28: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106be2c: 0x106be2c: addiu a0, a0, 4496
	ldloc.1
	ldc.i4 4496
	add
	stloc.1
// 0x0106be30: 0x106be30: jal   0x106bd10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106be38: 0x106be38: lw    ra, 20(sp)
// 0x0106be3c: 0x106be3c: sll   zero, zero, 0
// 0x0106be40: 0x106be40: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106be48(int32,int32,int32,int32,int32)
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
// 0x0106be48: 0x106be48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be4c: 0x106be4c: lw    v0, 17932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x0106be50: 0x106be50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106be54: 0x106be54: sw    ra, 20(sp)
// 0x0106be58: 0x106be58: beq   v0, zero, 0x106be74 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106be74
// --- basic block ---
// 0x0106be60: 0x106be60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be64: 0x106be64: lw    v0, 18352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x0106be68: 0x106be68: sll   zero, zero, 0
// 0x0106be6c: 0x106be6c: bne   v0, zero, 0x106be84 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106be84
// --- basic block ---
L_106be74:
// 0x0106be74: 0x106be74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be78: 0x106be78: lw    v0, 17968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4492
	add
	ldelem.i4
	stloc 5
// 0x0106be7c: 0x106be7c: j	 0x106becc sll   zero, zero, 0
	br L_106becc
// --- basic block ---
L_106be84:
// 0x0106be84: 0x106be84: lw    v0, 17972(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4493
	add
	ldelem.i4
	stloc 5
// 0x0106be88: 0x106be88: sll   zero, zero, 0
// 0x0106be8c: 0x106be8c: bne   v0, zero, 0x106beb0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106beb0
// --- basic block ---
// 0x0106be94: 0x106be94: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106be98: 0x106be98: addiu a1, a1, -8284
	ldloc.2
	ldc.i4 -8284
	add
	stloc.2
// 0x0106be9c: 0x106be9c: jal   0x105003c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bea4: 0x106bea4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bea8: 0x106bea8: sw    v0, 17972(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4493
	add
	ldloc 5
	stelem.i4
// 0x0106beac: 0x106beac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106beb0:
// 0x0106beb0: 0x106beb0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106beb4: 0x106beb4: cibyl_sysc 0x20e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106beb8: 0x106beb8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106bebc: 0x106bebc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bec0: 0x106bec0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bec4: 0x106bec4: lw    v0, 17968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4492
	add
	ldelem.i4
	stloc 5
// 0x0106bec8: 0x106bec8: sw    v1, 17976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4494
	add
	ldloc 7
	stelem.i4
L_106becc:
// 0x0106becc: 0x106becc: beq   v0, zero, 0x106bedc sll   zero, zero, 0
	ldloc 5
	brfalse L_106bedc
// --- basic block ---
// 0x0106bed4: 0x106bed4: jalr  v0 sll   zero, zero, 0
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
L_106bedc:
// 0x0106bedc: 0x106bedc: lw    ra, 20(sp)
// 0x0106bee0: 0x106bee0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106bee4: 0x106bee4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106beec(int32,int32,int32,int32,int32)
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
// 0x0106beec: 0x106beec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106bef0: 0x106bef0: lw    v0, 17952(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldelem.i4
	stloc 6
// 0x0106bef4: 0x106bef4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bef8: 0x106bef8: bne   v0, a0, 0x106bf28 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106bf28
// --- basic block ---
// 0x0106bf00: 0x106bf00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bf04: 0x106bf04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bf08: 0x106bf08: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106bf0c: 0x106bf0c: addiu a3, a3, 22124
	ldloc 4
	ldc.i4 22124
	add
	stloc 4
// 0x0106bf10: 0x106bf10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bf14: 0x106bf14: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106bf18: 0x106bf18: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106bf20: 0x106bf20: j	 0x106bf64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106bf64
// --- basic block ---
L_106bf28:
// 0x0106bf28: 0x106bf28: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bf2c: 0x106bf2c: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0106bf30: 0x106bf30: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106bf34: 0x106bf34: sll   zero, zero, 0
// 0x0106bf38: 0x106bf38: bne   a2, zero, 0x106bf64 sw    a0, 17952(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldloc.1
	stelem.i4
	brtrue L_106bf64
// --- basic block ---
// 0x0106bf40: 0x106bf40: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106bf44: 0x106bf44: sll   zero, zero, 0
// 0x0106bf48: 0x106bf48: beq   v1, zero, 0x106bf64 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106bf64
// --- basic block ---
// 0x0106bf50: 0x106bf50: addiu a1, a1, -16332
	ldloc.2
	ldc.i4 -16332
	add
	stloc.2
// 0x0106bf54: 0x106bf54: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106bf58: 0x106bf58: jal   0x105003c sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bf60: 0x106bf60: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106bf64:
// 0x0106bf64: 0x106bf64: lw    ra, 36(sp)
// 0x0106bf68: 0x106bf68: sll   zero, zero, 0
// 0x0106bf6c: 0x106bf6c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106bf74(int32,int32,int32,int32,int32)
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
// 0x0106bf74: 0x106bf74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf78: 0x106bf78: lw    a1, 18356(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldelem.i4
	stloc.2
// 0x0106bf7c: 0x106bf7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf80: 0x106bf80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf84: 0x106bf84: sw    ra, 20(sp)
// 0x0106bf88: 0x106bf88: jal   0x100e630 addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
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
// 0x0106bf90: 0x106bf90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf94: 0x106bf94: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bf98: 0x106bf98: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bf9c: 0x106bf9c: jal   0x100e5e0 addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
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
// 0x0106bfa4: 0x106bfa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106bfa8: 0x106bfa8: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x0106bfac: 0x106bfac: jal   0x100e9e4 addiu a1, zero, 1
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
// 0x0106bfb4: 0x106bfb4: lw    ra, 20(sp)
// 0x0106bfb8: 0x106bfb8: sll   zero, zero, 0
// 0x0106bfbc: 0x106bfbc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106bfc4(int32,int32,int32,int32,int32)
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
// 0x0106bfc4: 0x106bfc4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bfc8: 0x106bfc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bfcc: 0x106bfcc: sw    ra, 20(sp)
// 0x0106bfd0: 0x106bfd0: jal   0x104fea4 addiu a0, a0, -16444
	ldloc.1
	ldc.i4 -16444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bfd8: 0x106bfd8: lw    ra, 20(sp)
// 0x0106bfdc: 0x106bfdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106bfe0: 0x106bfe0: sw    zero, 15216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bfe4: 0x106bfe4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106bfec(int32,int32,int32,int32,int32)
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
// 0x0106bfec: 0x106bfec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bff0: 0x106bff0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bff4: 0x106bff4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106bff8: 0x106bff8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bffc: 0x106bffc: lw    s0, 17948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc 6
// 0x0106c000: 0x106c000: sw    ra, 20(sp)
// 0x0106c004: 0x106c004: jal   0x104fea4 addiu a0, a0, -16404
	ldloc.1
	ldc.i4 -16404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c00c: 0x106c00c: beq   s0, zero, 0x106c01c sll   zero, zero, 0
	ldloc 6
	brfalse L_106c01c
// --- basic block ---
// 0x0106c014: 0x106c014: jalr  s0 sll   zero, zero, 0
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
L_106c01c:
// 0x0106c01c: 0x106c01c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c024: 0x106c024: lw    ra, 20(sp)
// 0x0106c028: 0x106c028: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106c02c: 0x106c02c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106c034(int32,int32,int32,int32,int32)
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
// 0x0106c034: 0x106c034: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c038: 0x106c038: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c03c: 0x106c03c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c040: 0x106c040: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106c044: 0x106c044: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c048: 0x106c048: addiu a0, a0, -16332
	ldloc.1
	ldc.i4 -16332
	add
	stloc.1
// 0x0106c04c: 0x106c04c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c050: 0x106c050: sw    ra, 28(sp)
// 0x0106c054: 0x106c054: lw    s0, 17952(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldelem.i4
	stloc 7
// 0x0106c058: 0x106c058: jal   0x104fea4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c060: 0x106c060: lw    v0, 17940(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldelem.i4
	stloc 6
// 0x0106c064: 0x106c064: sll   zero, zero, 0
// 0x0106c068: 0x106c068: beq   v0, zero, 0x106c07c sw    zero, 17952(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c07c
// --- basic block ---
// 0x0106c070: 0x106c070: jal   0x106af54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c078: 0x106c078: sw    zero, 17940(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldc.i4.s 0
	stelem.i4
L_106c07c:
// 0x0106c07c: 0x106c07c: beq   s0, zero, 0x106c08c sll   zero, zero, 0
	ldloc 7
	brfalse L_106c08c
// --- basic block ---
// 0x0106c084: 0x106c084: jalr  s0 sll   zero, zero, 0
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
L_106c08c:
// 0x0106c08c: 0x106c08c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c094: 0x106c094: lw    ra, 28(sp)
// 0x0106c098: 0x106c098: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c09c: 0x106c09c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c0a0: 0x106c0a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c0a4: 0x106c0a4: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c0ac(int32,int32,int32,int32,int32)
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
// 0x0106c0ac: 0x106c0ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c0b0: 0x106c0b0: lw    v0, 17936(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 6
// 0x0106c0b4: 0x106c0b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c0b8: 0x106c0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c0bc: 0x106c0bc: addiu v1, v1, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106c0c0: 0x106c0c0: sw    ra, 20(sp)
// 0x0106c0c4: 0x106c0c4: sw    zero, 17936(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c0c8: 0x106c0c8: beq   v0, zero, 0x106c0dc sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c0dc
// --- basic block ---
// 0x0106c0d0: 0x106c0d0: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c0d4: 0x106c0d4: jalr  v0 sll   zero, zero, 0
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
L_106c0dc:
// 0x0106c0dc: 0x106c0dc: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c0e4: 0x106c0e4: bne   v0, zero, 0x106c0f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c0f4
// --- basic block ---
// 0x0106c0ec: 0x106c0ec: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106c0f4:
// 0x0106c0f4: 0x106c0f4: lw    ra, 20(sp)
// 0x0106c0f8: 0x106c0f8: sll   zero, zero, 0
// 0x0106c0fc: 0x106c0fc: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c104(int32,int32,int32,int32,int32)
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
// 0x0106c104: 0x106c104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c108: 0x106c108: lw    v0, 18352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4588
	add
	ldelem.i4
	stloc 5
// 0x0106c10c: 0x106c10c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c110: 0x106c110: sw    ra, 28(sp)
// 0x0106c114: 0x106c114: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c118: 0x106c118: beq   v0, zero, 0x106c150 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c150
// --- basic block ---
// 0x0106c120: 0x106c120: jal   0x106bb84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c128: 0x106c128: bne   v0, zero, 0x106c150 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c150
// --- basic block ---
// 0x0106c130: 0x106c130: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c134: 0x106c134: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106c138: 0x106c138: addiu a3, a3, 22164
	ldloc 4
	ldc.i4 22164
	add
	stloc 4
// 0x0106c13c: 0x106c13c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c140: 0x106c140: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c148: 0x106c148: j	 0x106c1bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c1bc
// --- basic block ---
L_106c150:
// 0x0106c150: 0x106c150: jal   0x106ae70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c158: 0x106c158: beq   v0, zero, 0x106c170 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c170
// --- basic block ---
// 0x0106c160: 0x106c160: jal   0x106c0ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c168: 0x106c168: j	 0x106c1d0 sll   zero, zero, 0
	br L_106c1d0
// --- basic block ---
L_106c170:
// 0x0106c170: 0x106c170: jal   0x106bc7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c178: 0x106c178: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c17c: 0x106c17c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c180: 0x106c180: addiu s0, s0, 18096
	ldloc 7
	ldc.i4 18096
	add
	stloc 7
// 0x0106c184: 0x106c184: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c188: 0x106c188: addiu a0, a0, 3180
	ldloc.1
	ldc.i4 3180
	add
	stloc.1
// 0x0106c18c: 0x106c18c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c190: 0x106c190: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c194: 0x106c194: jal   0x106bd10 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c19c: 0x106c19c: beq   v0, zero, 0x106c1b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c1b0
// --- basic block ---
// 0x0106c1a4: 0x106c1a4: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c1a8: 0x106c1a8: j	 0x106c1bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c1bc
// --- basic block ---
L_106c1b0:
// 0x0106c1b0: 0x106c1b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c1b4: 0x106c1b4: j	 0x106c1d0 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c1d0
// --- basic block ---
L_106c1bc:
// 0x0106c1bc: 0x106c1bc: lw    ra, 28(sp)
// 0x0106c1c0: 0x106c1c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c1c4: 0x106c1c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c1c8: 0x106c1c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c1d0:
// 0x0106c1d0: 0x106c1d0: jal   0x106c0ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c1d8: 0x106c1d8: j	 0x106c1bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c1bc
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c1e0(int32,int32,int32,int32,int32)
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
// 0x0106c1e0: 0x106c1e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c1e4: 0x106c1e4: lw    v1, 17924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 7
// 0x0106c1e8: 0x106c1e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c1ec: 0x106c1ec: sw    ra, 36(sp)
// 0x0106c1f0: 0x106c1f0: beq   v1, zero, 0x106c22c addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c22c
// --- basic block ---
// 0x0106c1f8: 0x106c1f8: beq   a0, zero, 0x106c22c lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c22c
// --- basic block ---
// 0x0106c200: 0x106c200: lw    a1, 17936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc.2
// 0x0106c204: 0x106c204: sll   zero, zero, 0
// 0x0106c208: 0x106c208: bne   a1, zero, 0x106c22c sll   zero, zero, 0
	ldloc.2
	brtrue L_106c22c
// --- basic block ---
// 0x0106c210: 0x106c210: sw    v0, 17936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldloc 5
	stelem.i4
// 0x0106c214: 0x106c214: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c218: 0x106c218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c21c: 0x106c21c: jal   0x106c104 sw    v1, 17940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4485
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c224: 0x106c224: j	 0x106c25c sll   zero, zero, 0
	br L_106c25c
// --- basic block ---
L_106c22c:
// 0x0106c22c: 0x106c22c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c230: 0x106c230: lw    t0, 17936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4484
	add
	ldelem.i4
	stloc 9
// 0x0106c234: 0x106c234: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c238: 0x106c238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c23c: 0x106c23c: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106c240: 0x106c240: addiu a3, a3, 22232
	ldloc 4
	ldc.i4 22232
	add
	stloc 4
// 0x0106c244: 0x106c244: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c248: 0x106c248: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c24c: 0x106c24c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c250: 0x106c250: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c254: 0x106c254: jal   0x100449c sw    t0, 24(sp)
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
L_106c25c:
// 0x0106c25c: 0x106c25c: lw    ra, 36(sp)
// 0x0106c260: 0x106c260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c264: 0x106c264: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c26c(int32,int32,int32,int32,int32)
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
// 0x0106c26c: 0x106c26c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c270: 0x106c270: lw    a0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106c274: 0x106c274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c278: 0x106c278: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c27c: 0x106c27c: beq   a0, v1, 0x106c288 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c288
// --- basic block ---
// 0x0106c284: 0x106c284: sw    v1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldloc 6
	stelem.i4
L_106c288:
// 0x0106c288: 0x106c288: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c28c: 0x106c28c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c290: 0x106c290: cibyl_sysc 0x20ee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c294: 0x106c294: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c298: 0x106c298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c29c: 0x106c29c: lw    a0, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldelem.i4
	stloc.1
// 0x0106c2a0: 0x106c2a0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c2a4: 0x106c2a4: beq   a0, zero, 0x106c2c4 sw    v1, 18004(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4501
	add
	ldloc 6
	stelem.i4
	brfalse L_106c2c4
// --- basic block ---
// 0x0106c2ac: 0x106c2ac: jal   0x102148c sw    zero, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106c2b4: 0x106c2b4: bne   v0, zero, 0x106c2c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c2c4
// --- basic block ---
// 0x0106c2bc: 0x106c2bc: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106c2c4:
// 0x0106c2c4: 0x106c2c4: lw    ra, 20(sp)
// 0x0106c2c8: 0x106c2c8: sll   zero, zero, 0
// 0x0106c2cc: 0x106c2cc: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c2d4(int32,int32,int32,int32,int32)
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
// 0x0106c2d4: 0x106c2d4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c2d8: 0x106c2d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c2dc: 0x106c2dc: sw    ra, 20(sp)
// 0x0106c2e0: 0x106c2e0: jal   0x104fea4 addiu a0, a0, -15660
	ldloc.1
	ldc.i4 -15660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2e8: 0x106c2e8: jal   0x106c26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2f0: 0x106c2f0: lw    ra, 20(sp)
// 0x0106c2f4: 0x106c2f4: sll   zero, zero, 0
// 0x0106c2f8: 0x106c2f8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c300(int32,int32,int32,int32,int32)
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
// 0x0106c300: 0x106c300: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c304: 0x106c304: lw    a1, 18356(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldelem.i4
	stloc.2
// 0x0106c308: 0x106c308: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c30c: 0x106c30c: sw    ra, 324(sp)
// 0x0106c310: 0x106c310: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c314: 0x106c314: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c318: 0x106c318: jal   0x102c410 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c320: 0x106c320: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c324: 0x106c324: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c328: 0x106c328: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c32c: 0x106c32c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c330: 0x106c330: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c334: 0x106c334: addiu a2, a2, 18288
	ldloc.3
	ldc.i4 18288
	add
	stloc.3
// 0x0106c338: 0x106c338: addiu a3, a3, -18688
	ldloc 4
	ldc.i4 -18688
	add
	stloc 4
// 0x0106c33c: 0x106c33c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c340: 0x106c340: jal   0x1072210 sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_1072210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c348: 0x106c348: jal   0x108e590 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c350: 0x106c350: lw    ra, 324(sp)
// 0x0106c354: 0x106c354: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c358: 0x106c358: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
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
// 0x0106c360: 0x106c360: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c364: 0x106c364: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x0106c368: 0x106c368: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c36c: 0x106c36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c370: 0x106c370: beq   v1, zero, 0x106c3b0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c3b0
// --- basic block ---
// 0x0106c378: 0x106c378: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c37c: 0x106c37c: sll   zero, zero, 0
// 0x0106c380: 0x106c380: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c384: 0x106c384: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c388: 0x106c388: bne   v1, zero, 0x106c3b0 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c3b0
// --- basic block ---
// 0x0106c390: 0x106c390: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c394: 0x106c394: bne   v0, zero, 0x106c3b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c3b0
// --- basic block ---
// 0x0106c39c: 0x106c39c: jal   0x10691a4 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10691a4()
	stloc 5
// --- basic block ---
// 0x0106c3a4: 0x106c3a4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c3a8: 0x106c3a8: j	 0x106c3b4 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c3b4
// --- basic block ---
L_106c3b0:
// 0x0106c3b0: 0x106c3b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c3b4:
// 0x0106c3b4: 0x106c3b4: lw    ra, 20(sp)
// 0x0106c3b8: 0x106c3b8: sll   zero, zero, 0
// 0x0106c3bc: 0x106c3bc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c3c4(int32,int32,int32,int32,int32)
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
// 0x0106c3c4: 0x106c3c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c3c8: 0x106c3c8: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c3cc: 0x106c3cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c3d0: 0x106c3d0: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c3d4: 0x106c3d4: addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x0106c3d8: 0x106c3d8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c3dc: 0x106c3dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c3e0: 0x106c3e0: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c3e4: 0x106c3e4: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c3e8: 0x106c3e8: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c3ec: 0x106c3ec: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c3f0: 0x106c3f0: addiu v1, v1, -188
	ldloc 5
	ldc.i4 -188
	add
	stloc 5
// 0x0106c3f4: 0x106c3f4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c3f8: 0x106c3f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c3fc: 0x106c3fc: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c400: 0x106c400: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c404: 0x106c404: sw    ra, 28(sp)
// 0x0106c408: 0x106c408: jal   0x1073cb0 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c410: 0x106c410: lw    ra, 28(sp)
// 0x0106c414: 0x106c414: sll   zero, zero, 0
// 0x0106c418: 0x106c418: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c420(int32,int32,int32,int32,int32)
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
// 0x0106c420: 0x106c420: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c424: 0x106c424: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c428: 0x106c428: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c42c: 0x106c42c: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c430: 0x106c430: addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
// 0x0106c434: 0x106c434: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c438: 0x106c438: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c43c: 0x106c43c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c440: 0x106c440: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c444: 0x106c444: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c448: 0x106c448: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c44c: 0x106c44c: addiu v1, v1, -188
	ldloc 5
	ldc.i4 -188
	add
	stloc 5
// 0x0106c450: 0x106c450: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c454: 0x106c454: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c458: 0x106c458: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c45c: 0x106c45c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c460: 0x106c460: sw    ra, 28(sp)
// 0x0106c464: 0x106c464: jal   0x107204c addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_107204c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c46c: 0x106c46c: lw    ra, 28(sp)
// 0x0106c470: 0x106c470: sll   zero, zero, 0
// 0x0106c474: 0x106c474: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c47c(int32,int32,int32,int32,int32)
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
// 0x0106c47c: 0x106c47c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c480: 0x106c480: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c484: 0x106c484: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c488: 0x106c488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c48c: 0x106c48c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c490: 0x106c490: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106c494: 0x106c494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c498: 0x106c498: sw    ra, 20(sp)
// 0x0106c49c: 0x106c49c: jal   0x1073d78 addiu a3, a3, -4256
	ldloc 4
	ldc.i4 -4256
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c4a4: 0x106c4a4: lw    ra, 20(sp)
// 0x0106c4a8: 0x106c4a8: sll   zero, zero, 0
// 0x0106c4ac: 0x106c4ac: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c4b4(int32,int32,int32,int32,int32)
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
// 0x0106c4b4: 0x106c4b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c4b8: 0x106c4b8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c4bc: 0x106c4bc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c4c0: 0x106c4c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c4c4: 0x106c4c4: sw    ra, 36(sp)
// 0x0106c4c8: 0x106c4c8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c4cc: 0x106c4cc: jal   0x10b61ac sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b61ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4d4: 0x106c4d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c4d8: 0x106c4d8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c4dc: 0x106c4dc: j	 0x106c4f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c4f0
// --- basic block ---
L_106c4e4:
// 0x0106c4e4: 0x106c4e4: jal   0x1072440 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_1072440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4ec: 0x106c4ec: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c4f0:
// 0x0106c4f0: 0x106c4f0: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c4f4: 0x106c4f4: bne   v0, zero, 0x106c4e4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c4e4
// --- basic block ---
// 0x0106c4fc: 0x106c4fc: beq   s0, zero, 0x106c588 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c588
// --- basic block ---
// 0x0106c504: 0x106c504: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c50c: 0x106c50c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c510: 0x106c510: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c514: 0x106c514: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c518: 0x106c518: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c51c: 0x106c51c: j	 0x106c57c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c57c
// --- basic block ---
L_106c524:
// 0x0106c524: 0x106c524: jal   0x10b5c58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c52c: 0x106c52c: bne   v0, zero, 0x106c578 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c578
// --- basic block ---
// 0x0106c534: 0x106c534: jal   0x1072878 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c53c: 0x106c53c: bne   v0, zero, 0x106c56c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c56c
// --- basic block ---
// 0x0106c544: 0x106c544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c548: 0x106c548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c54c: 0x106c54c: addiu a1, a1, 22324
	ldloc.2
	ldc.i4 22324
	add
	stloc.2
// 0x0106c550: 0x106c550: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c554: 0x106c554: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c55c: 0x106c55c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c564: 0x106c564: j	 0x106c588 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c588
// --- basic block ---
L_106c56c:
// 0x0106c56c: 0x106c56c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c574: 0x106c574: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c578:
// 0x0106c578: 0x106c578: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c57c:
// 0x0106c57c: 0x106c57c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c580: 0x106c580: bne   v0, zero, 0x106c524 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c524
// --- basic block ---
L_106c588:
// 0x0106c588: 0x106c588: lw    ra, 36(sp)
// 0x0106c58c: 0x106c58c: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c590: 0x106c590: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c594: 0x106c594: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c598: 0x106c598: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c59c: 0x106c59c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c5a0: 0x106c5a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c5a4: 0x106c5a4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c5ac(int32,int32,int32,int32,int32)
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
// 0x0106c5ac: 0x106c5ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c5b0: 0x106c5b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c5b4: 0x106c5b4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c5b8: 0x106c5b8: sw    ra, 36(sp)
// 0x0106c5bc: 0x106c5bc: jal   0x106c4b4 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5c4: 0x106c5c4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c5c8: 0x106c5c8: beq   s0, zero, 0x106c63c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c63c
// --- basic block ---
// 0x0106c5d0: 0x106c5d0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c5d4: 0x106c5d4: sll   zero, zero, 0
// 0x0106c5d8: 0x106c5d8: beq   v1, zero, 0x106c630 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c630
// --- basic block ---
// 0x0106c5e0: 0x106c5e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c5e4: 0x106c5e4: lw    v0, 17928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x0106c5e8: 0x106c5e8: sll   zero, zero, 0
// 0x0106c5ec: 0x106c5ec: beq   v0, zero, 0x106c610 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c610
// --- basic block ---
// 0x0106c5f4: 0x106c5f4: jal   0x108e590 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c5fc: 0x106c5fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c600: 0x106c600: jalr  s1 addu  a1, zero, zero
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
// 0x0106c608: 0x106c608: j	 0x106c62c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c62c
// --- basic block ---
L_106c610:
// 0x0106c610: 0x106c610: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c614: 0x106c614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c618: 0x106c618: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106c61c: 0x106c61c: addiu a2, a2, -2404
	ldloc.3
	ldc.i4 -2404
	add
	stloc.3
// 0x0106c620: 0x106c620: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c624: 0x106c624: jal   0x1073c80 sw    s1, 17980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4495
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c62c:
// 0x0106c62c: 0x106c62c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c630:
// 0x0106c630: 0x106c630: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c638: 0x106c638: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c63c:
// 0x0106c63c: 0x106c63c: lw    ra, 36(sp)
// 0x0106c640: 0x106c640: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c644: 0x106c644: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c648: 0x106c648: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c650(int32,int32,int32,int32,int32)
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
// 0x0106c650: 0x106c650: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c654: 0x106c654: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c658: 0x106c658: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c65c: 0x106c65c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c660: 0x106c660: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c664: 0x106c664: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c668: 0x106c668: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c66c: 0x106c66c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c670: 0x106c670: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c674: 0x106c674: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c678: 0x106c678: sw    ra, 132(sp)
// 0x0106c67c: 0x106c67c: jal   0x10b43a4 sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b43a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c684: 0x106c684: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c688: 0x106c688: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c68c: 0x106c68c: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c690: 0x106c690: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c694: 0x106c694: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c698: 0x106c698: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c69c: 0x106c69c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c6a0: 0x106c6a0: jal   0x10b4260 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b4260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c6a8: 0x106c6a8: jal   0x10b435c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b435c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c6b0: 0x106c6b0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c6b4: 0x106c6b4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c6b8: 0x106c6b8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c6bc: 0x106c6bc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c6c0: 0x106c6c0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c6c4: 0x106c6c4: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c6c8: 0x106c6c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c6cc: 0x106c6cc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c6d0: 0x106c6d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c6d4: 0x106c6d4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c6d8: 0x106c6d8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c6dc: 0x106c6dc: addiu v0, v0, -2288
	ldloc 6
	ldc.i4 -2288
	add
	stloc 6
// 0x0106c6e0: 0x106c6e0: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106c6e4: 0x106c6e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c6e8: 0x106c6e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c6ec: 0x106c6ec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c6f0: 0x106c6f0: jal   0x10740c0 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_10740c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c6f8: 0x106c6f8: lw    ra, 132(sp)
// 0x0106c6fc: 0x106c6fc: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c700: 0x106c700: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c704: 0x106c704: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c708: 0x106c708: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c70c: 0x106c70c: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c714(int32,int32,int32,int32,int32)
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
// 0x0106c714: 0x106c714: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c718: 0x106c718: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c71c: 0x106c71c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c720: 0x106c720: sw    ra, 36(sp)
// 0x0106c724: 0x106c724: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c728: 0x106c728: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c72c: 0x106c72c: jal   0x10b4698 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b4698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c734: 0x106c734: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c738: 0x106c738: beq   v0, zero, 0x106c7c4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c7c4
// --- basic block ---
// 0x0106c740: 0x106c740: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c748: 0x106c748: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c74c: 0x106c74c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c750: 0x106c750: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c754: 0x106c754: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c758: 0x106c758: j	 0x106c7b8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c7b8
// --- basic block ---
L_106c760:
// 0x0106c760: 0x106c760: jal   0x10b4164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b4164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c768: 0x106c768: bne   v0, zero, 0x106c7b4 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c7b4
// --- basic block ---
// 0x0106c770: 0x106c770: jal   0x106c650 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c778: 0x106c778: bne   v0, zero, 0x106c7a8 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c7a8
// --- basic block ---
// 0x0106c780: 0x106c780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c784: 0x106c784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c788: 0x106c788: addiu a1, a1, 22348
	ldloc.2
	ldc.i4 22348
	add
	stloc.2
// 0x0106c78c: 0x106c78c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c790: 0x106c790: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c798: 0x106c798: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c7a0: 0x106c7a0: j	 0x106c7c4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c7c4
// --- basic block ---
L_106c7a8:
// 0x0106c7a8: 0x106c7a8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c7b0: 0x106c7b0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c7b4:
// 0x0106c7b4: 0x106c7b4: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c7b8:
// 0x0106c7b8: 0x106c7b8: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c7bc: 0x106c7bc: bne   v0, zero, 0x106c760 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c760
// --- basic block ---
L_106c7c4:
// 0x0106c7c4: 0x106c7c4: lw    ra, 36(sp)
// 0x0106c7c8: 0x106c7c8: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c7cc: 0x106c7cc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c7d0: 0x106c7d0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c7d4: 0x106c7d4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c7d8: 0x106c7d8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c7dc: 0x106c7dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c7e0: 0x106c7e0: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c7e8(int32,int32,int32,int32,int32)
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
// 0x0106c7e8: 0x106c7e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c7ec: 0x106c7ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c7f0: 0x106c7f0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c7f4: 0x106c7f4: sw    ra, 36(sp)
// 0x0106c7f8: 0x106c7f8: jal   0x106c714 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c800: 0x106c800: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c804: 0x106c804: beq   s0, zero, 0x106c878 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c878
// --- basic block ---
// 0x0106c80c: 0x106c80c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c810: 0x106c810: sll   zero, zero, 0
// 0x0106c814: 0x106c814: beq   v1, zero, 0x106c86c addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c86c
// --- basic block ---
// 0x0106c81c: 0x106c81c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c820: 0x106c820: lw    v0, 17928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4482
	add
	ldelem.i4
	stloc 5
// 0x0106c824: 0x106c824: sll   zero, zero, 0
// 0x0106c828: 0x106c828: beq   v0, zero, 0x106c84c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c84c
// --- basic block ---
// 0x0106c830: 0x106c830: jal   0x108e590 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c838: 0x106c838: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c83c: 0x106c83c: jalr  s1 addu  a1, zero, zero
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
// 0x0106c844: 0x106c844: j	 0x106c868 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c868
// --- basic block ---
L_106c84c:
// 0x0106c84c: 0x106c84c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c850: 0x106c850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c854: 0x106c854: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106c858: 0x106c858: addiu a2, a2, -2288
	ldloc.3
	ldc.i4 -2288
	add
	stloc.3
// 0x0106c85c: 0x106c85c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c860: 0x106c860: jal   0x1073c80 sw    s1, 17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4496
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c868:
// 0x0106c868: 0x106c868: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c86c:
// 0x0106c86c: 0x106c86c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c874: 0x106c874: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c878:
// 0x0106c878: 0x106c878: lw    ra, 36(sp)
// 0x0106c87c: 0x106c87c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c880: 0x106c880: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c884: 0x106c884: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c88c(int32,int32,int32,int32,int32)
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
// 0x0106c88c: 0x106c88c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c890: 0x106c890: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c894: 0x106c894: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c898: 0x106c898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c89c: 0x106c89c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106c8a0: 0x106c8a0: sw    ra, 20(sp)
// 0x0106c8a4: 0x106c8a4: jal   0x10743bc addiu a2, a2, -4256
	ldloc.3
	ldc.i4 -4256
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_10743bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c8ac: 0x106c8ac: lw    ra, 20(sp)
// 0x0106c8b0: 0x106c8b0: sll   zero, zero, 0
// 0x0106c8b4: 0x106c8b4: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c8bc(int32,int32,int32,int32,int32)
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
// 0x0106c8bc: 0x106c8bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c8c0: 0x106c8c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c8c4: 0x106c8c4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c8c8: 0x106c8c8: lw    s0, 17988(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 7
// 0x0106c8cc: 0x106c8cc: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c8d0: 0x106c8d0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c8d4: 0x106c8d4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c8d8: 0x106c8d8: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c8dc: 0x106c8dc: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c8e0: 0x106c8e0: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c8e4: 0x106c8e4: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c8e8: 0x106c8e8: addiu s1, s1, -18176
	ldloc 8
	ldc.i4 -18176
	add
	stloc 8
// 0x0106c8ec: 0x106c8ec: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c8f0: 0x106c8f0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c8f4: 0x106c8f4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c8f8: 0x106c8f8: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c8fc: 0x106c8fc: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c900: 0x106c900: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106c904: 0x106c904: sw    ra, 76(sp)
// 0x0106c908: 0x106c908: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106c90c: 0x106c90c: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106c910: 0x106c910: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106c914: 0x106c914: addiu s6, s6, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc 9
// 0x0106c918: 0x106c918: addiu s5, s5, 20968
	ldloc 11
	ldc.i4 20968
	add
	stloc 11
// 0x0106c91c: 0x106c91c: addiu s4, s4, 22440
	ldloc 10
	ldc.i4 22440
	add
	stloc 10
// 0x0106c920: 0x106c920: j	 0x106c9cc addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106c9cc
// --- basic block ---
L_106c928:
// 0x0106c928: 0x106c928: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106c92c: 0x106c92c: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106c930: 0x106c930: bne   v0, zero, 0x106c954 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106c954
// --- basic block ---
// 0x0106c938: 0x106c938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c93c: 0x106c93c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c940: 0x106c940: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106c944: 0x106c944: addiu a3, a3, 22372
	ldloc 4
	ldc.i4 22372
	add
	stloc 4
// 0x0106c948: 0x106c948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c94c: 0x106c94c: j	 0x106c9bc addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106c9bc
// --- basic block ---
L_106c954:
// 0x0106c954: 0x106c954: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106c958: 0x106c958: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106c95c: 0x106c95c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106c960: 0x106c960: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106c964: 0x106c964: jal   0x1074260 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_1074260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c96c: 0x106c96c: beq   v0, zero, 0x106c9a4 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106c9a4
// --- basic block ---
// 0x0106c974: 0x106c974: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c97c: 0x106c97c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c980: 0x106c980: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106c984: 0x106c984: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106c988: 0x106c988: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106c98c: 0x106c98c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c990: 0x106c990: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106c994: 0x106c994: jal   0x100449c addiu s0, s0, -1
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
// 0x0106c99c: 0x106c99c: j	 0x106c9d0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106c9d0
// --- basic block ---
L_106c9a4:
// 0x0106c9a4: 0x106c9a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c9a8: 0x106c9a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c9ac: 0x106c9ac: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x0106c9b0: 0x106c9b0: addiu a3, a3, 22508
	ldloc 4
	ldc.i4 22508
	add
	stloc 4
// 0x0106c9b4: 0x106c9b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c9b8: 0x106c9b8: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106c9bc:
// 0x0106c9bc: 0x106c9bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106c9c4: 0x106c9c4: j	 0x106c9d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c9d8
// --- basic block ---
L_106c9cc:
// 0x0106c9cc: 0x106c9cc: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106c9d0:
// 0x0106c9d0: 0x106c9d0: bgez  s0, 0x106c928 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106c928
// --- basic block ---
L_106c9d8:
// 0x0106c9d8: 0x106c9d8: lw    ra, 76(sp)
// 0x0106c9dc: 0x106c9dc: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106c9e0: 0x106c9e0: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106c9e4: 0x106c9e4: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106c9e8: 0x106c9e8: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106c9ec: 0x106c9ec: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106c9f0: 0x106c9f0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106c9f4: 0x106c9f4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106c9f8: 0x106c9f8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106c9fc: 0x106c9fc: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106ca04(int32,int32,int32,int32,int32)
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
// 0x0106ca04: 0x106ca04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106ca08: 0x106ca08: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106ca0c: 0x106ca0c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106ca10: 0x106ca10: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106ca14: 0x106ca14: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106ca18: 0x106ca18: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106ca1c: 0x106ca1c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106ca20: 0x106ca20: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106ca24: 0x106ca24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106ca28: 0x106ca28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106ca2c: 0x106ca2c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106ca30: 0x106ca30: addiu v0, v0, -996
	ldloc 5
	ldc.i4 -996
	add
	stloc 5
// 0x0106ca34: 0x106ca34: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0106ca38: 0x106ca38: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106ca3c: 0x106ca3c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106ca40: 0x106ca40: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106ca44: 0x106ca44: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106ca48: 0x106ca48: sw    ra, 60(sp)
// 0x0106ca4c: 0x106ca4c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106ca50: 0x106ca50: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106ca54: 0x106ca54: jal   0x1074260 sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_1074260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ca5c: 0x106ca5c: bne   v0, zero, 0x106caf4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106caf4
// --- basic block ---
// 0x0106ca64: 0x106ca64: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106ca68: 0x106ca68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106ca6c: 0x106ca6c: bne   v1, v0, 0x106cadc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106cadc
// --- basic block ---
// 0x0106ca74: 0x106ca74: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106ca7c: 0x106ca7c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106ca80: 0x106ca80: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106ca88: 0x106ca88: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106ca8c: 0x106ca8c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106ca90: 0x106ca90: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106ca94: 0x106ca94: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106ca9c: 0x106ca9c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106caa4: 0x106caa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106caa8: 0x106caa8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106caac: 0x106caac: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106cab0: 0x106cab0: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106cab8: 0x106cab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cabc: 0x106cabc: lw    v1, 17988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldelem.i4
	stloc 7
// 0x0106cac0: 0x106cac0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cac4: 0x106cac4: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106cac8: 0x106cac8: addiu a0, a0, -18176
	ldloc.1
	ldc.i4 -18176
	add
	stloc.1
// 0x0106cacc: 0x106cacc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106cad0: 0x106cad0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106cad4: 0x106cad4: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106cad8: 0x106cad8: sw    v1, 17988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4497
	add
	ldloc 7
	stelem.i4
L_106cadc:
// 0x0106cadc: 0x106cadc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cae0: 0x106cae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cae4: 0x106cae4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106cae8: 0x106cae8: addiu a1, a1, 22580
	ldloc.2
	ldc.i4 22580
	add
	stloc.2
// 0x0106caec: 0x106caec: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106caf4:
// 0x0106caf4: 0x106caf4: lw    ra, 60(sp)
// 0x0106caf8: 0x106caf8: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106cafc: 0x106cafc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106cb00: 0x106cb00: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106cb04: 0x106cb04: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106cb08: 0x106cb08: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106cb0c: 0x106cb0c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106cb10: 0x106cb10: jr    ra addiu sp, sp, 64
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
