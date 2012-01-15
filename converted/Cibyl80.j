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

.method public static int32 Realtime_SelectRoute_106b784(int32,int32,int32,int32,int32)
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
// 0x0106b784: 0x106b784: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b788: 0x106b788: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106b78c: 0x106b78c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b790: 0x106b790: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b794: 0x106b794: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106b798: 0x106b798: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b79c: 0x106b79c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106b7a0: 0x106b7a0: sw    ra, 28(sp)
// 0x0106b7a4: 0x106b7a4: jal   0x1073018 addiu a3, a3, -2884
	ldloc 4
	ldc.i4 -2884
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_SelectRoute_1073018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b7ac: 0x106b7ac: beq   v0, zero, 0x106b7cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b7cc
// --- basic block ---
// 0x0106b7b4: 0x106b7b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7b8: 0x106b7b8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b7bc: 0x106b7bc: addiu a3, a3, 21536
	ldloc 4
	ldc.i4 21536
	add
	stloc 4
// 0x0106b7c0: 0x106b7c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b7c4: 0x106b7c4: j	 0x106b7e0 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106b7e0
// --- basic block ---
L_106b7cc:
// 0x0106b7cc: 0x106b7cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b7d0: 0x106b7d0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b7d4: 0x106b7d4: addiu a3, a3, 21560
	ldloc 4
	ldc.i4 21560
	add
	stloc 4
// 0x0106b7d8: 0x106b7d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b7dc: 0x106b7dc: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106b7e0:
// 0x0106b7e0: 0x106b7e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106b7e8: 0x106b7e8: lw    ra, 28(sp)
// 0x0106b7ec: 0x106b7ec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b7f0: 0x106b7f0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106b7f8(int32,int32,int32,int32,int32)
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
// 0x0106b7f8: 0x106b7f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106b7fc: 0x106b7fc: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106b800: 0x106b800: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b804: 0x106b804: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106b808: 0x106b808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b80c: 0x106b80c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b810: 0x106b810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106b814: 0x106b814: addiu v0, v0, -9388
	ldloc 5
	ldc.i4 -9388
	add
	stloc 5
// 0x0106b818: 0x106b818: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b81c: 0x106b81c: sw    ra, 28(sp)
// 0x0106b820: 0x106b820: jal   0x1072c70 sw    v0, 16(sp)
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
	call int32 Cibyl85::RTNet_GetGeoConfig_1072c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106b828: 0x106b828: lw    ra, 28(sp)
// 0x0106b82c: 0x106b82c: sll   zero, zero, 0
// 0x0106b830: 0x106b830: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106b838(int32,int32,int32,int32,int32)
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
// 0x0106b838: 0x106b838: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106b83c: 0x106b83c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106b840: 0x106b840: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106b844: 0x106b844: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b848: 0x106b848: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106b84c: 0x106b84c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106b850: 0x106b850: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106b854: 0x106b854: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106b858: 0x106b858: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106b85c: 0x106b85c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106b860: 0x106b860: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106b864: 0x106b864: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106b868: 0x106b868: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106b86c: 0x106b86c: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106b870: 0x106b870: sw    ra, 132(sp)
// 0x0106b874: 0x106b874: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106b878: 0x106b878: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106b87c: 0x106b87c: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106b880: 0x106b880: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106b884: 0x106b884: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106b888: 0x106b888: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106b88c: 0x106b88c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106b890: 0x106b890: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106b894: 0x106b894: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106b898: 0x106b898: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106b89c: 0x106b89c: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106b8a0: 0x106b8a0: sll   zero, zero, 0
// 0x0106b8a4: 0x106b8a4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106b8a8: 0x106b8a8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106b8ac: 0x106b8ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106b8b0: 0x106b8b0: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106b8b4: 0x106b8b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106b8b8: 0x106b8b8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106b8bc: 0x106b8bc: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106b8c0: 0x106b8c0: sll   zero, zero, 0
// 0x0106b8c4: 0x106b8c4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106b8c8: 0x106b8c8: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106b8cc: 0x106b8cc: sll   zero, zero, 0
// 0x0106b8d0: 0x106b8d0: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106b8d4: 0x106b8d4: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106b8d8: 0x106b8d8: sll   zero, zero, 0
// 0x0106b8dc: 0x106b8dc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106b8e0: 0x106b8e0: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106b8e4: 0x106b8e4: sll   zero, zero, 0
// 0x0106b8e8: 0x106b8e8: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106b8ec: 0x106b8ec: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106b8f0: 0x106b8f0: sll   zero, zero, 0
// 0x0106b8f4: 0x106b8f4: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106b8f8: 0x106b8f8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106b8fc: 0x106b8fc: sll   zero, zero, 0
// 0x0106b900: 0x106b900: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106b904: 0x106b904: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106b908: 0x106b908: sll   zero, zero, 0
// 0x0106b90c: 0x106b90c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106b910: 0x106b910: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106b914: 0x106b914: sll   zero, zero, 0
// 0x0106b918: 0x106b918: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106b91c: 0x106b91c: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106b920: 0x106b920: sll   zero, zero, 0
// 0x0106b924: 0x106b924: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106b928: 0x106b928: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106b92c: 0x106b92c: sll   zero, zero, 0
// 0x0106b930: 0x106b930: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106b934: 0x106b934: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106b938: 0x106b938: sll   zero, zero, 0
// 0x0106b93c: 0x106b93c: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106b940: 0x106b940: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106b944: 0x106b944: sll   zero, zero, 0
// 0x0106b948: 0x106b948: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106b94c: 0x106b94c: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106b950: 0x106b950: sll   zero, zero, 0
// 0x0106b954: 0x106b954: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106b958: 0x106b958: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106b95c: 0x106b95c: addiu v0, v0, -2768
	ldloc 5
	ldc.i4 -2768
	add
	stloc 5
// 0x0106b960: 0x106b960: jal   0x1073060 sw    v0, 116(sp)
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
	call int32 Cibyl86::RTNet_RequestRoute_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b968: 0x106b968: beq   v0, zero, 0x106b988 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106b988
// --- basic block ---
// 0x0106b970: 0x106b970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b974: 0x106b974: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b978: 0x106b978: addiu a3, a3, 21592
	ldloc 4
	ldc.i4 21592
	add
	stloc 4
// 0x0106b97c: 0x106b97c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106b980: 0x106b980: j	 0x106b99c addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106b99c
// --- basic block ---
L_106b988:
// 0x0106b988: 0x106b988: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b98c: 0x106b98c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106b990: 0x106b990: addiu a3, a3, 21616
	ldloc 4
	ldc.i4 21616
	add
	stloc 4
// 0x0106b994: 0x106b994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b998: 0x106b998: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106b99c:
// 0x0106b99c: 0x106b99c: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106b9a4: 0x106b9a4: lw    ra, 132(sp)
// 0x0106b9a8: 0x106b9a8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106b9ac: 0x106b9ac: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106b9b4(int32,int32,int32,int32,int32)
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
// 0x0106b9b4: 0x106b9b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106b9b8: 0x106b9b8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106b9bc: 0x106b9bc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106b9c0: 0x106b9c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106b9c4: 0x106b9c4: sw    ra, 52(sp)
// 0x0106b9c8: 0x106b9c8: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106b9d0: 0x106b9d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106b9d4: 0x106b9d4: sll   zero, zero, 0
// 0x0106b9d8: 0x106b9d8: bne   v0, zero, 0x106b9e8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106b9e8
// --- basic block ---
// 0x0106b9e0: 0x106b9e0: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106b9e4: 0x106b9e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106b9e8:
// 0x0106b9e8: 0x106b9e8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106b9ec: 0x106b9ec: sll   zero, zero, 0
// 0x0106b9f0: 0x106b9f0: bne   v0, zero, 0x106ba00 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba00
// --- basic block ---
// 0x0106b9f8: 0x106b9f8: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106b9fc: 0x106b9fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106ba00:
// 0x0106ba00: 0x106ba00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106ba04: 0x106ba04: sll   zero, zero, 0
// 0x0106ba08: 0x106ba08: bne   v0, zero, 0x106ba18 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba18
// --- basic block ---
// 0x0106ba10: 0x106ba10: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba14: 0x106ba14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106ba18:
// 0x0106ba18: 0x106ba18: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106ba1c: 0x106ba1c: sll   zero, zero, 0
// 0x0106ba20: 0x106ba20: bne   v0, zero, 0x106ba30 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106ba30
// --- basic block ---
// 0x0106ba28: 0x106ba28: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba2c: 0x106ba2c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106ba30:
// 0x0106ba30: 0x106ba30: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106ba34: 0x106ba34: sll   zero, zero, 0
// 0x0106ba38: 0x106ba38: bne   v0, zero, 0x106ba4c sll   zero, zero, 0
	ldloc 5
	brtrue L_106ba4c
