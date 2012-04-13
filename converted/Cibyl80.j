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

.method public static int32 Realtime_SelectRoute_106b790(int32,int32,int32,int32,int32)
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
// 0x0106b790: 0x106b790: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b794: 0x106b794: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b798: 0x106b798: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b79c: 0x106b79c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b7a0: 0x106b7a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b7a4: 0x106b7a4: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b7a8: 0x106b7a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b7ac: 0x106b7ac: sw    ra, 28(sp)
// 0x0106b7b0: 0x106b7b0: jal   0x1073024 addiu a3, a3, -2872
	ldloc 4
	ldc.i4 -2872
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_1073024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b7b8: 0x106b7b8: beq   v0, zero, 0x106b7d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b7d8
// --- basic block ---
// 0x0106b7c0: 0x106b7c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7c4: 0x106b7c4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b7c8: 0x106b7c8: addiu a3, a3, 21536
	ldloc 4
	ldc.i4 21536
	add
	stloc 4
// 0x0106b7cc: 0x106b7cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b7d0: 0x106b7d0: j	 0x106b7ec addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b7ec
// --- basic block ---
L_106b7d8:
// 0x0106b7d8: 0x106b7d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7dc: 0x106b7dc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b7e0: 0x106b7e0: addiu a3, a3, 21560
	ldloc 4
	ldc.i4 21560
	add
	stloc 4
// 0x0106b7e4: 0x106b7e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b7e8: 0x106b7e8: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b7ec:
// 0x0106b7ec: 0x106b7ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b7f4: 0x106b7f4: lw    ra, 28(sp)
// 0x0106b7f8: 0x106b7f8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b7fc: 0x106b7fc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b804(int32,int32,int32,int32,int32)
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
// 0x0106b804: 0x106b804: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b808: 0x106b808: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b80c: 0x106b80c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b810: 0x106b810: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b814: 0x106b814: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b818: 0x106b818: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b81c: 0x106b81c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b820: 0x106b820: addiu v0, v0, -9376
	ldloc 5
	ldc.i4 -9376
	add
	stloc 5
// 0x0106b824: 0x106b824: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b828: 0x106b828: sw    ra, 28(sp)
// 0x0106b82c: 0x106b82c: jal   0x1072c7c sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b834: 0x106b834: lw    ra, 28(sp)
// 0x0106b838: 0x106b838: sll   zero, zero, 0
// 0x0106b83c: 0x106b83c: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106b844(int32,int32,int32,int32,int32)
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
// 0x0106b844: 0x106b844: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b848: 0x106b848: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b84c: 0x106b84c: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b850: 0x106b850: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b854: 0x106b854: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b858: 0x106b858: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b85c: 0x106b85c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b860: 0x106b860: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b864: 0x106b864: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b868: 0x106b868: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b86c: 0x106b86c: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b870: 0x106b870: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b874: 0x106b874: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b878: 0x106b878: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b87c: 0x106b87c: sw    ra, 132(sp)
// 0x0106b880: 0x106b880: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b884: 0x106b884: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b888: 0x106b888: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b88c: 0x106b88c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106b890: 0x106b890: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106b894: 0x106b894: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b898: 0x106b898: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106b89c: 0x106b89c: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106b8a0: 0x106b8a0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b8a4: 0x106b8a4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106b8a8: 0x106b8a8: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106b8ac: 0x106b8ac: sll   zero, zero, 0
// 0x0106b8b0: 0x106b8b0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106b8b4: 0x106b8b4: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b8b8: 0x106b8b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b8bc: 0x106b8bc: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106b8c0: 0x106b8c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b8c4: 0x106b8c4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106b8c8: 0x106b8c8: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106b8cc: 0x106b8cc: sll   zero, zero, 0
// 0x0106b8d0: 0x106b8d0: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106b8d4: 0x106b8d4: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106b8d8: 0x106b8d8: sll   zero, zero, 0
// 0x0106b8dc: 0x106b8dc: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106b8e0: 0x106b8e0: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106b8e4: 0x106b8e4: sll   zero, zero, 0
// 0x0106b8e8: 0x106b8e8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106b8ec: 0x106b8ec: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106b8f0: 0x106b8f0: sll   zero, zero, 0
// 0x0106b8f4: 0x106b8f4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106b8f8: 0x106b8f8: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106b8fc: 0x106b8fc: sll   zero, zero, 0
// 0x0106b900: 0x106b900: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106b904: 0x106b904: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106b908: 0x106b908: sll   zero, zero, 0
// 0x0106b90c: 0x106b90c: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106b910: 0x106b910: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106b914: 0x106b914: sll   zero, zero, 0
// 0x0106b918: 0x106b918: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106b91c: 0x106b91c: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106b920: 0x106b920: sll   zero, zero, 0
// 0x0106b924: 0x106b924: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106b928: 0x106b928: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106b92c: 0x106b92c: sll   zero, zero, 0
// 0x0106b930: 0x106b930: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106b934: 0x106b934: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106b938: 0x106b938: sll   zero, zero, 0
// 0x0106b93c: 0x106b93c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106b940: 0x106b940: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106b944: 0x106b944: sll   zero, zero, 0
// 0x0106b948: 0x106b948: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106b94c: 0x106b94c: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106b950: 0x106b950: sll   zero, zero, 0
// 0x0106b954: 0x106b954: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106b958: 0x106b958: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106b95c: 0x106b95c: sll   zero, zero, 0
// 0x0106b960: 0x106b960: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106b964: 0x106b964: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b968: 0x106b968: addiu v0, v0, -2756
	ldloc 5
	ldc.i4 -2756
	add
	stloc 5
// 0x0106b96c: 0x106b96c: jal   0x107306c sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_107306c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b974: 0x106b974: beq   v0, zero, 0x106b994 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b994
// --- basic block ---
// 0x0106b97c: 0x106b97c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b980: 0x106b980: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b984: 0x106b984: addiu a3, a3, 21592
	ldloc 4
	ldc.i4 21592
	add
	stloc 4
// 0x0106b988: 0x106b988: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b98c: 0x106b98c: j	 0x106b9a8 addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106b9a8
// --- basic block ---
L_106b994:
// 0x0106b994: 0x106b994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b998: 0x106b998: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b99c: 0x106b99c: addiu a3, a3, 21616
	ldloc 4
	ldc.i4 21616
	add
	stloc 4
// 0x0106b9a0: 0x106b9a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b9a4: 0x106b9a4: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106b9a8:
// 0x0106b9a8: 0x106b9a8: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106b9b0: 0x106b9b0: lw    ra, 132(sp)
// 0x0106b9b4: 0x106b9b4: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106b9b8: 0x106b9b8: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106b9c0(int32,int32,int32,int32,int32)
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
// 0x0106b9c0: 0x106b9c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b9c4: 0x106b9c4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b9c8: 0x106b9c8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106b9cc: 0x106b9cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106b9d0: 0x106b9d0: sw    ra, 52(sp)
// 0x0106b9d4: 0x106b9d4: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106b9dc: 0x106b9dc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b9e0: 0x106b9e0: sll   zero, zero, 0
// 0x0106b9e4: 0x106b9e4: bne   v0, zero, 0x106b9f4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b9f4
// --- basic block ---
// 0x0106b9ec: 0x106b9ec: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106b9f0: 0x106b9f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106b9f4:
// 0x0106b9f4: 0x106b9f4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106b9f8: 0x106b9f8: sll   zero, zero, 0
// 0x0106b9fc: 0x106b9fc: bne   v0, zero, 0x106ba0c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba0c
// --- basic block ---
// 0x0106ba04: 0x106ba04: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba08: 0x106ba08: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106ba0c:
// 0x0106ba0c: 0x106ba0c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106ba10: 0x106ba10: sll   zero, zero, 0
// 0x0106ba14: 0x106ba14: bne   v0, zero, 0x106ba24 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba24
// --- basic block ---
// 0x0106ba1c: 0x106ba1c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba20: 0x106ba20: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106ba24:
// 0x0106ba24: 0x106ba24: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106ba28: 0x106ba28: sll   zero, zero, 0
// 0x0106ba2c: 0x106ba2c: bne   v0, zero, 0x106ba3c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba3c
// --- basic block ---
// 0x0106ba34: 0x106ba34: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba38: 0x106ba38: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106ba3c:
// 0x0106ba3c: 0x106ba3c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106ba40: 0x106ba40: sll   zero, zero, 0
// 0x0106ba44: 0x106ba44: bne   v0, zero, 0x106ba58 sll   zero, zero, 0
	ldloc 5
	brtrue L_106ba58