// --- basic block ---
// 0x0106ba40: 0x106ba40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106ba44: 0x106ba44: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0106ba48: 0x106ba48: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106ba4c:
// 0x0106ba4c: 0x106ba4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ba50: 0x106ba50: lw    v1, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 7
// 0x0106ba54: 0x106ba54: sll   zero, zero, 0
// 0x0106ba58: 0x106ba58: beq   v1, zero, 0x106baf0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106baf0
// --- basic block ---
// 0x0106ba60: 0x106ba60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ba64: 0x106ba64: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106ba68: 0x106ba68: sll   zero, zero, 0
// 0x0106ba6c: 0x106ba6c: bne   v0, zero, 0x106ba98 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106ba98
// --- basic block ---
// 0x0106ba74: 0x106ba74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ba78: 0x106ba78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ba7c: 0x106ba7c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106ba80: 0x106ba80: addiu a3, a3, 21652
	ldloc 4
	ldc.i4 21652
	add
	stloc 4
// 0x0106ba84: 0x106ba84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ba88: 0x106ba88: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106ba90: 0x106ba90: j	 0x106baf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106baf0
// --- basic block ---
L_106ba98:
// 0x0106ba98: 0x106ba98: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106ba9c: 0x106ba9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106baa0: 0x106baa0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106baa4: 0x106baa4: addiu a3, a3, -2652
	ldloc 4
	ldc.i4 -2652
	add
	stloc 4
// 0x0106baa8: 0x106baa8: jal   0x107532c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_NavigateTo_107532c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bab0: 0x106bab0: beq   v0, zero, 0x106bad0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106bad0
// --- basic block ---
// 0x0106bab8: 0x106bab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106babc: 0x106babc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bac0: 0x106bac0: addiu a3, a3, 21740
	ldloc 4
	ldc.i4 21740
	add
	stloc 4
// 0x0106bac4: 0x106bac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bac8: 0x106bac8: j	 0x106bae4 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106bae4
// --- basic block ---
L_106bad0:
// 0x0106bad0: 0x106bad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bad4: 0x106bad4: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bad8: 0x106bad8: addiu a3, a3, 21772
	ldloc 4
	ldc.i4 21772
	add
	stloc 4
// 0x0106badc: 0x106badc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106bae0: 0x106bae0: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106bae4:
// 0x0106bae4: 0x106bae4: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106baec: 0x106baec: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106baf0:
// 0x0106baf0: 0x106baf0: lw    ra, 52(sp)
// 0x0106baf4: 0x106baf4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106baf8: 0x106baf8: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106bb00(int32,int32,int32,int32,int32)
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
// 0x0106bb00: 0x106bb00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bb04: 0x106bb04: lw    v1, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 7
// 0x0106bb08: 0x106bb08: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106bb0c: 0x106bb0c: sw    ra, 404(sp)
// 0x0106bb10: 0x106bb10: beq   v1, zero, 0x106bbe8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106bbe8
// --- basic block ---
// 0x0106bb18: 0x106bb18: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bb1c: 0x106bb1c: lb    v0, -18896(a0)
	ldloc.1
	ldc.i4 -18896
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb20: 0x106bb20: sll   zero, zero, 0
// 0x0106bb24: 0x106bb24: beq   v0, zero, 0x106bb40 addiu a0, a0, -18896
	ldloc 5
	ldloc.1
	ldc.i4 -18896
	add
	stloc.1
	brfalse L_106bb40
// --- basic block ---
// 0x0106bb2c: 0x106bb2c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106bb30: 0x106bb30: jal   0x1067cd0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb38: 0x106bb38: j	 0x106bb48 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bb48
// --- basic block ---
L_106bb40:
// 0x0106bb40: 0x106bb40: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bb44: 0x106bb44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bb48:
// 0x0106bb48: 0x106bb48: lb    v0, -18832(v0)
	ldloc 5
	ldc.i4 -18832
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb4c: 0x106bb4c: sll   zero, zero, 0
// 0x0106bb50: 0x106bb50: beq   v0, zero, 0x106bb70 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bb70
// --- basic block ---
// 0x0106bb58: 0x106bb58: addiu a0, a0, -18832
	ldloc.1
	ldc.i4 -18832
	add
	stloc.1
// 0x0106bb5c: 0x106bb5c: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106bb60: 0x106bb60: jal   0x1067cd0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb68: 0x106bb68: j	 0x106bb78 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106bb78
// --- basic block ---
L_106bb70:
// 0x0106bb70: 0x106bb70: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bb74: 0x106bb74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106bb78:
// 0x0106bb78: 0x106bb78: lb    v0, -18768(v0)
	ldloc 5
	ldc.i4 -18768
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bb7c: 0x106bb7c: sll   zero, zero, 0
// 0x0106bb80: 0x106bb80: beq   v0, zero, 0x106bba0 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106bba0
// --- basic block ---
// 0x0106bb88: 0x106bb88: addiu a0, a0, -18768
	ldloc.1
	ldc.i4 -18768
	add
	stloc.1
// 0x0106bb8c: 0x106bb8c: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106bb90: 0x106bb90: jal   0x1067cd0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106bb98: 0x106bb98: j	 0x106bba8 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106bba8
// --- basic block ---
L_106bba0:
// 0x0106bba0: 0x106bba0: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106bba4: 0x106bba4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106bba8:
// 0x0106bba8: 0x106bba8: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x0106bbac: 0x106bbac: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbb4: 0x106bbb4: bne   v0, zero, 0x106bbe4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bbe4
// --- basic block ---
// 0x0106bbbc: 0x106bbbc: addiu a1, a1, 17952
	ldloc.2
	ldc.i4 17952
	add
	stloc.2
// 0x0106bbc0: 0x106bbc0: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbc8: 0x106bbc8: bne   v0, zero, 0x106bbe4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106bbe4
// --- basic block ---
// 0x0106bbd0: 0x106bbd0: addiu a1, a1, 18016
	ldloc.2
	ldc.i4 18016
	add
	stloc.2
// 0x0106bbd4: 0x106bbd4: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106bbdc: 0x106bbdc: j	 0x106bbe8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106bbe8
// --- basic block ---
L_106bbe4:
// 0x0106bbe4: 0x106bbe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bbe8:
// 0x0106bbe8: 0x106bbe8: lw    ra, 404(sp)
// 0x0106bbec: 0x106bbec: sll   zero, zero, 0
// 0x0106bbf0: 0x106bbf0: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106bbf8(int32,int32,int32,int32,int32)
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
// 0x0106bbf8: 0x106bbf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bbfc: 0x106bbfc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bc00: 0x106bc00: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106bc04: 0x106bc04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bc08: 0x106bc08: sw    ra, 20(sp)
// 0x0106bc0c: 0x106bc0c: jal   0x1085d10 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_ResetLogin_1085d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc14: 0x106bc14: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106bc18: 0x106bc18: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc20: 0x106bc20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106bc24: 0x106bc24: jal   0x108d22c addiu a0, a0, -18912
	ldloc.1
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Reset_108d22c(int32)
// --- basic block ---
// 0x0106bc2c: 0x106bc2c: jal   0x1072160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc34: 0x106bc34: jal   0x108d570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108d570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bc3c: 0x106bc3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc40: 0x106bc40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc44: 0x106bc44: addiu a0, a0, 15012
	ldloc.1
	ldc.i4 15012
	add
	stloc.1