// --- basic block ---
// 0x0106ba4c: 0x106ba4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106ba50: 0x106ba50: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba54: 0x106ba54: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106ba58:
// 0x0106ba58: 0x106ba58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ba5c: 0x106ba5c: lw    v1, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 7
// 0x0106ba60: 0x106ba60: sll   zero, zero, 0
// 0x0106ba64: 0x106ba64: beq   v1, zero, 0x106bafc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bafc
// --- basic block ---
// 0x0106ba6c: 0x106ba6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ba70: 0x106ba70: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106ba74: 0x106ba74: sll   zero, zero, 0
// 0x0106ba78: 0x106ba78: bne   v0, zero, 0x106baa4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106baa4
// --- basic block ---
// 0x0106ba80: 0x106ba80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ba84: 0x106ba84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba88: 0x106ba88: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ba8c: 0x106ba8c: addiu a3, a3, 21652
	ldloc 4
	ldc.i4 21652
	add
	stloc 4
// 0x0106ba90: 0x106ba90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ba94: 0x106ba94: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106ba9c: 0x106ba9c: j	 0x106bafc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106bafc
// --- basic block ---
L_106baa4:
// 0x0106baa4: 0x106baa4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106baa8: 0x106baa8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106baac: 0x106baac: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106bab0: 0x106bab0: addiu a3, a3, -2640
	ldloc 4
	ldc.i4 -2640
	add
	stloc 4
// 0x0106bab4: 0x106bab4: jal   0x1075338 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_1075338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106babc: 0x106babc: beq   v0, zero, 0x106badc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106badc
// --- basic block ---
// 0x0106bac4: 0x106bac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bac8: 0x106bac8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bacc: 0x106bacc: addiu a3, a3, 21740
	ldloc 4
	ldc.i4 21740
	add
	stloc 4
// 0x0106bad0: 0x106bad0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bad4: 0x106bad4: j	 0x106baf0 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106baf0
// --- basic block ---
L_106badc:
// 0x0106badc: 0x106badc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bae0: 0x106bae0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bae4: 0x106bae4: addiu a3, a3, 21772
	ldloc 4
	ldc.i4 21772
	add
	stloc 4
// 0x0106bae8: 0x106bae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106baec: 0x106baec: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106baf0:
// 0x0106baf0: 0x106baf0: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106baf8: 0x106baf8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106bafc:
// 0x0106bafc: 0x106bafc: lw    ra, 52(sp)
// 0x0106bb00: 0x106bb00: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106bb04: 0x106bb04: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bb0c(int32,int32,int32,int32,int32)
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
// 0x0106bb0c: 0x106bb0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bb10: 0x106bb10: lw    v1, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 7
// 0x0106bb14: 0x106bb14: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bb18: 0x106bb18: sw    ra, 404(sp)
// 0x0106bb1c: 0x106bb1c: beq   v1, zero, 0x106bbf4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bbf4
// --- basic block ---
// 0x0106bb24: 0x106bb24: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bb28: 0x106bb28: lb    v0, -18896(a0)
	ldloc.1
	ldc.i4 -18896
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb2c: 0x106bb2c: sll   zero, zero, 0
// 0x0106bb30: 0x106bb30: beq   v0, zero, 0x106bb4c addiu a0, a0, -18896
	ldloc 5
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	brfalse L_106bb4c
// --- basic block ---
// 0x0106bb38: 0x106bb38: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bb3c: 0x106bb3c: jal   0x1067cdc addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb44: 0x106bb44: j	 0x106bb54 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bb54
// --- basic block ---
L_106bb4c:
// 0x0106bb4c: 0x106bb4c: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bb50: 0x106bb50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bb54:
// 0x0106bb54: 0x106bb54: lb    v0, -18832(v0)
	ldloc 5
	ldc.i4 -18832
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb58: 0x106bb58: sll   zero, zero, 0
// 0x0106bb5c: 0x106bb5c: beq   v0, zero, 0x106bb7c lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bb7c
// --- basic block ---
// 0x0106bb64: 0x106bb64: addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
// 0x0106bb68: 0x106bb68: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bb6c: 0x106bb6c: jal   0x1067cdc addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb74: 0x106bb74: j	 0x106bb84 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bb84
// --- basic block ---
L_106bb7c:
// 0x0106bb7c: 0x106bb7c: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bb80: 0x106bb80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bb84:
// 0x0106bb84: 0x106bb84: lb    v0, -18768(v0)
	ldloc 5
	ldc.i4 -18768
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb88: 0x106bb88: sll   zero, zero, 0
// 0x0106bb8c: 0x106bb8c: beq   v0, zero, 0x106bbac lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bbac
// --- basic block ---
// 0x0106bb94: 0x106bb94: addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
// 0x0106bb98: 0x106bb98: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bb9c: 0x106bb9c: jal   0x1067cdc addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bba4: 0x106bba4: j	 0x106bbb4 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bbb4
// --- basic block ---
L_106bbac:
// 0x0106bbac: 0x106bbac: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bbb0: 0x106bbb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bbb4:
// 0x0106bbb4: 0x106bbb4: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x0106bbb8: 0x106bbb8: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbc0: 0x106bbc0: bne   v0, zero, 0x106bbf0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bbf0
// --- basic block ---
// 0x0106bbc8: 0x106bbc8: addiu a1, a1, 17952
	ldloc.2
	ldc.i4 17952
	add
	stloc.2
// 0x0106bbcc: 0x106bbcc: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbd4: 0x106bbd4: bne   v0, zero, 0x106bbf0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bbf0
// --- basic block ---
// 0x0106bbdc: 0x106bbdc: addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
// 0x0106bbe0: 0x106bbe0: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbe8: 0x106bbe8: j	 0x106bbf4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bbf4
// --- basic block ---
L_106bbf0:
// 0x0106bbf0: 0x106bbf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bbf4:
// 0x0106bbf4: 0x106bbf4: lw    ra, 404(sp)
// 0x0106bbf8: 0x106bbf8: sll   zero, zero, 0
// 0x0106bbfc: 0x106bbfc: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bc04(int32,int32,int32,int32,int32)
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
// 0x0106bc04: 0x106bc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bc08: 0x106bc08: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bc0c: 0x106bc0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bc10: 0x106bc10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bc14: 0x106bc14: sw    ra, 20(sp)
// 0x0106bc18: 0x106bc18: jal   0x1085d1c addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc20: 0x106bc20: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bc24: 0x106bc24: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc2c: 0x106bc2c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bc30: 0x106bc30: jal   0x108d238 addiu a0, a0, -18912
	ldloc.1
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d238(int32)
// --- basic block ---
// 0x0106bc38: 0x106bc38: jal   0x107216c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_107216c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc40: 0x106bc40: jal   0x108d57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc48: 0x106bc48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc4c: 0x106bc4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc50: 0x106bc50: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106bc54: 0x106bc54: jal   0x100e5e0 addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
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
// 0x0106bc5c: 0x106bc5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc60: 0x106bc60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc64: 0x106bc64: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bc68: 0x106bc68: jal   0x100e5e0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
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
// 0x0106bc70: 0x106bc70: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106bc78: 0x106bc78: beq   s0, zero, 0x106bc88 sll   zero, zero, 0
	ldloc 7
	brfalse L_106bc88
// --- basic block ---
// 0x0106bc80: 0x106bc80: jal   0x1021920 sll   zero, zero, 0
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
L_106bc88:
// 0x0106bc88: 0x106bc88: lw    ra, 20(sp)
// 0x0106bc8c: 0x106bc8c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bc90: 0x106bc90: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bc98(int32,int32,int32,int32,int32)
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
// 0x0106bc98: 0x106bc98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bc9c: 0x106bc9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bca0: 0x106bca0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bca4: 0x106bca4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106bca8: 0x106bca8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bcac: 0x106bcac: sw    v0, 15052(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 5
	stelem.i4
// 0x0106bcb0: 0x106bcb0: lb    v1, -18896(s0)
	ldloc 7
	ldc.i4 -18896
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bcb4: 0x106bcb4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bcb8: 0x106bcb8: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106bcbc: 0x106bcbc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bcc0: 0x106bcc0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bcc4: 0x106bcc4: sw    ra, 36(sp)
// 0x0106bcc8: 0x106bcc8: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106bccc: 0x106bccc: beq   v1, zero, 0x106bd30 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bd30
// --- basic block ---
// 0x0106bcd4: 0x106bcd4: addiu s0, s0, -18896
	ldloc 7
	ldc.i4 -18896
	add
	stloc 7
// 0x0106bcd8: 0x106bcd8: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bcdc: 0x106bcdc: sll   zero, zero, 0
// 0x0106bce0: 0x106bce0: beq   v0, zero, 0x106bd30 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bd30
// --- basic block ---
// 0x0106bce8: 0x106bce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bcec: 0x106bcec: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bcf0: 0x106bcf0: addiu a3, a3, 21840
	ldloc 4
	ldc.i4 21840
	add
	stloc 4
// 0x0106bcf4: 0x106bcf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bcf8: 0x106bcf8: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106bcfc: 0x106bcfc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106bd04: 0x106bd04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bd08: 0x106bd08: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bd0c: 0x106bd0c: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bd10: 0x106bd10: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106bd14: 0x106bd14: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bd18: 0x106bd18: addiu a2, a2, -18832
	ldloc.3
	ldc.i4 -18832
	add
	stloc.3
// 0x0106bd1c: 0x106bd1c: addiu a3, a3, -18768
	ldloc 4
	ldc.i4 -18768
	add
	stloc 4
// 0x0106bd20: 0x106bd20: jal   0x107552c sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_107552c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bd28: 0x106bd28: j	 0x106bd84 sll   zero, zero, 0
	br L_106bd84
// --- basic block ---
L_106bd30:
// 0x0106bd30: 0x106bd30: bne   a1, zero, 0x106bd58 lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bd58
// --- basic block ---
// 0x0106bd38: 0x106bd38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bd3c: 0x106bd3c: addiu a1, v0, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x0106bd40: 0x106bd40: addiu a3, a3, 21876
	ldloc 4
	ldc.i4 21876
	add
	stloc 4
// 0x0106bd44: 0x106bd44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bd48: 0x106bd48: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bd50: 0x106bd50: j	 0x106bd84 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bd84
// --- basic block ---
L_106bd58:
// 0x0106bd58: 0x106bd58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bd5c: 0x106bd5c: addiu a1, v0, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x0106bd60: 0x106bd60: addiu a3, a3, 21972
	ldloc 4
	ldc.i4 21972
	add
	stloc 4
// 0x0106bd64: 0x106bd64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bd68: 0x106bd68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bd6c: 0x106bd6c: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bd70: 0x106bd70: jal   0x100449c sw    s1, 17736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4434
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
// 0x0106bd78: 0x106bd78: jal   0x10a0670 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0670(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bd80: 0x106bd80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bd84:
// 0x0106bd84: 0x106bd84: lw    ra, 36(sp)
// 0x0106bd88: 0x106bd88: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bd8c: 0x106bd8c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bd90: 0x106bd90: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bd98(int32,int32,int32,int32,int32)
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
// 0x0106bd98: 0x106bd98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd9c: 0x106bd9c: sw    ra, 20(sp)
// 0x0106bda0: 0x106bda0: jal   0x106bc04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bda8: 0x106bda8: jal   0x106b080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdb0: 0x106bdb0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bdb4: 0x106bdb4: addiu a0, a0, 4376
	ldloc.1
	ldc.i4 4376
	add
	stloc.1
// 0x0106bdb8: 0x106bdb8: jal   0x106bc98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdc0: 0x106bdc0: lw    ra, 20(sp)
// 0x0106bdc4: 0x106bdc4: sll   zero, zero, 0
// 0x0106bdc8: 0x106bdc8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bdd0(int32,int32,int32,int32,int32)
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
// 0x0106bdd0: 0x106bdd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bdd4: 0x106bdd4: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106bdd8: 0x106bdd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bddc: 0x106bddc: sw    ra, 20(sp)
// 0x0106bde0: 0x106bde0: beq   v0, zero, 0x106bdfc sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bdfc
// --- basic block ---
// 0x0106bde8: 0x106bde8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bdec: 0x106bdec: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106bdf0: 0x106bdf0: sll   zero, zero, 0
// 0x0106bdf4: 0x106bdf4: bne   v0, zero, 0x106be0c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106be0c
// --- basic block ---
L_106bdfc:
// 0x0106bdfc: 0x106bdfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be00: 0x106be00: lw    v0, 17760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4440
	add
	ldelem.i4
	stloc 5
// 0x0106be04: 0x106be04: j	 0x106be54 sll   zero, zero, 0
	br L_106be54
// --- basic block ---
L_106be0c:
// 0x0106be0c: 0x106be0c: lw    v0, 17764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldelem.i4
	stloc 5
// 0x0106be10: 0x106be10: sll   zero, zero, 0
// 0x0106be14: 0x106be14: bne   v0, zero, 0x106be38 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106be38
// --- basic block ---
// 0x0106be1c: 0x106be1c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106be20: 0x106be20: addiu a1, a1, -8404
	ldloc.2
	ldc.i4 -8404
	add
	stloc.2
// 0x0106be24: 0x106be24: jal   0x104ffc4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106be2c: 0x106be2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106be30: 0x106be30: sw    v0, 17764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldloc 5
	stelem.i4
// 0x0106be34: 0x106be34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106be38:
// 0x0106be38: 0x106be38: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106be3c: 0x106be3c: cibyl_sysc 0x20e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106be40: 0x106be40: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106be44: 0x106be44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be48: 0x106be48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106be4c: 0x106be4c: lw    v0, 17760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4440
	add
	ldelem.i4
	stloc 5
// 0x0106be50: 0x106be50: sw    v1, 17768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4442
	add
	ldloc 7
	stelem.i4