// 0x0106bc48: 0x106bc48: jal   0x100e5e0 addiu a1, a1, 9696
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
// 0x0106bc50: 0x106bc50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bc54: 0x106bc54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bc58: 0x106bc58: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bc5c: 0x106bc5c: jal   0x100e5e0 addiu a1, a1, 18656
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
// 0x0106bc64: 0x106bc64: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0106bc6c: 0x106bc6c: beq   s0, zero, 0x106bc7c sll   zero, zero, 0
	ldloc 7
	brfalse L_106bc7c
// --- basic block ---
// 0x0106bc74: 0x106bc74: jal   0x1021920 sll   zero, zero, 0
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
L_106bc7c:
// 0x0106bc7c: 0x106bc7c: lw    ra, 20(sp)
// 0x0106bc80: 0x106bc80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106bc84: 0x106bc84: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106bc8c(int32,int32,int32,int32,int32)
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
// 0x0106bc8c: 0x106bc8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106bc90: 0x106bc90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106bc94: 0x106bc94: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bc98: 0x106bc98: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106bc9c: 0x106bc9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106bca0: 0x106bca0: sw    v0, 15052(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3763
	add
	ldloc 5
	stelem.i4
// 0x0106bca4: 0x106bca4: lb    v1, -18896(s0)
	ldloc 7
	ldc.i4 -18896
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106bca8: 0x106bca8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bcac: 0x106bcac: sw    v0, 15044(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 5
	stelem.i4
// 0x0106bcb0: 0x106bcb0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106bcb4: 0x106bcb4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106bcb8: 0x106bcb8: sw    ra, 36(sp)
// 0x0106bcbc: 0x106bcbc: sw    v0, 15048(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x0106bcc0: 0x106bcc0: beq   v1, zero, 0x106bd24 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106bd24
// --- basic block ---
// 0x0106bcc8: 0x106bcc8: addiu s0, s0, -18896
	ldloc 7
	ldc.i4 -18896
	add
	stloc 7
// 0x0106bccc: 0x106bccc: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106bcd0: 0x106bcd0: sll   zero, zero, 0
// 0x0106bcd4: 0x106bcd4: beq   v0, zero, 0x106bd24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106bd24
// --- basic block ---
// 0x0106bcdc: 0x106bcdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106bce0: 0x106bce0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106bce4: 0x106bce4: addiu a3, a3, 21840
	ldloc 4
	ldc.i4 21840
	add
	stloc 4
// 0x0106bce8: 0x106bce8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bcec: 0x106bcec: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106bcf0: 0x106bcf0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106bcf8: 0x106bcf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106bcfc: 0x106bcfc: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106bd00: 0x106bd00: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106bd04: 0x106bd04: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106bd08: 0x106bd08: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106bd0c: 0x106bd0c: addiu a2, a2, -18832
	ldloc.3
	ldc.i4 -18832
	add
	stloc.3
// 0x0106bd10: 0x106bd10: addiu a3, a3, -18768
	ldloc 4
	ldc.i4 -18768
	add
	stloc 4
// 0x0106bd14: 0x106bd14: jal   0x1075520 sw    s1, 16(sp)
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
	call int32 Cibyl88::RTNet_Login_1075520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bd1c: 0x106bd1c: j	 0x106bd78 sll   zero, zero, 0
	br L_106bd78
// --- basic block ---
L_106bd24:
// 0x0106bd24: 0x106bd24: bne   a1, zero, 0x106bd4c lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106bd4c
// --- basic block ---
// 0x0106bd2c: 0x106bd2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bd30: 0x106bd30: addiu a1, v0, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x0106bd34: 0x106bd34: addiu a3, a3, 21876
	ldloc 4
	ldc.i4 21876
	add
	stloc 4
// 0x0106bd38: 0x106bd38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bd3c: 0x106bd3c: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106bd44: 0x106bd44: j	 0x106bd78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106bd78
// --- basic block ---
L_106bd4c:
// 0x0106bd4c: 0x106bd4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106bd50: 0x106bd50: addiu a1, v0, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc.2
// 0x0106bd54: 0x106bd54: addiu a3, a3, 21972
	ldloc 4
	ldc.i4 21972
	add
	stloc 4
// 0x0106bd58: 0x106bd58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bd5c: 0x106bd5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106bd60: 0x106bd60: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106bd64: 0x106bd64: jal   0x100449c sw    s1, 17736(v0)
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
// 0x0106bd6c: 0x106bd6c: jal   0x10a062c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a062c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106bd74: 0x106bd74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106bd78:
// 0x0106bd78: 0x106bd78: lw    ra, 36(sp)
// 0x0106bd7c: 0x106bd7c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106bd80: 0x106bd80: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106bd84: 0x106bd84: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106bd8c(int32,int32,int32,int32,int32)
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
// 0x0106bd8c: 0x106bd8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bd90: 0x106bd90: sw    ra, 20(sp)
// 0x0106bd94: 0x106bd94: jal   0x106bbf8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bd9c: 0x106bd9c: jal   0x106b074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bda4: 0x106bda4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bda8: 0x106bda8: addiu a0, a0, 4364
	ldloc.1
	ldc.i4 4364
	add
	stloc.1
// 0x0106bdac: 0x106bdac: jal   0x106bc8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106bdb4: 0x106bdb4: lw    ra, 20(sp)
// 0x0106bdb8: 0x106bdb8: sll   zero, zero, 0
// 0x0106bdbc: 0x106bdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106bdc4(int32,int32,int32,int32,int32)
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
// 0x0106bdc4: 0x106bdc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bdc8: 0x106bdc8: lw    v0, 17724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x0106bdcc: 0x106bdcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bdd0: 0x106bdd0: sw    ra, 20(sp)
// 0x0106bdd4: 0x106bdd4: beq   v0, zero, 0x106bdf0 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106bdf0
// --- basic block ---
// 0x0106bddc: 0x106bddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bde0: 0x106bde0: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106bde4: 0x106bde4: sll   zero, zero, 0
// 0x0106bde8: 0x106bde8: bne   v0, zero, 0x106be00 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106be00
// --- basic block ---
L_106bdf0:
// 0x0106bdf0: 0x106bdf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bdf4: 0x106bdf4: lw    v0, 17760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4440
	add
	ldelem.i4
	stloc 5
// 0x0106bdf8: 0x106bdf8: j	 0x106be48 sll   zero, zero, 0
	br L_106be48
// --- basic block ---
L_106be00:
// 0x0106be00: 0x106be00: lw    v0, 17764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldelem.i4
	stloc 5
// 0x0106be04: 0x106be04: sll   zero, zero, 0
// 0x0106be08: 0x106be08: bne   v0, zero, 0x106be2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106be2c
// --- basic block ---
// 0x0106be10: 0x106be10: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106be14: 0x106be14: addiu a1, a1, -8416
	ldloc.2
	ldc.i4 -8416
	add
	stloc.2
// 0x0106be18: 0x106be18: jal   0x104ffc4 addiu a0, zero, 1000
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
// 0x0106be20: 0x106be20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106be24: 0x106be24: sw    v0, 17764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4441
	add
	ldloc 5
	stelem.i4
// 0x0106be28: 0x106be28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106be2c:
// 0x0106be2c: 0x106be2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106be30: 0x106be30: cibyl_sysc 0x20e9
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106be34: 0x106be34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106be38: 0x106be38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106be3c: 0x106be3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106be40: 0x106be40: lw    v0, 17760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4440
	add
	ldelem.i4
	stloc 5
// 0x0106be44: 0x106be44: sw    v1, 17768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4442
	add
	ldloc 7
	stelem.i4
L_106be48:
// 0x0106be48: 0x106be48: beq   v0, zero, 0x106be58 sll   zero, zero, 0
	ldloc 5
	brfalse L_106be58
// --- basic block ---
// 0x0106be50: 0x106be50: jalr  v0 sll   zero, zero, 0
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
L_106be58:
// 0x0106be58: 0x106be58: lw    ra, 20(sp)
// 0x0106be5c: 0x106be5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106be60: 0x106be60: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106be68(int32,int32,int32,int32,int32)
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
// 0x0106be68: 0x106be68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106be6c: 0x106be6c: lw    v0, 17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldelem.i4
	stloc 6
// 0x0106be70: 0x106be70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106be74: 0x106be74: bne   v0, a0, 0x106bea4 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106bea4
// --- basic block ---
// 0x0106be7c: 0x106be7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106be80: 0x106be80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106be84: 0x106be84: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106be88: 0x106be88: addiu a3, a3, 22044
	ldloc 4
	ldc.i4 22044
	add
	stloc 4
// 0x0106be8c: 0x106be8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106be90: 0x106be90: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106be94: 0x106be94: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106be9c: 0x106be9c: j	 0x106bee0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106bee0
// --- basic block ---
L_106bea4:
// 0x0106bea4: 0x106bea4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bea8: 0x106bea8: addiu a1, a1, 17888
	ldloc.2
	ldc.i4 17888
	add
	stloc.2
// 0x0106beac: 0x106beac: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106beb0: 0x106beb0: sll   zero, zero, 0
// 0x0106beb4: 0x106beb4: bne   a2, zero, 0x106bee0 sw    a0, 17744(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldloc.1
	stelem.i4
	brtrue L_106bee0
// --- basic block ---
// 0x0106bebc: 0x106bebc: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106bec0: 0x106bec0: sll   zero, zero, 0
// 0x0106bec4: 0x106bec4: beq   v1, zero, 0x106bee0 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106bee0
// --- basic block ---
// 0x0106becc: 0x106becc: addiu a1, a1, -16464
	ldloc.2
	ldc.i4 -16464
	add
	stloc.2
// 0x0106bed0: 0x106bed0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106bed4: 0x106bed4: jal   0x104ffc4 sw    v0, 24(sp)
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
// 0x0106bedc: 0x106bedc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106bee0:
// 0x0106bee0: 0x106bee0: lw    ra, 36(sp)
// 0x0106bee4: 0x106bee4: sll   zero, zero, 0
// 0x0106bee8: 0x106bee8: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106bef0(int32,int32,int32,int32,int32)
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
// 0x0106bef0: 0x106bef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bef4: 0x106bef4: lw    a1, 18148(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldelem.i4
	stloc.2
// 0x0106bef8: 0x106bef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106befc: 0x106befc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf00: 0x106bf00: sw    ra, 20(sp)
// 0x0106bf04: 0x106bf04: jal   0x100e630 addiu a0, a0, 15012
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
// 0x0106bf0c: 0x106bf0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106bf10: 0x106bf10: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106bf14: 0x106bf14: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x0106bf18: 0x106bf18: jal   0x100e5e0 addiu a1, a1, 18080
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
// 0x0106bf20: 0x106bf20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106bf24: 0x106bf24: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x0106bf28: 0x106bf28: jal   0x100e9e4 addiu a1, zero, 1
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
// 0x0106bf30: 0x106bf30: lw    ra, 20(sp)
// 0x0106bf34: 0x106bf34: sll   zero, zero, 0
// 0x0106bf38: 0x106bf38: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106bf40(int32,int32,int32,int32,int32)
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
// 0x0106bf40: 0x106bf40: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf44: 0x106bf44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf48: 0x106bf48: sw    ra, 20(sp)
// 0x0106bf4c: 0x106bf4c: jal   0x104fe2c addiu a0, a0, -16576
	ldloc.1
	ldc.i4 -16576
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
// 0x0106bf54: 0x106bf54: lw    ra, 20(sp)
// 0x0106bf58: 0x106bf58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106bf5c: 0x106bf5c: sw    zero, 15216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3804
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106bf60: 0x106bf60: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106bf68(int32,int32,int32,int32,int32)
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
// 0x0106bf68: 0x106bf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106bf6c: 0x106bf6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106bf70: 0x106bf70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106bf74: 0x106bf74: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bf78: 0x106bf78: lw    s0, 17740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4435
	add
	ldelem.i4
	stloc 6
// 0x0106bf7c: 0x106bf7c: sw    ra, 20(sp)
// 0x0106bf80: 0x106bf80: jal   0x104fe2c addiu a0, a0, -16536
	ldloc.1
	ldc.i4 -16536
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
// 0x0106bf88: 0x106bf88: beq   s0, zero, 0x106bf98 sll   zero, zero, 0
	ldloc 6
	brfalse L_106bf98
// --- basic block ---
// 0x0106bf90: 0x106bf90: jalr  s0 sll   zero, zero, 0
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
L_106bf98:
// 0x0106bf98: 0x106bf98: jal   0x102148c sll   zero, zero, 0
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
// 0x0106bfa0: 0x106bfa0: lw    ra, 20(sp)
// 0x0106bfa4: 0x106bfa4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106bfa8: 0x106bfa8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106bfb0(int32,int32,int32,int32,int32)
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
// 0x0106bfb0: 0x106bfb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106bfb4: 0x106bfb4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106bfb8: 0x106bfb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106bfbc: 0x106bfbc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106bfc0: 0x106bfc0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106bfc4: 0x106bfc4: addiu a0, a0, -16464
	ldloc.1
	ldc.i4 -16464
	add
	stloc.1
// 0x0106bfc8: 0x106bfc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106bfcc: 0x106bfcc: sw    ra, 28(sp)
// 0x0106bfd0: 0x106bfd0: lw    s0, 17744(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldelem.i4
	stloc 7
// 0x0106bfd4: 0x106bfd4: jal   0x104fe2c lui   s1, 0x70000
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
// 0x0106bfdc: 0x106bfdc: lw    v0, 17732(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldelem.i4
	stloc 6
// 0x0106bfe0: 0x106bfe0: sll   zero, zero, 0
// 0x0106bfe4: 0x106bfe4: beq   v0, zero, 0x106bff8 sw    zero, 17744(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4436
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106bff8
// --- basic block ---
// 0x0106bfec: 0x106bfec: jal   0x106aed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SaveLoginInfo_106aed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106bff4: 0x106bff4: sw    zero, 17732(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4433
	add
	ldc.i4.s 0
	stelem.i4
L_106bff8:
// 0x0106bff8: 0x106bff8: beq   s0, zero, 0x106c008 sll   zero, zero, 0
	ldloc 7
	brfalse L_106c008
// --- basic block ---
// 0x0106c000: 0x106c000: jalr  s0 sll   zero, zero, 0
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
L_106c008:
// 0x0106c008: 0x106c008: jal   0x102148c sll   zero, zero, 0
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
// 0x0106c010: 0x106c010: lw    ra, 28(sp)
// 0x0106c014: 0x106c014: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c018: 0x106c018: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106c01c: 0x106c01c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106c020: 0x106c020: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106c028(int32,int32,int32,int32,int32)
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
// 0x0106c028: 0x106c028: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c02c: 0x106c02c: lw    v0, 17728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 6
// 0x0106c030: 0x106c030: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c034: 0x106c034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c038: 0x106c038: addiu v1, v1, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106c03c: 0x106c03c: sw    ra, 20(sp)
// 0x0106c040: 0x106c040: sw    zero, 17728(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c044: 0x106c044: beq   v0, zero, 0x106c058 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106c058
// --- basic block ---
// 0x0106c04c: 0x106c04c: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106c050: 0x106c050: jalr  v0 sll   zero, zero, 0
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
L_106c058:
// 0x0106c058: 0x106c058: jal   0x102148c sll   zero, zero, 0
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
// 0x0106c060: 0x106c060: bne   v0, zero, 0x106c070 sll   zero, zero, 0
	ldloc 6
	brtrue L_106c070
// --- basic block ---
// 0x0106c068: 0x106c068: jal   0x1021920 sll   zero, zero, 0
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
L_106c070:
// 0x0106c070: 0x106c070: lw    ra, 20(sp)
// 0x0106c074: 0x106c074: sll   zero, zero, 0
// 0x0106c078: 0x106c078: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106c080(int32,int32,int32,int32,int32)
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
// 0x0106c080: 0x106c080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c084: 0x106c084: lw    v0, 18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4536
	add
	ldelem.i4
	stloc 5
// 0x0106c088: 0x106c088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c08c: 0x106c08c: sw    ra, 28(sp)
// 0x0106c090: 0x106c090: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c094: 0x106c094: beq   v0, zero, 0x106c0cc sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106c0cc
// --- basic block ---
// 0x0106c09c: 0x106c09c: jal   0x106bb00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::LoginDetailsChanged_106bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0a4: 0x106c0a4: bne   v0, zero, 0x106c0cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106c0cc
// --- basic block ---
// 0x0106c0ac: 0x106c0ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c0b0: 0x106c0b0: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c0b4: 0x106c0b4: addiu a3, a3, 22084
	ldloc 4
	ldc.i4 22084
	add
	stloc 4
// 0x0106c0b8: 0x106c0b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c0bc: 0x106c0bc: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106c0c4: 0x106c0c4: j	 0x106c138 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c138
// --- basic block ---
L_106c0cc:
// 0x0106c0cc: 0x106c0cc: jal   0x106adec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106adec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0d4: 0x106c0d4: beq   v0, zero, 0x106c0ec sll   zero, zero, 0
	ldloc 5
	brfalse L_106c0ec
// --- basic block ---
// 0x0106c0dc: 0x106c0dc: jal   0x106c028 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0e4: 0x106c0e4: j	 0x106c14c sll   zero, zero, 0
	br L_106c14c
// --- basic block ---
L_106c0ec:
// 0x0106c0ec: 0x106c0ec: jal   0x106bbf8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106bbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c0f4: 0x106c0f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106c0f8: 0x106c0f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c0fc: 0x106c0fc: addiu s0, s0, 17888
	ldloc 7
	ldc.i4 17888
	add
	stloc 7
// 0x0106c100: 0x106c100: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106c104: 0x106c104: addiu a0, a0, 3048
	ldloc.1
	ldc.i4 3048
	add
	stloc.1
// 0x0106c108: 0x106c108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106c10c: 0x106c10c: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c110: 0x106c110: jal   0x106bc8c sw    zero, 28696(s0)
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
	call int32 Cibyl80::Login_106bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c118: 0x106c118: beq   v0, zero, 0x106c12c sll   zero, zero, 0
	ldloc 5
	brfalse L_106c12c
// --- basic block ---
// 0x0106c120: 0x106c120: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106c124: 0x106c124: j	 0x106c138 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c138
// --- basic block ---
L_106c12c:
// 0x0106c12c: 0x106c12c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106c130: 0x106c130: j	 0x106c14c sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106c14c
// --- basic block ---
L_106c138:
// 0x0106c138: 0x106c138: lw    ra, 28(sp)
// 0x0106c13c: 0x106c13c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c140: 0x106c140: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c144: 0x106c144: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106c14c:
// 0x0106c14c: 0x106c14c: jal   0x106c028 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c154: 0x106c154: j	 0x106c138 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106c138
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106c15c(int32,int32,int32,int32,int32)
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
// 0x0106c15c: 0x106c15c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c160: 0x106c160: lw    v1, 17716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 7
// 0x0106c164: 0x106c164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c168: 0x106c168: sw    ra, 36(sp)
// 0x0106c16c: 0x106c16c: beq   v1, zero, 0x106c1a8 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106c1a8
// --- basic block ---
// 0x0106c174: 0x106c174: beq   a0, zero, 0x106c1a8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106c1a8
// --- basic block ---
// 0x0106c17c: 0x106c17c: lw    a1, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc.2
// 0x0106c180: 0x106c180: sll   zero, zero, 0
// 0x0106c184: 0x106c184: bne   a1, zero, 0x106c1a8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106c1a8
// --- basic block ---
// 0x0106c18c: 0x106c18c: sw    v0, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldloc 5
	stelem.i4
// 0x0106c190: 0x106c190: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106c194: 0x106c194: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c198: 0x106c198: jal   0x106c080 sw    v1, 17732(v0)
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
	call int32 Cibyl80::TestLoginDetails_106c080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c1a0: 0x106c1a0: j	 0x106c1d8 sll   zero, zero, 0
	br L_106c1d8
// --- basic block ---
L_106c1a8:
// 0x0106c1a8: 0x106c1a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c1ac: 0x106c1ac: lw    t0, 17728(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4432
	add
	ldelem.i4
	stloc 9
// 0x0106c1b0: 0x106c1b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c1b4: 0x106c1b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c1b8: 0x106c1b8: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c1bc: 0x106c1bc: addiu a3, a3, 22152
	ldloc 4
	ldc.i4 22152
	add
	stloc 4
// 0x0106c1c0: 0x106c1c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c1c4: 0x106c1c4: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106c1c8: 0x106c1c8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c1cc: 0x106c1cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c1d0: 0x106c1d0: jal   0x100449c sw    t0, 24(sp)
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
L_106c1d8:
// 0x0106c1d8: 0x106c1d8: lw    ra, 36(sp)
// 0x0106c1dc: 0x106c1dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c1e0: 0x106c1e0: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106c1e8(int32,int32,int32,int32,int32)
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
// 0x0106c1e8: 0x106c1e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106c1ec: 0x106c1ec: lw    a0, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldelem.i4
	stloc.1
// 0x0106c1f0: 0x106c1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c1f4: 0x106c1f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106c1f8: 0x106c1f8: beq   a0, v1, 0x106c204 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106c204
// --- basic block ---
// 0x0106c200: 0x106c200: sw    v1, 15056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3764
	add
	ldloc 6
	stelem.i4
L_106c204:
// 0x0106c204: 0x106c204: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c208: 0x106c208: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106c20c: 0x106c20c: cibyl_sysc 0x20ee
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106c210: 0x106c210: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106c214: 0x106c214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c218: 0x106c218: lw    a0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc.1
// 0x0106c21c: 0x106c21c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106c220: 0x106c220: beq   a0, zero, 0x106c240 sw    v1, 17796(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 6
	stelem.i4
	brfalse L_106c240
// --- basic block ---
// 0x0106c228: 0x106c228: jal   0x102148c sw    zero, 17792(v0)
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
// 0x0106c230: 0x106c230: bne   v0, zero, 0x106c240 sll   zero, zero, 0
	ldloc 5
	brtrue L_106c240
// --- basic block ---
// 0x0106c238: 0x106c238: jal   0x1021920 sll   zero, zero, 0
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
L_106c240:
// 0x0106c240: 0x106c240: lw    ra, 20(sp)
// 0x0106c244: 0x106c244: sll   zero, zero, 0
// 0x0106c248: 0x106c248: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106c250(int32,int32,int32,int32,int32)
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
// 0x0106c250: 0x106c250: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106c254: 0x106c254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c258: 0x106c258: sw    ra, 20(sp)
// 0x0106c25c: 0x106c25c: jal   0x104fe2c addiu a0, a0, -15792
	ldloc.1
	ldc.i4 -15792
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
// 0x0106c264: 0x106c264: jal   0x106c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RemoveWazerNearby_106c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c26c: 0x106c26c: lw    ra, 20(sp)
// 0x0106c270: 0x106c270: sll   zero, zero, 0
// 0x0106c274: 0x106c274: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106c27c(int32,int32,int32,int32,int32)
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
// 0x0106c27c: 0x106c27c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c280: 0x106c280: lw    a1, 18148(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4537
	add
	ldelem.i4
	stloc.2
// 0x0106c284: 0x106c284: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106c288: 0x106c288: sw    ra, 324(sp)
// 0x0106c28c: 0x106c28c: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106c290: 0x106c290: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106c294: 0x106c294: jal   0x102c410 addiu s0, sp, 24
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
// 0x0106c29c: 0x106c29c: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106c2a0: 0x106c2a0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106c2a4: 0x106c2a4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106c2a8: 0x106c2a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106c2ac: 0x106c2ac: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106c2b0: 0x106c2b0: addiu a2, a2, 18080
	ldloc.3
	ldc.i4 18080
	add
	stloc.3
// 0x0106c2b4: 0x106c2b4: addiu a3, a3, -18896
	ldloc 4
	ldc.i4 -18896
	add
	stloc 4
// 0x0106c2b8: 0x106c2b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c2bc: 0x106c2bc: jal   0x107218c sw    v0, 20(sp)
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
	call int32 Cibyl85::RTNet_Auth_BuildCommand_107218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2c4: 0x106c2c4: jal   0x108e514 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106c2cc: 0x106c2cc: lw    ra, 324(sp)
// 0x0106c2d0: 0x106c2d0: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106c2d4: 0x106c2d4: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
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
// 0x0106c2dc: 0x106c2dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c2e0: 0x106c2e0: addiu v0, v0, 17888
	ldloc 5
	ldc.i4 17888
	add
	stloc 5
// 0x0106c2e4: 0x106c2e4: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106c2e8: 0x106c2e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c2ec: 0x106c2ec: beq   v1, zero, 0x106c32c sw    ra, 20(sp)
	ldloc 6
	brfalse L_106c32c
// --- basic block ---
// 0x0106c2f4: 0x106c2f4: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106c2f8: 0x106c2f8: sll   zero, zero, 0
// 0x0106c2fc: 0x106c2fc: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106c300: 0x106c300: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106c304: 0x106c304: bne   v1, zero, 0x106c32c addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106c32c
// --- basic block ---
// 0x0106c30c: 0x106c30c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106c310: 0x106c310: bne   v0, zero, 0x106c32c sll   zero, zero, 0
	ldloc 5
	brtrue L_106c32c
// --- basic block ---
// 0x0106c318: 0x106c318: jal   0x1069120 sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_1069120()
	stloc 5
// --- basic block ---
// 0x0106c320: 0x106c320: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106c324: 0x106c324: j	 0x106c330 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106c330
// --- basic block ---
L_106c32c:
// 0x0106c32c: 0x106c32c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106c330:
// 0x0106c330: 0x106c330: lw    ra, 20(sp)
// 0x0106c334: 0x106c334: sll   zero, zero, 0
// 0x0106c338: 0x106c338: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106c340(int32,int32,int32,int32,int32)
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
// 0x0106c340: 0x106c340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c344: 0x106c344: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c348: 0x106c348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c34c: 0x106c34c: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c350: 0x106c350: addiu v0, v0, 17888
	ldloc 6
	ldc.i4 17888
	add
	stloc 6
// 0x0106c354: 0x106c354: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c358: 0x106c358: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c35c: 0x106c35c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c360: 0x106c360: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c364: 0x106c364: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c368: 0x106c368: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c36c: 0x106c36c: addiu v1, v1, -320
	ldloc 5
	ldc.i4 -320
	add
	stloc 5
// 0x0106c370: 0x106c370: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c374: 0x106c374: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c378: 0x106c378: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c37c: 0x106c37c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c380: 0x106c380: sw    ra, 28(sp)
// 0x0106c384: 0x106c384: jal   0x1073c2c addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_UpdateProfile_1073c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c38c: 0x106c38c: lw    ra, 28(sp)
// 0x0106c390: 0x106c390: sll   zero, zero, 0
// 0x0106c394: 0x106c394: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106c39c(int32,int32,int32,int32,int32)
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
// 0x0106c39c: 0x106c39c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c3a0: 0x106c3a0: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106c3a4: 0x106c3a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c3a8: 0x106c3a8: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c3ac: 0x106c3ac: addiu v0, v0, 17888
	ldloc 6
	ldc.i4 17888
	add
	stloc 6
// 0x0106c3b0: 0x106c3b0: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106c3b4: 0x106c3b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c3b8: 0x106c3b8: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106c3bc: 0x106c3bc: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c3c0: 0x106c3c0: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c3c4: 0x106c3c4: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106c3c8: 0x106c3c8: addiu v1, v1, -320
	ldloc 5
	ldc.i4 -320
	add
	stloc 5
// 0x0106c3cc: 0x106c3cc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c3d0: 0x106c3d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106c3d4: 0x106c3d4: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106c3d8: 0x106c3d8: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106c3dc: 0x106c3dc: sw    ra, 28(sp)
// 0x0106c3e0: 0x106c3e0: jal   0x1071fc8 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_CreateAccount_1071fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106c3e8: 0x106c3e8: lw    ra, 28(sp)
// 0x0106c3ec: 0x106c3ec: sll   zero, zero, 0
// 0x0106c3f0: 0x106c3f0: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106c3f8(int32,int32,int32,int32,int32)
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
// 0x0106c3f8: 0x106c3f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c3fc: 0x106c3fc: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c400: 0x106c400: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c404: 0x106c404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c408: 0x106c408: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c40c: 0x106c40c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c410: 0x106c410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c414: 0x106c414: sw    ra, 20(sp)
// 0x0106c418: 0x106c418: jal   0x1073cf4 addiu a3, a3, -4388
	ldloc 4
	ldc.i4 -4388
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TrafficAlertFeedback_1073cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c420: 0x106c420: lw    ra, 20(sp)
// 0x0106c424: 0x106c424: sll   zero, zero, 0
// 0x0106c428: 0x106c428: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106c430(int32,int32,int32,int32,int32)
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
// 0x0106c430: 0x106c430: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c434: 0x106c434: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c438: 0x106c438: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c43c: 0x106c43c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c440: 0x106c440: sw    ra, 36(sp)
// 0x0106c444: 0x106c444: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106c448: 0x106c448: jal   0x10b5e50 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c450: 0x106c450: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106c454: 0x106c454: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106c458: 0x106c458: j	 0x106c46c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106c46c
// --- basic block ---
L_106c460:
// 0x0106c460: 0x106c460: jal   0x10723bc addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_MaxLength_10723bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c468: 0x106c468: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106c46c:
// 0x0106c46c: 0x106c46c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c470: 0x106c470: bne   v0, zero, 0x106c460 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c460
// --- basic block ---
// 0x0106c478: 0x106c478: beq   s0, zero, 0x106c504 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106c504
// --- basic block ---
// 0x0106c480: 0x106c480: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106c488: 0x106c488: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106c48c: 0x106c48c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c490: 0x106c490: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106c494: 0x106c494: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106c498: 0x106c498: j	 0x106c4f8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c4f8
// --- basic block ---
L_106c4a0:
// 0x0106c4a0: 0x106c4a0: jal   0x10b58fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b58fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4a8: 0x106c4a8: bne   v0, zero, 0x106c4f4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c4f4
// --- basic block ---
// 0x0106c4b0: 0x106c4b0: jal   0x10727f4 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_ReportOneSegment_Encode_10727f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4b8: 0x106c4b8: bne   v0, zero, 0x106c4e8 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106c4e8
// --- basic block ---
// 0x0106c4c0: 0x106c4c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c4c4: 0x106c4c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c4c8: 0x106c4c8: addiu a1, a1, 22244
	ldloc.2
	ldc.i4 22244
	add
	stloc.2
// 0x0106c4cc: 0x106c4cc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c4d0: 0x106c4d0: jal   0x104c004 addiu a2, zero, 5
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
// 0x0106c4d8: 0x106c4d8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c4e0: 0x106c4e0: j	 0x106c504 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106c504
// --- basic block ---
L_106c4e8:
// 0x0106c4e8: 0x106c4e8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106c4f0: 0x106c4f0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106c4f4:
// 0x0106c4f4: 0x106c4f4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106c4f8:
// 0x0106c4f8: 0x106c4f8: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106c4fc: 0x106c4fc: bne   v0, zero, 0x106c4a0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106c4a0
// --- basic block ---
L_106c504:
// 0x0106c504: 0x106c504: lw    ra, 36(sp)
// 0x0106c508: 0x106c508: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106c50c: 0x106c50c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c510: 0x106c510: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106c514: 0x106c514: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106c518: 0x106c518: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106c51c: 0x106c51c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106c520: 0x106c520: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106c528(int32,int32,int32,int32,int32)
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
// 0x0106c528: 0x106c528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c52c: 0x106c52c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c530: 0x106c530: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c534: 0x106c534: sw    ra, 36(sp)
// 0x0106c538: 0x106c538: jal   0x106c430 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Segments_106c430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c540: 0x106c540: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c544: 0x106c544: beq   s0, zero, 0x106c5b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c5b8
// --- basic block ---
// 0x0106c54c: 0x106c54c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c550: 0x106c550: sll   zero, zero, 0
// 0x0106c554: 0x106c554: beq   v1, zero, 0x106c5ac addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c5ac
// --- basic block ---
// 0x0106c55c: 0x106c55c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c560: 0x106c560: lw    v0, 17720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 5
// 0x0106c564: 0x106c564: sll   zero, zero, 0
// 0x0106c568: 0x106c568: beq   v0, zero, 0x106c58c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c58c
// --- basic block ---
// 0x0106c570: 0x106c570: jal   0x108e514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c578: 0x106c578: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c57c: 0x106c57c: jalr  s1 addu  a1, zero, zero
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
// 0x0106c584: 0x106c584: j	 0x106c5a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c5a8
// --- basic block ---
L_106c58c:
// 0x0106c58c: 0x106c58c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c590: 0x106c590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c594: 0x106c594: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c598: 0x106c598: addiu a2, a2, -2536
	ldloc.3
	ldc.i4 -2536
	add
	stloc.3
// 0x0106c59c: 0x106c59c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c5a0: 0x106c5a0: jal   0x1073bfc sw    s1, 17772(v0)
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
	call int32 Cibyl86::RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c5a8:
// 0x0106c5a8: 0x106c5a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c5ac:
// 0x0106c5ac: 0x106c5ac: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c5b4: 0x106c5b4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c5b8:
// 0x0106c5b8: 0x106c5b8: lw    ra, 36(sp)
// 0x0106c5bc: 0x106c5bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c5c0: 0x106c5c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c5c4: 0x106c5c4: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106c5cc(int32,int32,int32,int32,int32)
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
// 0x0106c5cc: 0x106c5cc: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c5d0: 0x106c5d0: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106c5d4: 0x106c5d4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106c5d8: 0x106c5d8: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106c5dc: 0x106c5dc: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106c5e0: 0x106c5e0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106c5e4: 0x106c5e4: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106c5e8: 0x106c5e8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106c5ec: 0x106c5ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c5f0: 0x106c5f0: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106c5f4: 0x106c5f4: sw    ra, 132(sp)
// 0x0106c5f8: 0x106c5f8: jal   0x10b4048 sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b4048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c600: 0x106c600: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106c604: 0x106c604: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106c608: 0x106c608: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106c60c: 0x106c60c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106c610: 0x106c610: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106c614: 0x106c614: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106c618: 0x106c618: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106c61c: 0x106c61c: jal   0x10b3f04 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c624: 0x106c624: jal   0x10b4000 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b4000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c62c: 0x106c62c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106c630: 0x106c630: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106c634: 0x106c634: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106c638: 0x106c638: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106c63c: 0x106c63c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106c640: 0x106c640: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106c644: 0x106c644: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106c648: 0x106c648: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106c64c: 0x106c64c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c650: 0x106c650: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106c654: 0x106c654: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106c658: 0x106c658: addiu v0, v0, -2420
	ldloc 6
	ldc.i4 -2420
	add
	stloc 6
// 0x0106c65c: 0x106c65c: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c660: 0x106c660: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106c664: 0x106c664: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106c668: 0x106c668: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106c66c: 0x106c66c: jal   0x107403c sw    v0, 36(sp)
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
	call int32 Cibyl87::RTNet_ReportMarker_107403c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106c674: 0x106c674: lw    ra, 132(sp)
// 0x0106c678: 0x106c678: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106c67c: 0x106c67c: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106c680: 0x106c680: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106c684: 0x106c684: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106c688: 0x106c688: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106c690(int32,int32,int32,int32,int32)
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
// 0x0106c690: 0x106c690: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c694: 0x106c694: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106c698: 0x106c698: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106c69c: 0x106c69c: sw    ra, 36(sp)
// 0x0106c6a0: 0x106c6a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106c6a4: 0x106c6a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106c6a8: 0x106c6a8: jal   0x10b433c sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b433c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6b0: 0x106c6b0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106c6b4: 0x106c6b4: beq   v0, zero, 0x106c740 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106c740
// --- basic block ---
// 0x0106c6bc: 0x106c6bc: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106c6c4: 0x106c6c4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106c6c8: 0x106c6c8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106c6cc: 0x106c6cc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106c6d0: 0x106c6d0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106c6d4: 0x106c6d4: j	 0x106c734 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106c734
// --- basic block ---
L_106c6dc:
// 0x0106c6dc: 0x106c6dc: jal   0x10b3e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b3e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6e4: 0x106c6e4: bne   v0, zero, 0x106c730 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c730
// --- basic block ---
// 0x0106c6ec: 0x106c6ec: jal   0x106c5cc addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReportOneMarker_106c5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6f4: 0x106c6f4: bne   v0, zero, 0x106c724 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106c724
// --- basic block ---
// 0x0106c6fc: 0x106c6fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c700: 0x106c700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106c704: 0x106c704: addiu a1, a1, 22268
	ldloc.2
	ldc.i4 22268
	add
	stloc.2
// 0x0106c708: 0x106c708: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106c70c: 0x106c70c: jal   0x104c004 addiu a2, zero, 5
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
// 0x0106c714: 0x106c714: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106c71c: 0x106c71c: j	 0x106c740 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106c740
// --- basic block ---
L_106c724:
// 0x0106c724: 0x106c724: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c72c: 0x106c72c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106c730:
// 0x0106c730: 0x106c730: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106c734:
// 0x0106c734: 0x106c734: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106c738: 0x106c738: bne   v0, zero, 0x106c6dc addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106c6dc
// --- basic block ---
L_106c740:
// 0x0106c740: 0x106c740: lw    ra, 36(sp)
// 0x0106c744: 0x106c744: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106c748: 0x106c748: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106c74c: 0x106c74c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106c750: 0x106c750: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106c754: 0x106c754: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106c758: 0x106c758: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106c75c: 0x106c75c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106c764(int32,int32,int32,int32,int32)
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
// 0x0106c764: 0x106c764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106c768: 0x106c768: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106c76c: 0x106c76c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106c770: 0x106c770: sw    ra, 36(sp)
// 0x0106c774: 0x106c774: jal   0x106c690 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Report_Markers_106c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c77c: 0x106c77c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106c780: 0x106c780: beq   s0, zero, 0x106c7f4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106c7f4
// --- basic block ---
// 0x0106c788: 0x106c788: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106c78c: 0x106c78c: sll   zero, zero, 0
// 0x0106c790: 0x106c790: beq   v1, zero, 0x106c7e8 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106c7e8
// --- basic block ---
// 0x0106c798: 0x106c798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c79c: 0x106c79c: lw    v0, 17720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4430
	add
	ldelem.i4
	stloc 5
// 0x0106c7a0: 0x106c7a0: sll   zero, zero, 0
// 0x0106c7a4: 0x106c7a4: beq   v0, zero, 0x106c7c8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106c7c8
// --- basic block ---
// 0x0106c7ac: 0x106c7ac: jal   0x108e514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineWrite_108e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c7b4: 0x106c7b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c7b8: 0x106c7b8: jalr  s1 addu  a1, zero, zero
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
// 0x0106c7c0: 0x106c7c0: j	 0x106c7e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106c7e4
// --- basic block ---
L_106c7c8:
// 0x0106c7c8: 0x106c7c8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c7cc: 0x106c7cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c7d0: 0x106c7d0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c7d4: 0x106c7d4: addiu a2, a2, -2420
	ldloc.3
	ldc.i4 -2420
	add
	stloc.3
// 0x0106c7d8: 0x106c7d8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106c7dc: 0x106c7dc: jal   0x1073bfc sw    s1, 17776(v0)
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
	call int32 Cibyl86::RTNet_GeneralPacket_1073bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106c7e4:
// 0x0106c7e4: 0x106c7e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106c7e8:
// 0x0106c7e8: 0x106c7e8: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106c7f0: 0x106c7f0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106c7f4:
// 0x0106c7f4: 0x106c7f4: lw    ra, 36(sp)
// 0x0106c7f8: 0x106c7f8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106c7fc: 0x106c7fc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106c800: 0x106c800: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106c808(int32,int32,int32,int32,int32)
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
// 0x0106c808: 0x106c808: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106c80c: 0x106c80c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106c810: 0x106c810: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c814: 0x106c814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106c818: 0x106c818: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c81c: 0x106c81c: sw    ra, 20(sp)
// 0x0106c820: 0x106c820: jal   0x1074338 addiu a2, a2, -4388
	ldloc.3
	ldc.i4 -4388
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_RemoveAlert_1074338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106c828: 0x106c828: lw    ra, 20(sp)
// 0x0106c82c: 0x106c82c: sll   zero, zero, 0
// 0x0106c830: 0x106c830: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106c838(int32,int32,int32,int32,int32)
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
// 0x0106c838: 0x106c838: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106c83c: 0x106c83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106c840: 0x106c840: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106c844: 0x106c844: lw    s0, 17780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106c848: 0x106c848: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c84c: 0x106c84c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106c850: 0x106c850: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106c854: 0x106c854: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106c858: 0x106c858: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106c85c: 0x106c85c: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106c860: 0x106c860: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106c864: 0x106c864: addiu s1, s1, -18384
	ldloc 8
	ldc.i4 -18384
	add
	stloc 8
// 0x0106c868: 0x106c868: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106c86c: 0x106c86c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106c870: 0x106c870: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106c874: 0x106c874: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106c878: 0x106c878: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106c87c: 0x106c87c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106c880: 0x106c880: sw    ra, 76(sp)
// 0x0106c884: 0x106c884: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106c888: 0x106c888: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106c88c: 0x106c88c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106c890: 0x106c890: addiu s6, s6, 17888
	ldloc 9
	ldc.i4 17888
	add
	stloc 9
// 0x0106c894: 0x106c894: addiu s5, s5, 20888
	ldloc 11
	ldc.i4 20888
	add
	stloc 11
// 0x0106c898: 0x106c898: addiu s4, s4, 22360
	ldloc 10
	ldc.i4 22360
	add
	stloc 10
// 0x0106c89c: 0x106c89c: j	 0x106c948 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106c948
// --- basic block ---
L_106c8a4:
// 0x0106c8a4: 0x106c8a4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106c8a8: 0x106c8a8: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106c8ac: 0x106c8ac: bne   v0, zero, 0x106c8d0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106c8d0
// --- basic block ---
// 0x0106c8b4: 0x106c8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c8b8: 0x106c8b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c8bc: 0x106c8bc: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c8c0: 0x106c8c0: addiu a3, a3, 22292
	ldloc 4
	ldc.i4 22292
	add
	stloc 4
// 0x0106c8c4: 0x106c8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c8c8: 0x106c8c8: j	 0x106c938 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106c938
// --- basic block ---
L_106c8d0:
// 0x0106c8d0: 0x106c8d0: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106c8d4: 0x106c8d4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106c8d8: 0x106c8d8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106c8dc: 0x106c8dc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106c8e0: 0x106c8e0: jal   0x10741dc sw    zero, 20(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10741dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c8e8: 0x106c8e8: beq   v0, zero, 0x106c920 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106c920
// --- basic block ---
// 0x0106c8f0: 0x106c8f0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106c8f8: 0x106c8f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c8fc: 0x106c8fc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106c900: 0x106c900: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106c904: 0x106c904: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106c908: 0x106c908: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106c90c: 0x106c90c: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106c910: 0x106c910: jal   0x100449c addiu s0, s0, -1
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
// 0x0106c918: 0x106c918: j	 0x106c94c addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106c94c
// --- basic block ---
L_106c920:
// 0x0106c920: 0x106c920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c924: 0x106c924: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c928: 0x106c928: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x0106c92c: 0x106c92c: addiu a3, a3, 22428
	ldloc 4
	ldc.i4 22428
	add
	stloc 4
// 0x0106c930: 0x106c930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c934: 0x106c934: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106c938:
// 0x0106c938: 0x106c938: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106c940: 0x106c940: j	 0x106c954 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106c954
// --- basic block ---
L_106c948:
// 0x0106c948: 0x106c948: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106c94c:
// 0x0106c94c: 0x106c94c: bgez  s0, 0x106c8a4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106c8a4
// --- basic block ---
L_106c954:
// 0x0106c954: 0x106c954: lw    ra, 76(sp)
// 0x0106c958: 0x106c958: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106c95c: 0x106c95c: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106c960: 0x106c960: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106c964: 0x106c964: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106c968: 0x106c968: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106c96c: 0x106c96c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106c970: 0x106c970: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106c974: 0x106c974: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106c978: 0x106c978: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106c980(int32,int32,int32,int32,int32)
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
// 0x0106c980: 0x106c980: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106c984: 0x106c984: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106c988: 0x106c988: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106c98c: 0x106c98c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106c990: 0x106c990: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106c994: 0x106c994: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106c998: 0x106c998: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106c99c: 0x106c99c: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106c9a0: 0x106c9a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106c9a4: 0x106c9a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c9a8: 0x106c9a8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c9ac: 0x106c9ac: addiu v0, v0, -1128
	ldloc 5
	ldc.i4 -1128
	add
	stloc 5
// 0x0106c9b0: 0x106c9b0: addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
// 0x0106c9b4: 0x106c9b4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106c9b8: 0x106c9b8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106c9bc: 0x106c9bc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106c9c0: 0x106c9c0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106c9c4: 0x106c9c4: sw    ra, 60(sp)
// 0x0106c9c8: 0x106c9c8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106c9cc: 0x106c9cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c9d0: 0x106c9d0: jal   0x10741dc sw    zero, 24(sp)
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
	call int32 Cibyl87::RTNet_ReportMapProblem_10741dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9d8: 0x106c9d8: bne   v0, zero, 0x106ca70 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106ca70
// --- basic block ---
// 0x0106c9e0: 0x106c9e0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106c9e4: 0x106c9e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106c9e8: 0x106c9e8: bne   v1, v0, 0x106ca58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106ca58
// --- basic block ---
// 0x0106c9f0: 0x106c9f0: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106c9f8: 0x106c9f8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106c9fc: 0x106c9fc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106ca04: 0x106ca04: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106ca08: 0x106ca08: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106ca0c: 0x106ca0c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106ca10: 0x106ca10: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106ca18: 0x106ca18: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106ca20: 0x106ca20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106ca24: 0x106ca24: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106ca28: 0x106ca28: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106ca2c: 0x106ca2c: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106ca34: 0x106ca34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca38: 0x106ca38: lw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 7
// 0x0106ca3c: 0x106ca3c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ca40: 0x106ca40: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106ca44: 0x106ca44: addiu a0, a0, -18384
	ldloc.1
	ldc.i4 -18384
	add
	stloc.1
// 0x0106ca48: 0x106ca48: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106ca4c: 0x106ca4c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106ca50: 0x106ca50: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106ca54: 0x106ca54: sw    v1, 17780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldloc 7
	stelem.i4
L_106ca58:
// 0x0106ca58: 0x106ca58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ca5c: 0x106ca5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ca60: 0x106ca60: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0106ca64: 0x106ca64: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x0106ca68: 0x106ca68: jal   0x104c004 addiu a2, zero, 5
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
L_106ca70:
// 0x0106ca70: 0x106ca70: lw    ra, 60(sp)
// 0x0106ca74: 0x106ca74: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106ca78: 0x106ca78: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106ca7c: 0x106ca7c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106ca80: 0x106ca80: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106ca84: 0x106ca84: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106ca88: 0x106ca88: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106ca8c: 0x106ca8c: jr    ra addiu sp, sp, 64
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