L_106be54:
// 0x0106be54: 0x106be54: beq   v0, zero, 0x106be64 sll   zero, zero, 0
	ldloc 5
	brfalse L_106be64
// --- basic block ---
// 0x0106be5c: 0x106be5c: jalr  v0 sll   zero, zero, 0
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
L_106be64:
// 0x0106be64: 0x106be64: lw    ra, 20(sp)
// 0x0106be68: 0x106be68: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106be6c: 0x106be6c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106be74(int32,int32,int32,int32,int32)
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
// 0x0106be74: 0x106be74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106be78: 0x106be78: lw    v0, 17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldelem.i4
	stloc 6
// 0x0106be7c: 0x106be7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106be80: 0x106be80: bne   v0, a0, 0x106beb0 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106beb0
// --- basic block ---
// 0x0106be88: 0x106be88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be8c: 0x106be8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be90: 0x106be90: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106be94: 0x106be94: addiu a3, a3, 22044
	ldloc 4
	ldc.i4 22044
	add
	stloc 4
// 0x0106be98: 0x106be98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106be9c: 0x106be9c: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106bea0: 0x106bea0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106bea8: 0x106bea8: j	 0x106beec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106beec
// --- basic block ---
L_106beb0:
// 0x0106beb0: 0x106beb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106beb4: 0x106beb4: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x0106beb8: 0x106beb8: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106bebc: 0x106bebc: sll   zero, zero, 0
// 0x0106bec0: 0x106bec0: bne   a2, zero, 0x106beec sw    a0, 17744(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldloc.1
	stelem.i4
	brtrue L_106beec
// --- basic block ---
// 0x0106bec8: 0x106bec8: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106becc: 0x106becc: sll   zero, zero, 0
// 0x0106bed0: 0x106bed0: beq   v1, zero, 0x106beec lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106beec
// --- basic block ---
// 0x0106bed8: 0x106bed8: addiu a1, a1, -16452
	ldloc.2
	ldc.i4 -16452
	add
	stloc.2
// 0x0106bedc: 0x106bedc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106bee0: 0x106bee0: jal   0x104ffc4 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106bee8: 0x106bee8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106beec:
// 0x0106beec: 0x106beec: lw    ra, 36(sp)
// 0x0106bef0: 0x106bef0: sll   zero, zero, 0
// 0x0106bef4: 0x106bef4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106befc(int32,int32,int32,int32,int32)
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
// 0x0106befc: 0x106befc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf00: 0x106bf00: lw    a1, 18148(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldelem.i4
	stloc.2
// 0x0106bf04: 0x106bf04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf08: 0x106bf08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf0c: 0x106bf0c: sw    ra, 20(sp)
// 0x0106bf10: 0x106bf10: jal   0x100e630 addiu a0, a0, 15012
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
// 0x0106bf18: 0x106bf18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf1c: 0x106bf1c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bf20: 0x106bf20: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bf24: 0x106bf24: jal   0x100e5e0 addiu a1, a1, 18080
	ldloc.2
	ldc.i4 18080
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
// 0x0106bf2c: 0x106bf2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106bf30: 0x106bf30: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0106bf34: 0x106bf34: jal   0x100e9e4 addiu a1, zero, 1
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
// 0x0106bf3c: 0x106bf3c: lw    ra, 20(sp)
// 0x0106bf40: 0x106bf40: sll   zero, zero, 0
// 0x0106bf44: 0x106bf44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106bf4c(int32,int32,int32,int32,int32)
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
// 0x0106bf4c: 0x106bf4c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf50: 0x106bf50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf54: 0x106bf54: sw    ra, 20(sp)
// 0x0106bf58: 0x106bf58: jal   0x104fe2c addiu a0, a0, -16564
	ldloc.1
	ldc.i4 -16564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf60: 0x106bf60: lw    ra, 20(sp)
// 0x0106bf64: 0x106bf64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106bf68: 0x106bf68: sw    zero, 15216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bf6c: 0x106bf6c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106bf74(int32,int32,int32,int32,int32)
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
// 0x0106bf74: 0x106bf74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf78: 0x106bf78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf7c: 0x106bf7c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106bf80: 0x106bf80: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf84: 0x106bf84: lw    s0, 17740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldelem.i4
	stloc 6
// 0x0106bf88: 0x106bf88: sw    ra, 20(sp)
// 0x0106bf8c: 0x106bf8c: jal   0x104fe2c addiu a0, a0, -16524
	ldloc.1
	ldc.i4 -16524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bf94: 0x106bf94: beq   s0, zero, 0x106bfa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_106bfa4
// --- basic block ---
// 0x0106bf9c: 0x106bf9c: jalr  s0 sll   zero, zero, 0
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
L_106bfa4:
// 0x0106bfa4: 0x106bfa4: jal   0x102148c sll   zero, zero, 0
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
// 0x0106bfac: 0x106bfac: lw    ra, 20(sp)
// 0x0106bfb0: 0x106bfb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106bfb4: 0x106bfb4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106bfbc(int32,int32,int32,int32,int32)
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
// 0x0106bfbc: 0x106bfbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bfc0: 0x106bfc0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bfc4: 0x106bfc4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106bfc8: 0x106bfc8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106bfcc: 0x106bfcc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106bfd0: 0x106bfd0: addiu a0, a0, -16452
	ldloc.1
	ldc.i4 -16452
	add
	stloc.1
// 0x0106bfd4: 0x106bfd4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bfd8: 0x106bfd8: sw    ra, 28(sp)
// 0x0106bfdc: 0x106bfdc: lw    s0, 17744(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldelem.i4
	stloc 7
// 0x0106bfe0: 0x106bfe0: jal   0x104fe2c lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106bfe8: 0x106bfe8: lw    v0, 17732(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldelem.i4
	stloc 6
// 0x0106bfec: 0x106bfec: sll   zero, zero, 0
// 0x0106bff0: 0x106bff0: beq   v0, zero, 0x106c004 sw    zero, 17744(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c004
// --- basic block ---
// 0x0106bff8: 0x106bff8: jal   0x106aedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106aedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c000: 0x106c000: sw    zero, 17732(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldc.i4.s 0
	stelem.i4
L_106c004:
// 0x0106c004: 0x106c004: beq   s0, zero, 0x106c014 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c014
// --- basic block ---
// 0x0106c00c: 0x106c00c: jalr  s0 sll   zero, zero, 0
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
L_106c014:
// 0x0106c014: 0x106c014: jal   0x102148c sll   zero, zero, 0
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
// 0x0106c01c: 0x106c01c: lw    ra, 28(sp)
// 0x0106c020: 0x106c020: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c024: 0x106c024: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c028: 0x106c028: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c02c: 0x106c02c: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c034(int32,int32,int32,int32,int32)
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
// 0x0106c034: 0x106c034: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c038: 0x106c038: lw    v0, 17728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 6
// 0x0106c03c: 0x106c03c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c040: 0x106c040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c044: 0x106c044: addiu v1, v1, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106c048: 0x106c048: sw    ra, 20(sp)
// 0x0106c04c: 0x106c04c: sw    zero, 17728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c050: 0x106c050: beq   v0, zero, 0x106c064 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c064
// --- basic block ---
// 0x0106c058: 0x106c058: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c05c: 0x106c05c: jalr  v0 sll   zero, zero, 0
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
L_106c064:
// 0x0106c064: 0x106c064: jal   0x102148c sll   zero, zero, 0
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
// 0x0106c06c: 0x106c06c: bne   v0, zero, 0x106c07c sll   zero, zero, 0
	ldloc 6
	brtrue L_106c07c
// --- basic block ---
// 0x0106c074: 0x106c074: jal   0x1021920 sll   zero, zero, 0
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
L_106c07c:
// 0x0106c07c: 0x106c07c: lw    ra, 20(sp)
// 0x0106c080: 0x106c080: sll   zero, zero, 0
// 0x0106c084: 0x106c084: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c08c(int32,int32,int32,int32,int32)
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
// 0x0106c08c: 0x106c08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c090: 0x106c090: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106c094: 0x106c094: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c098: 0x106c098: sw    ra, 28(sp)
// 0x0106c09c: 0x106c09c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c0a0: 0x106c0a0: beq   v0, zero, 0x106c0d8 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c0d8
// --- basic block ---
// 0x0106c0a8: 0x106c0a8: jal   0x106bb0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0b0: 0x106c0b0: bne   v0, zero, 0x106c0d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c0d8
// --- basic block ---
// 0x0106c0b8: 0x106c0b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c0bc: 0x106c0bc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c0c0: 0x106c0c0: addiu a3, a3, 22084
	ldloc 4
	ldc.i4 22084
	add
	stloc 4
// 0x0106c0c4: 0x106c0c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c0c8: 0x106c0c8: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c0d0: 0x106c0d0: j	 0x106c144 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c144
// --- basic block ---
L_106c0d8:
// 0x0106c0d8: 0x106c0d8: jal   0x106adf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106adf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0e0: 0x106c0e0: beq   v0, zero, 0x106c0f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c0f8
// --- basic block ---
// 0x0106c0e8: 0x106c0e8: jal   0x106c034 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0f0: 0x106c0f0: j	 0x106c158 sll   zero, zero, 0
	br L_106c158
// --- basic block ---
L_106c0f8:
// 0x0106c0f8: 0x106c0f8: jal   0x106bc04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c100: 0x106c100: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c104: 0x106c104: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c108: 0x106c108: addiu s0, s0, 17888
	ldloc 7
	ldc.i4 17888
	add
	stloc 7
// 0x0106c10c: 0x106c10c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c110: 0x106c110: addiu a0, a0, 3060
	ldloc.1
	ldc.i4 3060
	add
	stloc.1
// 0x0106c114: 0x106c114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c118: 0x106c118: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c11c: 0x106c11c: jal   0x106bc98 sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c124: 0x106c124: beq   v0, zero, 0x106c138 sll   zero, zero, 0
	ldloc 5
	brfalse L_106c138
// --- basic block ---
// 0x0106c12c: 0x106c12c: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c130: 0x106c130: j	 0x106c144 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c144
// --- basic block ---
L_106c138:
// 0x0106c138: 0x106c138: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c13c: 0x106c13c: j	 0x106c158 sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c158
// --- basic block ---
L_106c144:
// 0x0106c144: 0x106c144: lw    ra, 28(sp)
// 0x0106c148: 0x106c148: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c14c: 0x106c14c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c150: 0x106c150: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c158:
// 0x0106c158: 0x106c158: jal   0x106c034 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c160: 0x106c160: j	 0x106c144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c144
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c168(int32,int32,int32,int32,int32)
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
// 0x0106c168: 0x106c168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c16c: 0x106c16c: lw    v1, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 7
// 0x0106c170: 0x106c170: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c174: 0x106c174: sw    ra, 36(sp)
// 0x0106c178: 0x106c178: beq   v1, zero, 0x106c1b4 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c1b4
// --- basic block ---
// 0x0106c180: 0x106c180: beq   a0, zero, 0x106c1b4 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c1b4
// --- basic block ---
// 0x0106c188: 0x106c188: lw    a1, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc.2
// 0x0106c18c: 0x106c18c: sll   zero, zero, 0
// 0x0106c190: 0x106c190: bne   a1, zero, 0x106c1b4 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c1b4
// --- basic block ---
// 0x0106c198: 0x106c198: sw    v0, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldloc 5
	stelem.i4
// 0x0106c19c: 0x106c19c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c1a0: 0x106c1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c1a4: 0x106c1a4: jal   0x106c08c sw    v1, 17732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c1ac: 0x106c1ac: j	 0x106c1e4 sll   zero, zero, 0
	br L_106c1e4
// --- basic block ---
L_106c1b4:
// 0x0106c1b4: 0x106c1b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c1b8: 0x106c1b8: lw    t0, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 9
// 0x0106c1bc: 0x106c1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c1c0: 0x106c1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c1c4: 0x106c1c4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c1c8: 0x106c1c8: addiu a3, a3, 22152
	ldloc 4
	ldc.i4 22152
	add
	stloc 4
// 0x0106c1cc: 0x106c1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c1d0: 0x106c1d0: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c1d4: 0x106c1d4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c1d8: 0x106c1d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c1dc: 0x106c1dc: jal   0x100449c sw    t0, 24(sp)
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
L_106c1e4:
// 0x0106c1e4: 0x106c1e4: lw    ra, 36(sp)
// 0x0106c1e8: 0x106c1e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c1ec: 0x106c1ec: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c1f4(int32,int32,int32,int32,int32)
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
// 0x0106c1f4: 0x106c1f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c1f8: 0x106c1f8: lw    a0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106c1fc: 0x106c1fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c200: 0x106c200: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c204: 0x106c204: beq   a0, v1, 0x106c210 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c210
// --- basic block ---
// 0x0106c20c: 0x106c20c: sw    v1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldloc 6
	stelem.i4
L_106c210:
// 0x0106c210: 0x106c210: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c214: 0x106c214: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c218: 0x106c218: cibyl_sysc 0x20ee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c21c: 0x106c21c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c220: 0x106c220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c224: 0x106c224: lw    a0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc.1
// 0x0106c228: 0x106c228: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c22c: 0x106c22c: beq   a0, zero, 0x106c24c sw    v1, 17796(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 6
	stelem.i4
	brfalse L_106c24c
// --- basic block ---
// 0x0106c234: 0x106c234: jal   0x102148c sw    zero, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
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
// 0x0106c23c: 0x106c23c: bne   v0, zero, 0x106c24c sll   zero, zero, 0
	ldloc 5
	brtrue L_106c24c
// --- basic block ---
// 0x0106c244: 0x106c244: jal   0x1021920 sll   zero, zero, 0
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
L_106c24c:
// 0x0106c24c: 0x106c24c: lw    ra, 20(sp)
// 0x0106c250: 0x106c250: sll   zero, zero, 0
// 0x0106c254: 0x106c254: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c25c(int32,int32,int32,int32,int32)
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
// 0x0106c25c: 0x106c25c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c260: 0x106c260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c264: 0x106c264: sw    ra, 20(sp)
// 0x0106c268: 0x106c268: jal   0x104fe2c addiu a0, a0, -15780
	ldloc.1
	ldc.i4 -15780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c270: 0x106c270: jal   0x106c1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c278: 0x106c278: lw    ra, 20(sp)
// 0x0106c27c: 0x106c27c: sll   zero, zero, 0
// 0x0106c280: 0x106c280: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c288(int32,int32,int32,int32,int32)
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
// 0x0106c288: 0x106c288: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c28c: 0x106c28c: lw    a1, 18148(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldelem.i4
	stloc.2
// 0x0106c290: 0x106c290: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c294: 0x106c294: sw    ra, 324(sp)
// 0x0106c298: 0x106c298: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c29c: 0x106c29c: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c2a0: 0x106c2a0: jal   0x102c410 addiu s0, sp, 24
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
// 0x0106c2a8: 0x106c2a8: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c2ac: 0x106c2ac: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c2b0: 0x106c2b0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c2b4: 0x106c2b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c2b8: 0x106c2b8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c2bc: 0x106c2bc: addiu a2, a2, 18080
	ldloc.3
	ldc.i4 18080
	add
	stloc.3
// 0x0106c2c0: 0x106c2c0: addiu a3, a3, -18896
	ldloc 4
	ldc.i4 -18896
	add
	stloc 4
// 0x0106c2c4: 0x106c2c4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c2c8: 0x106c2c8: jal   0x1072198 sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_1072198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2d0: 0x106c2d0: jal   0x108e520 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2d8: 0x106c2d8: lw    ra, 324(sp)
// 0x0106c2dc: 0x106c2dc: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c2e0: 0x106c2e0: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
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
// 0x0106c2e8: 0x106c2e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2ec: 0x106c2ec: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106c2f0: 0x106c2f0: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c2f4: 0x106c2f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c2f8: 0x106c2f8: beq   v1, zero, 0x106c338 sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c338
// --- basic block ---
// 0x0106c300: 0x106c300: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c304: 0x106c304: sll   zero, zero, 0
// 0x0106c308: 0x106c308: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c30c: 0x106c30c: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c310: 0x106c310: bne   v1, zero, 0x106c338 addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c338
// --- basic block ---
// 0x0106c318: 0x106c318: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c31c: 0x106c31c: bne   v0, zero, 0x106c338 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c338
// --- basic block ---
// 0x0106c324: 0x106c324: jal   0x106912c sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_106912c()
	stloc 5
// --- basic block ---
// 0x0106c32c: 0x106c32c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c330: 0x106c330: j	 0x106c33c sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c33c
// --- basic block ---
L_106c338:
// 0x0106c338: 0x106c338: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c33c:
// 0x0106c33c: 0x106c33c: lw    ra, 20(sp)
// 0x0106c340: 0x106c340: sll   zero, zero, 0
// 0x0106c344: 0x106c344: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c34c(int32,int32,int32,int32,int32)
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
// 0x0106c34c: 0x106c34c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c350: 0x106c350: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c354: 0x106c354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c358: 0x106c358: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c35c: 0x106c35c: addiu v0, v0, 17888
	ldloc 6
	ldc.i4 17888
	add
	stloc 6
// 0x0106c360: 0x106c360: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c364: 0x106c364: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c368: 0x106c368: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c36c: 0x106c36c: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c370: 0x106c370: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c374: 0x106c374: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c378: 0x106c378: addiu v1, v1, -308
	ldloc 5
	ldc.i4 -308
	add
	stloc 5
// 0x0106c37c: 0x106c37c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c380: 0x106c380: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c384: 0x106c384: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c388: 0x106c388: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c38c: 0x106c38c: sw    ra, 28(sp)
// 0x0106c390: 0x106c390: jal   0x1073c38 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c398: 0x106c398: lw    ra, 28(sp)
// 0x0106c39c: 0x106c39c: sll   zero, zero, 0
// 0x0106c3a0: 0x106c3a0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c3a8(int32,int32,int32,int32,int32)
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
// 0x0106c3a8: 0x106c3a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c3ac: 0x106c3ac: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c3b0: 0x106c3b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c3b4: 0x106c3b4: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c3b8: 0x106c3b8: addiu v0, v0, 17888
	ldloc 6
	ldc.i4 17888
	add
	stloc 6
// 0x0106c3bc: 0x106c3bc: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c3c0: 0x106c3c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c3c4: 0x106c3c4: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c3c8: 0x106c3c8: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c3cc: 0x106c3cc: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c3d0: 0x106c3d0: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c3d4: 0x106c3d4: addiu v1, v1, -308
	ldloc 5
	ldc.i4 -308
	add
	stloc 5
// 0x0106c3d8: 0x106c3d8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c3dc: 0x106c3dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c3e0: 0x106c3e0: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c3e4: 0x106c3e4: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c3e8: 0x106c3e8: sw    ra, 28(sp)
// 0x0106c3ec: 0x106c3ec: jal   0x1071fd4 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_1071fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c3f4: 0x106c3f4: lw    ra, 28(sp)
// 0x0106c3f8: 0x106c3f8: sll   zero, zero, 0
// 0x0106c3fc: 0x106c3fc: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c404(int32,int32,int32,int32,int32)
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
// 0x0106c404: 0x106c404: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c408: 0x106c408: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c40c: 0x106c40c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c410: 0x106c410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c414: 0x106c414: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c418: 0x106c418: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c41c: 0x106c41c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c420: 0x106c420: sw    ra, 20(sp)
// 0x0106c424: 0x106c424: jal   0x1073d00 addiu a3, a3, -4376
	ldloc 4
	ldc.i4 -4376
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c42c: 0x106c42c: lw    ra, 20(sp)
// 0x0106c430: 0x106c430: sll   zero, zero, 0
// 0x0106c434: 0x106c434: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c43c(int32,int32,int32,int32,int32)
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
// 0x0106c43c: 0x106c43c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c440: 0x106c440: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c444: 0x106c444: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c448: 0x106c448: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c44c: 0x106c44c: sw    ra, 36(sp)
// 0x0106c450: 0x106c450: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c454: 0x106c454: jal   0x10b5e94 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c45c: 0x106c45c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c460: 0x106c460: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c464: 0x106c464: j	 0x106c478 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c478
// --- basic block ---
L_106c46c:
// 0x0106c46c: 0x106c46c: jal   0x10723c8 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_10723c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c474: 0x106c474: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c478:
// 0x0106c478: 0x106c478: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c47c: 0x106c47c: bne   v0, zero, 0x106c46c addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c46c
// --- basic block ---
// 0x0106c484: 0x106c484: beq   s0, zero, 0x106c510 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c510
// --- basic block ---
// 0x0106c48c: 0x106c48c: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c494: 0x106c494: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c498: 0x106c498: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c49c: 0x106c49c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c4a0: 0x106c4a0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c4a4: 0x106c4a4: j	 0x106c504 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c504
// --- basic block ---
L_106c4ac:
// 0x0106c4ac: 0x106c4ac: jal   0x10b5940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4b4: 0x106c4b4: bne   v0, zero, 0x106c500 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c500
// --- basic block ---
// 0x0106c4bc: 0x106c4bc: jal   0x1072800 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_1072800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4c4: 0x106c4c4: bne   v0, zero, 0x106c4f4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c4f4
// --- basic block ---
// 0x0106c4cc: 0x106c4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c4d0: 0x106c4d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c4d4: 0x106c4d4: addiu a1, a1, 22244
	ldloc.2
	ldc.i4 22244
	add
	stloc.2
// 0x0106c4d8: 0x106c4d8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c4dc: 0x106c4dc: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4e4: 0x106c4e4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c4ec: 0x106c4ec: j	 0x106c510 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c510
// --- basic block ---
L_106c4f4:
// 0x0106c4f4: 0x106c4f4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4fc: 0x106c4fc: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c500:
// 0x0106c500: 0x106c500: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c504:
// 0x0106c504: 0x106c504: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c508: 0x106c508: bne   v0, zero, 0x106c4ac addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c4ac
// --- basic block ---
L_106c510:
// 0x0106c510: 0x106c510: lw    ra, 36(sp)
// 0x0106c514: 0x106c514: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c518: 0x106c518: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c51c: 0x106c51c: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c520: 0x106c520: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c524: 0x106c524: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c528: 0x106c528: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c52c: 0x106c52c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c534(int32,int32,int32,int32,int32)
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
// 0x0106c534: 0x106c534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c538: 0x106c538: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c53c: 0x106c53c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c540: 0x106c540: sw    ra, 36(sp)
// 0x0106c544: 0x106c544: jal   0x106c43c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c54c: 0x106c54c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c550: 0x106c550: beq   s0, zero, 0x106c5c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c5c4
// --- basic block ---
// 0x0106c558: 0x106c558: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c55c: 0x106c55c: sll   zero, zero, 0
// 0x0106c560: 0x106c560: beq   v1, zero, 0x106c5b8 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c5b8
// --- basic block ---
// 0x0106c568: 0x106c568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c56c: 0x106c56c: lw    v0, 17720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 5
// 0x0106c570: 0x106c570: sll   zero, zero, 0
// 0x0106c574: 0x106c574: beq   v0, zero, 0x106c598 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c598
// --- basic block ---
// 0x0106c57c: 0x106c57c: jal   0x108e520 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c584: 0x106c584: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c588: 0x106c588: jalr  s1 addu  a1, zero, zero
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
// 0x0106c590: 0x106c590: j	 0x106c5b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c5b4
// --- basic block ---
L_106c598:
// 0x0106c598: 0x106c598: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c59c: 0x106c59c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c5a0: 0x106c5a0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c5a4: 0x106c5a4: addiu a2, a2, -2524
	ldloc.3
	ldc.i4 -2524
	add
	stloc.3
// 0x0106c5a8: 0x106c5a8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c5ac: 0x106c5ac: jal   0x1073c08 sw    s1, 17772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4443
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c5b4:
// 0x0106c5b4: 0x106c5b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c5b8:
// 0x0106c5b8: 0x106c5b8: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c5c0: 0x106c5c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c5c4:
// 0x0106c5c4: 0x106c5c4: lw    ra, 36(sp)
// 0x0106c5c8: 0x106c5c8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c5cc: 0x106c5cc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c5d0: 0x106c5d0: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c5d8(int32,int32,int32,int32,int32)
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
// 0x0106c5d8: 0x106c5d8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c5dc: 0x106c5dc: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c5e0: 0x106c5e0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c5e4: 0x106c5e4: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c5e8: 0x106c5e8: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c5ec: 0x106c5ec: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c5f0: 0x106c5f0: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c5f4: 0x106c5f4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c5f8: 0x106c5f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c5fc: 0x106c5fc: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c600: 0x106c600: sw    ra, 132(sp)
// 0x0106c604: 0x106c604: jal   0x10b408c sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c60c: 0x106c60c: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c610: 0x106c610: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c614: 0x106c614: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c618: 0x106c618: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c61c: 0x106c61c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c620: 0x106c620: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c624: 0x106c624: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c628: 0x106c628: jal   0x10b3f48 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c630: 0x106c630: jal   0x10b4044 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b4044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c638: 0x106c638: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c63c: 0x106c63c: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c640: 0x106c640: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c644: 0x106c644: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c648: 0x106c648: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c64c: 0x106c64c: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c650: 0x106c650: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c654: 0x106c654: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c658: 0x106c658: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c65c: 0x106c65c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c660: 0x106c660: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c664: 0x106c664: addiu v0, v0, -2408
	ldloc 6
	ldc.i4 -2408
	add
	stloc 6
// 0x0106c668: 0x106c668: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c66c: 0x106c66c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c670: 0x106c670: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c674: 0x106c674: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c678: 0x106c678: jal   0x1074048 sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_1074048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c680: 0x106c680: lw    ra, 132(sp)
// 0x0106c684: 0x106c684: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c688: 0x106c688: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c68c: 0x106c68c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c690: 0x106c690: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c694: 0x106c694: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c69c(int32,int32,int32,int32,int32)
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
// 0x0106c69c: 0x106c69c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c6a0: 0x106c6a0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c6a4: 0x106c6a4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c6a8: 0x106c6a8: sw    ra, 36(sp)
// 0x0106c6ac: 0x106c6ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c6b0: 0x106c6b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c6b4: 0x106c6b4: jal   0x10b4380 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b4380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6bc: 0x106c6bc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c6c0: 0x106c6c0: beq   v0, zero, 0x106c74c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c74c
// --- basic block ---
// 0x0106c6c8: 0x106c6c8: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c6d0: 0x106c6d0: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c6d4: 0x106c6d4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c6d8: 0x106c6d8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c6dc: 0x106c6dc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c6e0: 0x106c6e0: j	 0x106c740 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c740
// --- basic block ---
L_106c6e8:
// 0x0106c6e8: 0x106c6e8: jal   0x10b3e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6f0: 0x106c6f0: bne   v0, zero, 0x106c73c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c73c
// --- basic block ---
// 0x0106c6f8: 0x106c6f8: jal   0x106c5d8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c700: 0x106c700: bne   v0, zero, 0x106c730 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c730
// --- basic block ---
// 0x0106c708: 0x106c708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c70c: 0x106c70c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c710: 0x106c710: addiu a1, a1, 22268
	ldloc.2
	ldc.i4 22268
	add
	stloc.2
// 0x0106c714: 0x106c714: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c718: 0x106c718: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c720: 0x106c720: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c728: 0x106c728: j	 0x106c74c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c74c
// --- basic block ---
L_106c730:
// 0x0106c730: 0x106c730: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c738: 0x106c738: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c73c:
// 0x0106c73c: 0x106c73c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c740:
// 0x0106c740: 0x106c740: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c744: 0x106c744: bne   v0, zero, 0x106c6e8 addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c6e8
// --- basic block ---
L_106c74c:
// 0x0106c74c: 0x106c74c: lw    ra, 36(sp)
// 0x0106c750: 0x106c750: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c754: 0x106c754: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c758: 0x106c758: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c75c: 0x106c75c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c760: 0x106c760: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c764: 0x106c764: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c768: 0x106c768: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c770(int32,int32,int32,int32,int32)
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
// 0x0106c770: 0x106c770: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c774: 0x106c774: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c778: 0x106c778: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c77c: 0x106c77c: sw    ra, 36(sp)
// 0x0106c780: 0x106c780: jal   0x106c69c addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c788: 0x106c788: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c78c: 0x106c78c: beq   s0, zero, 0x106c800 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c800
// --- basic block ---
// 0x0106c794: 0x106c794: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c798: 0x106c798: sll   zero, zero, 0
// 0x0106c79c: 0x106c79c: beq   v1, zero, 0x106c7f4 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c7f4
// --- basic block ---
// 0x0106c7a4: 0x106c7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c7a8: 0x106c7a8: lw    v0, 17720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 5
// 0x0106c7ac: 0x106c7ac: sll   zero, zero, 0
// 0x0106c7b0: 0x106c7b0: beq   v0, zero, 0x106c7d4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c7d4
// --- basic block ---
// 0x0106c7b8: 0x106c7b8: jal   0x108e520 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c7c0: 0x106c7c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c7c4: 0x106c7c4: jalr  s1 addu  a1, zero, zero
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
// 0x0106c7cc: 0x106c7cc: j	 0x106c7f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c7f0
// --- basic block ---
L_106c7d4:
// 0x0106c7d4: 0x106c7d4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c7d8: 0x106c7d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c7dc: 0x106c7dc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c7e0: 0x106c7e0: addiu a2, a2, -2408
	ldloc.3
	ldc.i4 -2408
	add
	stloc.3
// 0x0106c7e4: 0x106c7e4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c7e8: 0x106c7e8: jal   0x1073c08 sw    s1, 17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4444
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c7f0:
// 0x0106c7f0: 0x106c7f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c7f4:
// 0x0106c7f4: 0x106c7f4: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c7fc: 0x106c7fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c800:
// 0x0106c800: 0x106c800: lw    ra, 36(sp)
// 0x0106c804: 0x106c804: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c808: 0x106c808: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c80c: 0x106c80c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c814(int32,int32,int32,int32,int32)
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
// 0x0106c814: 0x106c814: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c818: 0x106c818: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c81c: 0x106c81c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c820: 0x106c820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c824: 0x106c824: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c828: 0x106c828: sw    ra, 20(sp)
// 0x0106c82c: 0x106c82c: jal   0x1074344 addiu a2, a2, -4376
	ldloc.3
	ldc.i4 -4376
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_1074344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c834: 0x106c834: lw    ra, 20(sp)
// 0x0106c838: 0x106c838: sll   zero, zero, 0
// 0x0106c83c: 0x106c83c: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c844(int32,int32,int32,int32,int32)
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
// 0x0106c844: 0x106c844: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c848: 0x106c848: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c84c: 0x106c84c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c850: 0x106c850: lw    s0, 17780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106c854: 0x106c854: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c858: 0x106c858: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c85c: 0x106c85c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c860: 0x106c860: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c864: 0x106c864: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c868: 0x106c868: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c86c: 0x106c86c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c870: 0x106c870: addiu s1, s1, -18384
	ldloc 8
	ldc.i4 -18384
	add
	stloc 8
// 0x0106c874: 0x106c874: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c878: 0x106c878: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c87c: 0x106c87c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c880: 0x106c880: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c884: 0x106c884: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c888: 0x106c888: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106c88c: 0x106c88c: sw    ra, 76(sp)
// 0x0106c890: 0x106c890: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106c894: 0x106c894: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106c898: 0x106c898: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106c89c: 0x106c89c: addiu s6, s6, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc 9
// 0x0106c8a0: 0x106c8a0: addiu s5, s5, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc 11
// 0x0106c8a4: 0x106c8a4: addiu s4, s4, 22360
	ldloc 10
	ldc.i4 22360
	add
	stloc 10
// 0x0106c8a8: 0x106c8a8: j	 0x106c954 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106c954
// --- basic block ---
L_106c8b0:
// 0x0106c8b0: 0x106c8b0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106c8b4: 0x106c8b4: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106c8b8: 0x106c8b8: bne   v0, zero, 0x106c8dc addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106c8dc
// --- basic block ---
// 0x0106c8c0: 0x106c8c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c8c4: 0x106c8c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c8c8: 0x106c8c8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c8cc: 0x106c8cc: addiu a3, a3, 22292
	ldloc 4
	ldc.i4 22292
	add
	stloc 4
// 0x0106c8d0: 0x106c8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c8d4: 0x106c8d4: j	 0x106c944 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106c944
// --- basic block ---
L_106c8dc:
// 0x0106c8dc: 0x106c8dc: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106c8e0: 0x106c8e0: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106c8e4: 0x106c8e4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106c8e8: 0x106c8e8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106c8ec: 0x106c8ec: jal   0x10741e8 sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10741e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c8f4: 0x106c8f4: beq   v0, zero, 0x106c92c addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106c92c
// --- basic block ---
// 0x0106c8fc: 0x106c8fc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c904: 0x106c904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c908: 0x106c908: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106c90c: 0x106c90c: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106c910: 0x106c910: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106c914: 0x106c914: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c918: 0x106c918: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106c91c: 0x106c91c: jal   0x100449c addiu s0, s0, -1
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
// 0x0106c924: 0x106c924: j	 0x106c958 addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106c958
// --- basic block ---
L_106c92c:
// 0x0106c92c: 0x106c92c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c930: 0x106c930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c934: 0x106c934: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c938: 0x106c938: addiu a3, a3, 22428
	ldloc 4
	ldc.i4 22428
	add
	stloc 4
// 0x0106c93c: 0x106c93c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c940: 0x106c940: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106c944:
// 0x0106c944: 0x106c944: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106c94c: 0x106c94c: j	 0x106c960 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c960
// --- basic block ---
L_106c954:
// 0x0106c954: 0x106c954: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106c958:
// 0x0106c958: 0x106c958: bgez  s0, 0x106c8b0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106c8b0
// --- basic block ---
L_106c960:
// 0x0106c960: 0x106c960: lw    ra, 76(sp)
// 0x0106c964: 0x106c964: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106c968: 0x106c968: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106c96c: 0x106c96c: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106c970: 0x106c970: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106c974: 0x106c974: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106c978: 0x106c978: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106c97c: 0x106c97c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106c980: 0x106c980: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106c984: 0x106c984: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106c98c(int32,int32,int32,int32,int32)
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
// 0x0106c98c: 0x106c98c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106c990: 0x106c990: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106c994: 0x106c994: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106c998: 0x106c998: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106c99c: 0x106c99c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106c9a0: 0x106c9a0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c9a4: 0x106c9a4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106c9a8: 0x106c9a8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106c9ac: 0x106c9ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106c9b0: 0x106c9b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c9b4: 0x106c9b4: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c9b8: 0x106c9b8: addiu v0, v0, -1116
	ldloc 5
	ldc.i4 -1116
	add
	stloc 5
// 0x0106c9bc: 0x106c9bc: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c9c0: 0x106c9c0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106c9c4: 0x106c9c4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106c9c8: 0x106c9c8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106c9cc: 0x106c9cc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106c9d0: 0x106c9d0: sw    ra, 60(sp)
// 0x0106c9d4: 0x106c9d4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106c9d8: 0x106c9d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c9dc: 0x106c9dc: jal   0x10741e8 sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10741e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9e4: 0x106c9e4: bne   v0, zero, 0x106ca7c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106ca7c
// --- basic block ---
// 0x0106c9ec: 0x106c9ec: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106c9f0: 0x106c9f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c9f4: 0x106c9f4: bne   v1, v0, 0x106ca64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106ca64
// --- basic block ---
// 0x0106c9fc: 0x106c9fc: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106ca04: 0x106ca04: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106ca08: 0x106ca08: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106ca10: 0x106ca10: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106ca14: 0x106ca14: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106ca18: 0x106ca18: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106ca1c: 0x106ca1c: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106ca24: 0x106ca24: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106ca2c: 0x106ca2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ca30: 0x106ca30: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106ca34: 0x106ca34: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106ca38: 0x106ca38: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106ca40: 0x106ca40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca44: 0x106ca44: lw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106ca48: 0x106ca48: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ca4c: 0x106ca4c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106ca50: 0x106ca50: addiu a0, a0, -18384
	ldloc.1
	ldc.i4 -18384
	add
	stloc.1
// 0x0106ca54: 0x106ca54: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106ca58: 0x106ca58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106ca5c: 0x106ca5c: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106ca60: 0x106ca60: sw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldloc 7
	stelem.i4
L_106ca64:
// 0x0106ca64: 0x106ca64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ca68: 0x106ca68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca6c: 0x106ca6c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ca70: 0x106ca70: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106ca74: 0x106ca74: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106ca7c:
// 0x0106ca7c: 0x106ca7c: lw    ra, 60(sp)
// 0x0106ca80: 0x106ca80: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106ca84: 0x106ca84: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106ca88: 0x106ca88: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106ca8c: 0x106ca8c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106ca90: 0x106ca90: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106ca94: 0x106ca94: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106ca98: 0x106ca98: jr    ra addiu sp, sp, 64
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
