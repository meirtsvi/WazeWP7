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

.method public static int32 Realtime_SelectRoute_106c6a4(int32,int32,int32,int32,int32)
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
// 0x0106c6a4: 0x106c6a4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c6a8: 0x106c6a8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c6ac: 0x106c6ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c6b0: 0x106c6b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c6b4: 0x106c6b4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106c6b8: 0x106c6b8: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c6bc: 0x106c6bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106c6c0: 0x106c6c0: sw    ra, 28(sp)
// 0x0106c6c4: 0x106c6c4: jal   0x1073f38 addiu a3, a3, 988
	ldloc 4
	ldc.i4 988
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_SelectRoute_1073f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c6cc: 0x106c6cc: beq   v0, zero, 0x106c6ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c6ec
// --- basic block ---
// 0x0106c6d4: 0x106c6d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c6d8: 0x106c6d8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c6dc: 0x106c6dc: addiu a3, a3, 21692
	ldloc 4
	ldc.i4 21692
	add
	stloc 4
// 0x0106c6e0: 0x106c6e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c6e4: 0x106c6e4: j	 0x106c700 addiu a2, zero, 4119
	ldc.i4 4119
	stloc.3
	br L_106c700
// --- basic block ---
L_106c6ec:
// 0x0106c6ec: 0x106c6ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c6f0: 0x106c6f0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c6f4: 0x106c6f4: addiu a3, a3, 21716
	ldloc 4
	ldc.i4 21716
	add
	stloc 4
// 0x0106c6f8: 0x106c6f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c6fc: 0x106c6fc: addiu a2, zero, 4121
	ldc.i4 4121
	stloc.3
L_106c700:
// 0x0106c700: 0x106c700: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106c708: 0x106c708: lw    ra, 28(sp)
// 0x0106c70c: 0x106c70c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c710: 0x106c710: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_GetGeoConfig_106c718(int32,int32,int32,int32,int32)
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
// 0x0106c718: 0x106c718: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106c71c: 0x106c71c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0106c720: 0x106c720: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c724: 0x106c724: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0106c728: 0x106c728: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106c72c: 0x106c72c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c730: 0x106c730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106c734: 0x106c734: addiu v0, v0, -5516
	ldloc 5
	ldc.i4 -5516
	add
	stloc 5
// 0x0106c738: 0x106c738: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c73c: 0x106c73c: sw    ra, 28(sp)
// 0x0106c740: 0x106c740: jal   0x1073b90 sw    v0, 16(sp)
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
	call int32 Cibyl86::RTNet_GetGeoConfig_1073b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106c748: 0x106c748: lw    ra, 28(sp)
// 0x0106c74c: 0x106c74c: sll   zero, zero, 0
// 0x0106c750: 0x106c750: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_RequestRoute_106c758(int32,int32,int32,int32,int32)
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
// 0x0106c758: 0x106c758: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106c75c: 0x106c75c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0106c760: 0x106c760: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106c764: 0x106c764: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106c768: 0x106c768: lw    v0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x0106c76c: 0x106c76c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0106c770: 0x106c770: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106c774: 0x106c774: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0106c778: 0x106c778: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0106c77c: 0x106c77c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106c780: 0x106c780: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106c784: 0x106c784: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0106c788: 0x106c788: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106c78c: 0x106c78c: lw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 5
// 0x0106c790: 0x106c790: sw    ra, 132(sp)
// 0x0106c794: 0x106c794: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0106c798: 0x106c798: lw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 5
// 0x0106c79c: 0x106c79c: sw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x0106c7a0: 0x106c7a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0106c7a4: 0x106c7a4: lw    v0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0106c7a8: 0x106c7a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106c7ac: 0x106c7ac: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106c7b0: 0x106c7b0: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0106c7b4: 0x106c7b4: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c7b8: 0x106c7b8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106c7bc: 0x106c7bc: lw    v0, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0106c7c0: 0x106c7c0: sll   zero, zero, 0
// 0x0106c7c4: 0x106c7c4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0106c7c8: 0x106c7c8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0106c7cc: 0x106c7cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106c7d0: 0x106c7d0: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0106c7d4: 0x106c7d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106c7d8: 0x106c7d8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0106c7dc: 0x106c7dc: lw    v0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0106c7e0: 0x106c7e0: sll   zero, zero, 0
// 0x0106c7e4: 0x106c7e4: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0106c7e8: 0x106c7e8: lw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0106c7ec: 0x106c7ec: sll   zero, zero, 0
// 0x0106c7f0: 0x106c7f0: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0106c7f4: 0x106c7f4: lw    v0, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0106c7f8: 0x106c7f8: sll   zero, zero, 0
// 0x0106c7fc: 0x106c7fc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106c800: 0x106c800: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0106c804: 0x106c804: sll   zero, zero, 0
// 0x0106c808: 0x106c808: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0106c80c: 0x106c80c: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0106c810: 0x106c810: sll   zero, zero, 0
// 0x0106c814: 0x106c814: sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x0106c818: 0x106c818: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0106c81c: 0x106c81c: sll   zero, zero, 0
// 0x0106c820: 0x106c820: sw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x0106c824: 0x106c824: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0106c828: 0x106c828: sll   zero, zero, 0
// 0x0106c82c: 0x106c82c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x0106c830: 0x106c830: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x0106c834: 0x106c834: sll   zero, zero, 0
// 0x0106c838: 0x106c838: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0106c83c: 0x106c83c: lw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x0106c840: 0x106c840: sll   zero, zero, 0
// 0x0106c844: 0x106c844: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0106c848: 0x106c848: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0106c84c: 0x106c84c: sll   zero, zero, 0
// 0x0106c850: 0x106c850: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x0106c854: 0x106c854: lw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x0106c858: 0x106c858: sll   zero, zero, 0
// 0x0106c85c: 0x106c85c: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0106c860: 0x106c860: lw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0106c864: 0x106c864: sll   zero, zero, 0
// 0x0106c868: 0x106c868: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0106c86c: 0x106c86c: lw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x0106c870: 0x106c870: sll   zero, zero, 0
// 0x0106c874: 0x106c874: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0106c878: 0x106c878: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106c87c: 0x106c87c: addiu v0, v0, 1104
	ldloc 5
	ldc.i4 1104
	add
	stloc 5
// 0x0106c880: 0x106c880: jal   0x1073f80 sw    v0, 116(sp)
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
	call int32 Cibyl87::RTNet_RequestRoute_1073f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c888: 0x106c888: beq   v0, zero, 0x106c8a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c8a8
// --- basic block ---
// 0x0106c890: 0x106c890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c894: 0x106c894: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c898: 0x106c898: addiu a3, a3, 21748
	ldloc 4
	ldc.i4 21748
	add
	stloc 4
// 0x0106c89c: 0x106c89c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c8a0: 0x106c8a0: j	 0x106c8bc addiu a2, zero, 4068
	ldc.i4 4068
	stloc.3
	br L_106c8bc
// --- basic block ---
L_106c8a8:
// 0x0106c8a8: 0x106c8a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c8ac: 0x106c8ac: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c8b0: 0x106c8b0: addiu a3, a3, 21772
	ldloc 4
	ldc.i4 21772
	add
	stloc 4
// 0x0106c8b4: 0x106c8b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c8b8: 0x106c8b8: addiu a2, zero, 4070
	ldc.i4 4070
	stloc.3
L_106c8bc:
// 0x0106c8bc: 0x106c8bc: jal   0x100449c sw    v0, 120(sp)
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
// 0x0106c8c4: 0x106c8c4: lw    ra, 132(sp)
// 0x0106c8c8: 0x106c8c8: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0106c8cc: 0x106c8cc: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_ReportOnNavigation_106c8d4(int32,int32,int32,int32,int32)
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
// 0x0106c8d4: 0x106c8d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106c8d8: 0x106c8d8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106c8dc: 0x106c8dc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106c8e0: 0x106c8e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106c8e4: 0x106c8e4: sw    ra, 52(sp)
// 0x0106c8e8: 0x106c8e8: jal   0x1001800 addiu a0, sp, 16
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
// 0x0106c8f0: 0x106c8f0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106c8f4: 0x106c8f4: sll   zero, zero, 0
// 0x0106c8f8: 0x106c8f8: bne   v0, zero, 0x106c908 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106c908
// --- basic block ---
// 0x0106c900: 0x106c900: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106c904: 0x106c904: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106c908:
// 0x0106c908: 0x106c908: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106c90c: 0x106c90c: sll   zero, zero, 0
// 0x0106c910: 0x106c910: bne   v0, zero, 0x106c920 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106c920
// --- basic block ---
// 0x0106c918: 0x106c918: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106c91c: 0x106c91c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_106c920:
// 0x0106c920: 0x106c920: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106c924: 0x106c924: sll   zero, zero, 0
// 0x0106c928: 0x106c928: bne   v0, zero, 0x106c938 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106c938
// --- basic block ---
// 0x0106c930: 0x106c930: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106c934: 0x106c934: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_106c938:
// 0x0106c938: 0x106c938: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0106c93c: 0x106c93c: sll   zero, zero, 0
// 0x0106c940: 0x106c940: bne   v0, zero, 0x106c950 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_106c950
// --- basic block ---
// 0x0106c948: 0x106c948: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106c94c: 0x106c94c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_106c950:
// 0x0106c950: 0x106c950: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106c954: 0x106c954: sll   zero, zero, 0
// 0x0106c958: 0x106c958: bne   v0, zero, 0x106c96c sll   zero, zero, 0
	ldloc 5
	brtrue L_106c96c
// --- basic block ---
// 0x0106c960: 0x106c960: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106c964: 0x106c964: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0106c968: 0x106c968: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106c96c:
// 0x0106c96c: 0x106c96c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c970: 0x106c970: lw    v1, 11244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 7
// 0x0106c974: 0x106c974: sll   zero, zero, 0
// 0x0106c978: 0x106c978: beq   v1, zero, 0x106ca10 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106ca10
// --- basic block ---
// 0x0106c980: 0x106c980: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106c984: 0x106c984: lw    v0, 11252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106c988: 0x106c988: sll   zero, zero, 0
// 0x0106c98c: 0x106c98c: bne   v0, zero, 0x106c9b8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_106c9b8
// --- basic block ---
// 0x0106c994: 0x106c994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106c998: 0x106c998: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c99c: 0x106c99c: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c9a0: 0x106c9a0: addiu a3, a3, 21808
	ldloc 4
	ldc.i4 21808
	add
	stloc 4
// 0x0106c9a4: 0x106c9a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106c9a8: 0x106c9a8: jal   0x100449c addiu a2, zero, 3985
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
// 0x0106c9b0: 0x106c9b0: j	 0x106ca10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106ca10
// --- basic block ---
L_106c9b8:
// 0x0106c9b8: 0x106c9b8: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106c9bc: 0x106c9bc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0106c9c0: 0x106c9c0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106c9c4: 0x106c9c4: addiu a3, a3, 1220
	ldloc 4
	ldc.i4 1220
	add
	stloc 4
// 0x0106c9c8: 0x106c9c8: jal   0x107624c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_NavigateTo_107624c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106c9d0: 0x106c9d0: beq   v0, zero, 0x106c9f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106c9f0
// --- basic block ---
// 0x0106c9d8: 0x106c9d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c9dc: 0x106c9dc: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c9e0: 0x106c9e0: addiu a3, a3, 21896
	ldloc 4
	ldc.i4 21896
	add
	stloc 4
// 0x0106c9e4: 0x106c9e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106c9e8: 0x106c9e8: j	 0x106ca04 addiu a2, zero, 3994
	ldc.i4 3994
	stloc.3
	br L_106ca04
// --- basic block ---
L_106c9f0:
// 0x0106c9f0: 0x106c9f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106c9f4: 0x106c9f4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106c9f8: 0x106c9f8: addiu a3, a3, 21928
	ldloc 4
	ldc.i4 21928
	add
	stloc 4
// 0x0106c9fc: 0x106c9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ca00: 0x106ca00: addiu a2, zero, 3996
	ldc.i4 3996
	stloc.3
L_106ca04:
// 0x0106ca04: 0x106ca04: jal   0x100449c sw    v0, 40(sp)
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
// 0x0106ca0c: 0x106ca0c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_106ca10:
// 0x0106ca10: 0x106ca10: lw    ra, 52(sp)
// 0x0106ca14: 0x106ca14: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106ca18: 0x106ca18: jr    ra addiu sp, sp, 56
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
.method public static int32 LoginDetailsChanged_106ca20(int32,int32,int32,int32,int32)
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
// 0x0106ca20: 0x106ca20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ca24: 0x106ca24: lw    v1, 11672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 7
// 0x0106ca28: 0x106ca28: addiu sp, sp, -408
	ldloc.0
	ldc.i4 -408
	add
	stloc.0
// 0x0106ca2c: 0x106ca2c: sw    ra, 404(sp)
// 0x0106ca30: 0x106ca30: beq   v1, zero, 0x106cb08 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106cb08
// --- basic block ---
// 0x0106ca38: 0x106ca38: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106ca3c: 0x106ca3c: lb    v0, -25368(a0)
	ldloc.1
	ldc.i4 -25368
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ca40: 0x106ca40: sll   zero, zero, 0
// 0x0106ca44: 0x106ca44: beq   v0, zero, 0x106ca60 addiu a0, a0, -25368
	ldloc 5
	ldloc.1
	ldc.i4 -25368
	add
	stloc.1
	brfalse L_106ca60
// --- basic block ---
// 0x0106ca4c: 0x106ca4c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0106ca50: 0x106ca50: jal   0x1068bf0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ca58: 0x106ca58: j	 0x106ca68 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106ca68
// --- basic block ---
L_106ca60:
// 0x0106ca60: 0x106ca60: sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106ca64: 0x106ca64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ca68:
// 0x0106ca68: 0x106ca68: lb    v0, -25304(v0)
	ldloc 5
	ldc.i4 -25304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ca6c: 0x106ca6c: sll   zero, zero, 0
// 0x0106ca70: 0x106ca70: beq   v0, zero, 0x106ca90 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106ca90
// --- basic block ---
// 0x0106ca78: 0x106ca78: addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
// 0x0106ca7c: 0x106ca7c: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0106ca80: 0x106ca80: jal   0x1068bf0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106ca88: 0x106ca88: j	 0x106ca98 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106ca98
// --- basic block ---
L_106ca90:
// 0x0106ca90: 0x106ca90: sb    zero, 144(sp)
	ldloc.0
	ldc.i4 144
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106ca94: 0x106ca94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106ca98:
// 0x0106ca98: 0x106ca98: lb    v0, -25240(v0)
	ldloc 5
	ldc.i4 -25240
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106ca9c: 0x106ca9c: sll   zero, zero, 0
// 0x0106caa0: 0x106caa0: beq   v0, zero, 0x106cac0 lui   a0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc.1
	brfalse L_106cac0
// --- basic block ---
// 0x0106caa8: 0x106caa8: addiu a0, a0, -25240
	ldloc.1
	ldc.i4 -25240
	add
	stloc.1
// 0x0106caac: 0x106caac: addiu a1, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.2
// 0x0106cab0: 0x106cab0: jal   0x1068bf0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cab8: 0x106cab8: j	 0x106cac8 lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
	br L_106cac8
// --- basic block ---
L_106cac0:
// 0x0106cac0: 0x106cac0: sb    zero, 272(sp)
	ldloc.0
	ldc.i4 272
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106cac4: 0x106cac4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_106cac8:
// 0x0106cac8: 0x106cac8: addiu a1, a1, 11416
	ldloc.2
	ldc.i4 11416
	add
	stloc.2
// 0x0106cacc: 0x106cacc: jal   0x1001b14 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cad4: 0x106cad4: bne   v0, zero, 0x106cb04 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106cb04
// --- basic block ---
// 0x0106cadc: 0x106cadc: addiu a1, a1, 11480
	ldloc.2
	ldc.i4 11480
	add
	stloc.2
// 0x0106cae0: 0x106cae0: jal   0x1001b14 addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cae8: 0x106cae8: bne   v0, zero, 0x106cb04 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_106cb04
// --- basic block ---
// 0x0106caf0: 0x106caf0: addiu a1, a1, 11544
	ldloc.2
	ldc.i4 11544
	add
	stloc.2
// 0x0106caf4: 0x106caf4: jal   0x1001b14 addiu a0, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106cafc: 0x106cafc: j	 0x106cb08 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_106cb08
// --- basic block ---
L_106cb04:
// 0x0106cb04: 0x106cb04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106cb08:
// 0x0106cb08: 0x106cb08: lw    ra, 404(sp)
// 0x0106cb0c: 0x106cb0c: sll   zero, zero, 0
// 0x0106cb10: 0x106cb10: jr    ra addiu sp, sp, 408
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
.method public static int32 Realtime_ResetLoginState_106cb18(int32,int32,int32,int32,int32)
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
// 0x0106cb18: 0x106cb18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cb1c: 0x106cb1c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106cb20: 0x106cb20: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0106cb24: 0x106cb24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cb28: 0x106cb28: sw    ra, 20(sp)
// 0x0106cb2c: 0x106cb2c: jal   0x1086938 addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_ResetLogin_1086938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cb34: 0x106cb34: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0106cb38: 0x106cb38: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cb40: 0x106cb40: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106cb44: 0x106cb44: jal   0x108dde4 addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Reset_108dde4(int32)
// --- basic block ---
// 0x0106cb4c: 0x106cb4c: jal   0x1073080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_TransactionQueue_Clear_1073080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cb54: 0x106cb54: jal   0x108e128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessageQueue_Empty_108e128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106cb5c: 0x106cb5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb60: 0x106cb60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb64: 0x106cb64: addiu a0, a0, 15116
	ldloc.1
	ldc.i4 15116
	add
	stloc.1
// 0x0106cb68: 0x106cb68: jal   0x100e804 addiu a1, a1, 9860
	ldloc.2
	ldc.i4 9860
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
// 0x0106cb70: 0x106cb70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106cb74: 0x106cb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cb78: 0x106cb78: addiu a0, a0, 15132
	ldloc.1
	ldc.i4 15132
	add
	stloc.1
// 0x0106cb7c: 0x106cb7c: jal   0x100e804 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
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
// 0x0106cb84: 0x106cb84: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0106cb8c: 0x106cb8c: beq   s0, zero, 0x106cb9c sll   zero, zero, 0
	ldloc 7
	brfalse L_106cb9c
// --- basic block ---
// 0x0106cb94: 0x106cb94: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106cb9c:
// 0x0106cb9c: 0x106cb9c: lw    ra, 20(sp)
// 0x0106cba0: 0x106cba0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cba4: 0x106cba4: jr    ra addiu sp, sp, 24
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
.method public static int32 Login_106cbac(int32,int32,int32,int32,int32)
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
// 0x0106cbac: 0x106cbac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cbb0: 0x106cbb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cbb4: 0x106cbb4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106cbb8: 0x106cbb8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106cbbc: 0x106cbbc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0106cbc0: 0x106cbc0: sw    v0, 15156(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3789
	add
	ldloc 5
	stelem.i4
// 0x0106cbc4: 0x106cbc4: lb    v1, -25368(s0)
	ldloc 7
	ldc.i4 -25368
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106cbc8: 0x106cbc8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106cbcc: 0x106cbcc: sw    v0, 15148(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3787
	add
	ldloc 5
	stelem.i4
// 0x0106cbd0: 0x106cbd0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106cbd4: 0x106cbd4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106cbd8: 0x106cbd8: sw    ra, 36(sp)
// 0x0106cbdc: 0x106cbdc: sw    v0, 15152(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3788
	add
	ldloc 5
	stelem.i4
// 0x0106cbe0: 0x106cbe0: beq   v1, zero, 0x106cc44 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brfalse L_106cc44
// --- basic block ---
// 0x0106cbe8: 0x106cbe8: addiu s0, s0, -25368
	ldloc 7
	ldc.i4 -25368
	add
	stloc 7
// 0x0106cbec: 0x106cbec: lb    v0, 64(s0)
	ldloc 7
	ldc.i4.s 64
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106cbf0: 0x106cbf0: sll   zero, zero, 0
// 0x0106cbf4: 0x106cbf4: beq   v0, zero, 0x106cc44 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106cc44
// --- basic block ---
// 0x0106cbfc: 0x106cbfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cc00: 0x106cc00: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106cc04: 0x106cc04: addiu a3, a3, 21996
	ldloc 4
	ldc.i4 21996
	add
	stloc 4
// 0x0106cc08: 0x106cc08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cc0c: 0x106cc0c: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x0106cc10: 0x106cc10: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106cc18: 0x106cc18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cc1c: 0x106cc1c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0106cc20: 0x106cc20: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106cc24: 0x106cc24: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106cc28: 0x106cc28: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106cc2c: 0x106cc2c: addiu a2, a2, -25304
	ldloc.3
	ldc.i4 -25304
	add
	stloc.3
// 0x0106cc30: 0x106cc30: addiu a3, a3, -25240
	ldloc 4
	ldc.i4 -25240
	add
	stloc 4
// 0x0106cc34: 0x106cc34: jal   0x1076440 sw    s1, 16(sp)
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
	call int32 Cibyl89::RTNet_Login_1076440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc3c: 0x106cc3c: j	 0x106cc98 sll   zero, zero, 0
	br L_106cc98
// --- basic block ---
L_106cc44:
// 0x0106cc44: 0x106cc44: bne   a1, zero, 0x106cc6c lui   v0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_106cc6c
// --- basic block ---
// 0x0106cc4c: 0x106cc4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cc50: 0x106cc50: addiu a1, v0, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x0106cc54: 0x106cc54: addiu a3, a3, 22032
	ldloc 4
	ldc.i4 22032
	add
	stloc 4
// 0x0106cc58: 0x106cc58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cc5c: 0x106cc5c: jal   0x100449c addiu a2, zero, 2576
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
// 0x0106cc64: 0x106cc64: j	 0x106cc98 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106cc98
// --- basic block ---
L_106cc6c:
// 0x0106cc6c: 0x106cc6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cc70: 0x106cc70: addiu a1, v0, 21044
	ldloc 5
	ldc.i4 21044
	add
	stloc.2
// 0x0106cc74: 0x106cc74: addiu a3, a3, 22128
	ldloc 4
	ldc.i4 22128
	add
	stloc 4
// 0x0106cc78: 0x106cc78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cc7c: 0x106cc7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cc80: 0x106cc80: addiu a2, zero, 2582
	ldc.i4 2582
	stloc.3
// 0x0106cc84: 0x106cc84: jal   0x100449c sw    s1, 11264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
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
// 0x0106cc8c: 0x106cc8c: jal   0x10a11d8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_new_existing_dlg_10a11d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cc94: 0x106cc94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106cc98:
// 0x0106cc98: 0x106cc98: lw    ra, 36(sp)
// 0x0106cc9c: 0x106cc9c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106cca0: 0x106cca0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106cca4: 0x106cca4: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Relogin_106ccac(int32,int32,int32,int32,int32)
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
// 0x0106ccac: 0x106ccac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccb0: 0x106ccb0: sw    ra, 20(sp)
// 0x0106ccb4: 0x106ccb4: jal   0x106cb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ccbc: 0x106ccbc: jal   0x106bf94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_LoginDetailsInit_106bf94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ccc4: 0x106ccc4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ccc8: 0x106ccc8: addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
	add
	stloc.1
// 0x0106cccc: 0x106cccc: jal   0x106cbac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Login_106cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106ccd4: 0x106ccd4: lw    ra, 20(sp)
// 0x0106ccd8: 0x106ccd8: sll   zero, zero, 0
// 0x0106ccdc: 0x106ccdc: jr    ra addiu sp, sp, 24
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
.method public static int32 OnMapMoved_106cce4(int32,int32,int32,int32,int32)
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
// 0x0106cce4: 0x106cce4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cce8: 0x106cce8: lw    v0, 11252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x0106ccec: 0x106ccec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ccf0: 0x106ccf0: sw    ra, 20(sp)
// 0x0106ccf4: 0x106ccf4: beq   v0, zero, 0x106cd10 sw    s0, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_106cd10
// --- basic block ---
// 0x0106ccfc: 0x106ccfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cd00: 0x106cd00: lw    v0, 11672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x0106cd04: 0x106cd04: sll   zero, zero, 0
// 0x0106cd08: 0x106cd08: bne   v0, zero, 0x106cd20 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106cd20
// --- basic block ---
L_106cd10:
// 0x0106cd10: 0x106cd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cd14: 0x106cd14: lw    v0, 11288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2822
	add
	ldelem.i4
	stloc 5
// 0x0106cd18: 0x106cd18: j	 0x106cd68 sll   zero, zero, 0
	br L_106cd68
// --- basic block ---
L_106cd20:
// 0x0106cd20: 0x106cd20: lw    v0, 11292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldelem.i4
	stloc 5
// 0x0106cd24: 0x106cd24: sll   zero, zero, 0
// 0x0106cd28: 0x106cd28: bne   v0, zero, 0x106cd4c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_106cd4c
// --- basic block ---
// 0x0106cd30: 0x106cd30: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106cd34: 0x106cd34: addiu a1, a1, -4544
	ldloc.2
	ldc.i4 -4544
	add
	stloc.2
// 0x0106cd38: 0x106cd38: jal   0x10509c8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106cd40: 0x106cd40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106cd44: 0x106cd44: sw    v0, 11292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldloc 5
	stelem.i4
// 0x0106cd48: 0x106cd48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106cd4c:
// 0x0106cd4c: 0x106cd4c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106cd50: 0x106cd50: cibyl_sysc 0x2043
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106cd54: 0x106cd54: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106cd58: 0x106cd58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cd5c: 0x106cd5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106cd60: 0x106cd60: lw    v0, 11288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2822
	add
	ldelem.i4
	stloc 5
// 0x0106cd64: 0x106cd64: sw    v1, 11296(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2824
	add
	ldloc 7
	stelem.i4
L_106cd68:
// 0x0106cd68: 0x106cd68: beq   v0, zero, 0x106cd78 sll   zero, zero, 0
	ldloc 5
	brfalse L_106cd78
// --- basic block ---
// 0x0106cd70: 0x106cd70: jalr  v0 sll   zero, zero, 0
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
L_106cd78:
// 0x0106cd78: 0x106cd78: lw    ra, 20(sp)
// 0x0106cd7c: 0x106cd7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106cd80: 0x106cd80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
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
// 0x0106cd88: 0x106cd88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106cd8c: 0x106cd8c: lw    v0, 11272(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 6
// 0x0106cd90: 0x106cd90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106cd94: 0x106cd94: bne   v0, a0, 0x106cdc4 sw    ra, 36(sp)
	ldloc 6
	ldloc.1
	bne.un L_106cdc4
// --- basic block ---
// 0x0106cd9c: 0x106cd9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106cda0: 0x106cda0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cda4: 0x106cda4: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106cda8: 0x106cda8: addiu a3, a3, 22200
	ldloc 4
	ldc.i4 22200
	add
	stloc 4
// 0x0106cdac: 0x106cdac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106cdb0: 0x106cdb0: addiu a2, zero, 816
	ldc.i4 816
	stloc.3
// 0x0106cdb4: 0x106cdb4: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106cdbc: 0x106cdbc: j	 0x106ce00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106ce00
// --- basic block ---
L_106cdc4:
// 0x0106cdc4: 0x106cdc4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106cdc8: 0x106cdc8: addiu a1, a1, 11416
	ldloc.2
	ldc.i4 11416
	add
	stloc.2
// 0x0106cdcc: 0x106cdcc: lw    a2, 28688(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.3
// 0x0106cdd0: 0x106cdd0: sll   zero, zero, 0
// 0x0106cdd4: 0x106cdd4: bne   a2, zero, 0x106ce00 sw    a0, 11272(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldloc.1
	stelem.i4
	brtrue L_106ce00
// --- basic block ---
// 0x0106cddc: 0x106cddc: lw    v1, 256(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 7
// 0x0106cde0: 0x106cde0: sll   zero, zero, 0
// 0x0106cde4: 0x106cde4: beq   v1, zero, 0x106ce00 lui   a1, 0x1070000
	ldloc 7
	ldc.i4 17235968
	stloc.2
	brfalse L_106ce00
// --- basic block ---
// 0x0106cdec: 0x106cdec: addiu a1, a1, -12592
	ldloc.2
	ldc.i4 -12592
	add
	stloc.2
// 0x0106cdf0: 0x106cdf0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0106cdf4: 0x106cdf4: jal   0x10509c8 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106cdfc: 0x106cdfc: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_106ce00:
// 0x0106ce00: 0x106ce00: lw    ra, 36(sp)
// 0x0106ce04: 0x106ce04: sll   zero, zero, 0
// 0x0106ce08: 0x106ce08: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_SessionDetailsSave_106ce10(int32,int32,int32,int32,int32)
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
// 0x0106ce10: 0x106ce10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ce14: 0x106ce14: lw    a1, 11676(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc.2
// 0x0106ce18: 0x106ce18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ce1c: 0x106ce1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce20: 0x106ce20: sw    ra, 20(sp)
// 0x0106ce24: 0x106ce24: jal   0x100e854 addiu a0, a0, 15116
	ldloc.1
	ldc.i4 15116
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
// 0x0106ce2c: 0x106ce2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106ce30: 0x106ce30: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106ce34: 0x106ce34: addiu a0, a0, 15132
	ldloc.1
	ldc.i4 15132
	add
	stloc.1
// 0x0106ce38: 0x106ce38: jal   0x100e804 addiu a1, a1, 11608
	ldloc.2
	ldc.i4 11608
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
// 0x0106ce40: 0x106ce40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106ce44: 0x106ce44: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0106ce48: 0x106ce48: jal   0x100ec08 addiu a1, zero, 1
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
// 0x0106ce50: 0x106ce50: lw    ra, 20(sp)
// 0x0106ce54: 0x106ce54: sll   zero, zero, 0
// 0x0106ce58: 0x106ce58: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_WarningInit_106ce60(int32,int32,int32,int32,int32)
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
// 0x0106ce60: 0x106ce60: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ce64: 0x106ce64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce68: 0x106ce68: sw    ra, 20(sp)
// 0x0106ce6c: 0x106ce6c: jal   0x1050830 addiu a0, a0, -12704
	ldloc.1
	ldc.i4 -12704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106ce74: 0x106ce74: lw    ra, 20(sp)
// 0x0106ce78: 0x106ce78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106ce7c: 0x106ce7c: sw    zero, 15320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3830
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ce80: 0x106ce80: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginChangedCallback_106ce88(int32,int32,int32,int32,int32)
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
// 0x0106ce88: 0x106ce88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ce8c: 0x106ce8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106ce90: 0x106ce90: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106ce94: 0x106ce94: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ce98: 0x106ce98: lw    s0, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldelem.i4
	stloc 6
// 0x0106ce9c: 0x106ce9c: sw    ra, 20(sp)
// 0x0106cea0: 0x106cea0: jal   0x1050830 addiu a0, a0, -12664
	ldloc.1
	ldc.i4 -12664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cea8: 0x106cea8: beq   s0, zero, 0x106ceb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_106ceb8
// --- basic block ---
// 0x0106ceb0: 0x106ceb0: jalr  s0 sll   zero, zero, 0
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
L_106ceb8:
// 0x0106ceb8: 0x106ceb8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cec0: 0x106cec0: lw    ra, 20(sp)
// 0x0106cec4: 0x106cec4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106cec8: 0x106cec8: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_LoginCallback_106ced0(int32,int32,int32,int32,int32)
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
// 0x0106ced0: 0x106ced0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106ced4: 0x106ced4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106ced8: 0x106ced8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106cedc: 0x106cedc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106cee0: 0x106cee0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106cee4: 0x106cee4: addiu a0, a0, -12592
	ldloc.1
	ldc.i4 -12592
	add
	stloc.1
// 0x0106cee8: 0x106cee8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ceec: 0x106ceec: sw    ra, 28(sp)
// 0x0106cef0: 0x106cef0: lw    s0, 11272(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 7
// 0x0106cef4: 0x106cef4: jal   0x1050830 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cefc: 0x106cefc: lw    v0, 11260(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldelem.i4
	stloc 6
// 0x0106cf00: 0x106cf00: sll   zero, zero, 0
// 0x0106cf04: 0x106cf04: beq   v0, zero, 0x106cf18 sw    zero, 11272(s2)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106cf18
// --- basic block ---
// 0x0106cf0c: 0x106cf0c: jal   0x106bdf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SaveLoginInfo_106bdf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cf14: 0x106cf14: sw    zero, 11260(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldc.i4.s 0
	stelem.i4
L_106cf18:
// 0x0106cf18: 0x106cf18: beq   s0, zero, 0x106cf28 sll   zero, zero, 0
	ldloc 7
	brfalse L_106cf28
// --- basic block ---
// 0x0106cf20: 0x106cf20: jalr  s0 sll   zero, zero, 0
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
L_106cf28:
// 0x0106cf28: 0x106cf28: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106cf30: 0x106cf30: lw    ra, 28(sp)
// 0x0106cf34: 0x106cf34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106cf38: 0x106cf38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106cf3c: 0x106cf3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106cf40: 0x106cf40: jr    ra addiu sp, sp, 32
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
.method public static int32 TestLoginDetailsCompleted_106cf48(int32,int32,int32,int32,int32)
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
// 0x0106cf48: 0x106cf48: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106cf4c: 0x106cf4c: lw    v0, 11256(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 6
// 0x0106cf50: 0x106cf50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cf54: 0x106cf54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106cf58: 0x106cf58: addiu v1, v1, 11416
	ldloc 5
	ldc.i4 11416
	add
	stloc 5
// 0x0106cf5c: 0x106cf5c: sw    ra, 20(sp)
// 0x0106cf60: 0x106cf60: sw    zero, 11256(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106cf64: 0x106cf64: beq   v0, zero, 0x106cf78 sw    zero, 28688(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106cf78
// --- basic block ---
// 0x0106cf6c: 0x106cf6c: lw    a1, 28696(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x0106cf70: 0x106cf70: jalr  v0 sll   zero, zero, 0
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
L_106cf78:
// 0x0106cf78: 0x106cf78: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106cf80: 0x106cf80: bne   v0, zero, 0x106cf90 sll   zero, zero, 0
	ldloc 6
	brtrue L_106cf90
// --- basic block ---
// 0x0106cf88: 0x106cf88: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_106cf90:
// 0x0106cf90: 0x106cf90: lw    ra, 20(sp)
// 0x0106cf94: 0x106cf94: sll   zero, zero, 0
// 0x0106cf98: 0x106cf98: jr    ra addiu sp, sp, 24
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
.method public static int32 TestLoginDetails_106cfa0(int32,int32,int32,int32,int32)
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
// 0x0106cfa0: 0x106cfa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106cfa4: 0x106cfa4: lw    v0, 11672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2918
	add
	ldelem.i4
	stloc 5
// 0x0106cfa8: 0x106cfa8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106cfac: 0x106cfac: sw    ra, 28(sp)
// 0x0106cfb0: 0x106cfb0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106cfb4: 0x106cfb4: beq   v0, zero, 0x106cfec sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_106cfec
// --- basic block ---
// 0x0106cfbc: 0x106cfbc: jal   0x106ca20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::LoginDetailsChanged_106ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cfc4: 0x106cfc4: bne   v0, zero, 0x106cfec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106cfec
// --- basic block ---
// 0x0106cfcc: 0x106cfcc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106cfd0: 0x106cfd0: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106cfd4: 0x106cfd4: addiu a3, a3, 22240
	ldloc 4
	ldc.i4 22240
	add
	stloc 4
// 0x0106cfd8: 0x106cfd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106cfdc: 0x106cfdc: jal   0x100449c addiu a2, zero, 3880
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
// 0x0106cfe4: 0x106cfe4: j	 0x106d058 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d058
// --- basic block ---
L_106cfec:
// 0x0106cfec: 0x106cfec: jal   0x106bd0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::NameAndPasswordAlreadyFailedAuthentication_106bd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106cff4: 0x106cff4: beq   v0, zero, 0x106d00c sll   zero, zero, 0
	ldloc 5
	brfalse L_106d00c
// --- basic block ---
// 0x0106cffc: 0x106cffc: jal   0x106cf48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106cf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d004: 0x106d004: j	 0x106d06c sll   zero, zero, 0
	br L_106d06c
// --- basic block ---
L_106d00c:
// 0x0106d00c: 0x106d00c: jal   0x106cb18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ResetLoginState_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d014: 0x106d014: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106d018: 0x106d018: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d01c: 0x106d01c: addiu s0, s0, 11416
	ldloc 7
	ldc.i4 11416
	add
	stloc 7
// 0x0106d020: 0x106d020: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0106d024: 0x106d024: addiu a0, a0, 6920
	ldloc.1
	ldc.i4 6920
	add
	stloc.1
// 0x0106d028: 0x106d028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106d02c: 0x106d02c: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d030: 0x106d030: jal   0x106cbac sw    zero, 28696(s0)
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
	call int32 Cibyl81::Login_106cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d038: 0x106d038: beq   v0, zero, 0x106d04c sll   zero, zero, 0
	ldloc 5
	brfalse L_106d04c
// --- basic block ---
// 0x0106d040: 0x106d040: sw    s1, 28688(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 9
	stelem.i4
// 0x0106d044: 0x106d044: j	 0x106d058 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d058
// --- basic block ---
L_106d04c:
// 0x0106d04c: 0x106d04c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106d050: 0x106d050: j	 0x106d06c sw    v0, 28696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
	br L_106d06c
// --- basic block ---
L_106d058:
// 0x0106d058: 0x106d058: lw    ra, 28(sp)
// 0x0106d05c: 0x106d05c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d060: 0x106d060: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d064: 0x106d064: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_106d06c:
// 0x0106d06c: 0x106d06c: jal   0x106cf48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetailsCompleted_106cf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d074: 0x106d074: j	 0x106d058 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106d058
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_VerifyLoginDetails_106d07c(int32,int32,int32,int32,int32)
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
// 0x0106d07c: 0x106d07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d080: 0x106d080: lw    v1, 11244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 7
// 0x0106d084: 0x106d084: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d088: 0x106d088: sw    ra, 36(sp)
// 0x0106d08c: 0x106d08c: beq   v1, zero, 0x106d0c8 addu  v0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_106d0c8
// --- basic block ---
// 0x0106d094: 0x106d094: beq   a0, zero, 0x106d0c8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_106d0c8
// --- basic block ---
// 0x0106d09c: 0x106d09c: lw    a1, 11256(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc.2
// 0x0106d0a0: 0x106d0a0: sll   zero, zero, 0
// 0x0106d0a4: 0x106d0a4: bne   a1, zero, 0x106d0c8 sll   zero, zero, 0
	ldloc.2
	brtrue L_106d0c8
// --- basic block ---
// 0x0106d0ac: 0x106d0ac: sw    v0, 11256(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldloc 5
	stelem.i4
// 0x0106d0b0: 0x106d0b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106d0b4: 0x106d0b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d0b8: 0x106d0b8: jal   0x106cfa0 sw    v1, 11260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::TestLoginDetails_106cfa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d0c0: 0x106d0c0: j	 0x106d0f8 sll   zero, zero, 0
	br L_106d0f8
// --- basic block ---
L_106d0c8:
// 0x0106d0c8: 0x106d0c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d0cc: 0x106d0cc: lw    t0, 11256(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 9
// 0x0106d0d0: 0x106d0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d0d4: 0x106d0d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d0d8: 0x106d0d8: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106d0dc: 0x106d0dc: addiu a3, a3, 22308
	ldloc 4
	ldc.i4 22308
	add
	stloc 4
// 0x0106d0e0: 0x106d0e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d0e4: 0x106d0e4: addiu a2, zero, 3949
	ldc.i4 3949
	stloc.3
// 0x0106d0e8: 0x106d0e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d0ec: 0x106d0ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d0f0: 0x106d0f0: jal   0x100449c sw    t0, 24(sp)
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
L_106d0f8:
// 0x0106d0f8: 0x106d0f8: lw    ra, 36(sp)
// 0x0106d0fc: 0x106d0fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d100: 0x106d100: jr    ra addiu sp, sp, 40
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
.method public static int32 RemoveWazerNearby_106d108(int32,int32,int32,int32,int32)
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
// 0x0106d108: 0x106d108: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106d10c: 0x106d10c: lw    a0, 15160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3790
	add
	ldelem.i4
	stloc.1
// 0x0106d110: 0x106d110: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d114: 0x106d114: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0106d118: 0x106d118: beq   a0, v1, 0x106d124 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_106d124
// --- basic block ---
// 0x0106d120: 0x106d120: sw    v1, 15160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3790
	add
	ldloc 6
	stelem.i4
L_106d124:
// 0x0106d124: 0x106d124: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d128: 0x106d128: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106d12c: 0x106d12c: cibyl_sysc 0x2048
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106d130: 0x106d130: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106d134: 0x106d134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d138: 0x106d138: lw    a0, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldelem.i4
	stloc.1
// 0x0106d13c: 0x106d13c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106d140: 0x106d140: beq   a0, zero, 0x106d160 sw    v1, 11324(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2831
	add
	ldloc 6
	stelem.i4
	brfalse L_106d160
// --- basic block ---
// 0x0106d148: 0x106d148: jal   0x10215d4 sw    zero, 11320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2830
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106d150: 0x106d150: bne   v0, zero, 0x106d160 sll   zero, zero, 0
	ldloc 5
	brtrue L_106d160
// --- basic block ---
// 0x0106d158: 0x106d158: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106d160:
// 0x0106d160: 0x106d160: lw    ra, 20(sp)
// 0x0106d164: 0x106d164: sll   zero, zero, 0
// 0x0106d168: 0x106d168: jr    ra addiu sp, sp, 24
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
.method public static int32 wazer_nearby_timeout_106d170(int32,int32,int32,int32,int32)
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
// 0x0106d170: 0x106d170: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106d174: 0x106d174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d178: 0x106d178: sw    ra, 20(sp)
// 0x0106d17c: 0x106d17c: jal   0x1050830 addiu a0, a0, -11920
	ldloc.1
	ldc.i4 -11920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d184: 0x106d184: jal   0x106d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RemoveWazerNearby_106d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d18c: 0x106d18c: lw    ra, 20(sp)
// 0x0106d190: 0x106d190: sll   zero, zero, 0
// 0x0106d194: 0x106d194: jr    ra addiu sp, sp, 24
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
.method public static int32 RealTime_Auth_106d19c(int32,int32,int32,int32,int32)
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
// 0x0106d19c: 0x106d19c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d1a0: 0x106d1a0: lw    a1, 11676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc.2
// 0x0106d1a4: 0x106d1a4: addiu sp, sp, -328
	ldloc.0
	ldc.i4 -328
	add
	stloc.0
// 0x0106d1a8: 0x106d1a8: sw    ra, 324(sp)
// 0x0106d1ac: 0x106d1ac: sw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 8
	stelem.i4
// 0x0106d1b0: 0x106d1b0: sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
// 0x0106d1b4: 0x106d1b4: jal   0x102c558 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d1bc: 0x106d1bc: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x0106d1c0: 0x106d1c0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0106d1c4: 0x106d1c4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0106d1c8: 0x106d1c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0106d1cc: 0x106d1cc: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0106d1d0: 0x106d1d0: addiu a2, a2, 11608
	ldloc.3
	ldc.i4 11608
	add
	stloc.3
// 0x0106d1d4: 0x106d1d4: addiu a3, a3, -25368
	ldloc 4
	ldc.i4 -25368
	add
	stloc 4
// 0x0106d1d8: 0x106d1d8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d1dc: 0x106d1dc: jal   0x10730ac sw    v0, 20(sp)
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
	call int32 Cibyl86::RTNet_Auth_BuildCommand_10730ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d1e4: 0x106d1e4: jal   0x108f0cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106d1ec: 0x106d1ec: lw    ra, 324(sp)
// 0x0106d1f0: 0x106d1f0: lw    s0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 8
// 0x0106d1f4: 0x106d1f4: jr    ra addiu sp, sp, 328
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
.method public static int32 RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
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
// 0x0106d1fc: 0x106d1fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d200: 0x106d200: addiu v0, v0, 11416
	ldloc 5
	ldc.i4 11416
	add
	stloc 5
// 0x0106d204: 0x106d204: lw    v1, 256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 6
// 0x0106d208: 0x106d208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d20c: 0x106d20c: beq   v1, zero, 0x106d24c sw    ra, 20(sp)
	ldloc 6
	brfalse L_106d24c
// --- basic block ---
// 0x0106d214: 0x106d214: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x0106d218: 0x106d218: sll   zero, zero, 0
// 0x0106d21c: 0x106d21c: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106d220: 0x106d220: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106d224: 0x106d224: bne   v1, zero, 0x106d24c addiu v0, v0, -23
	ldloc 6
	ldloc 5
	ldc.i4.s -23
	add
	stloc 5
	brtrue L_106d24c
// --- basic block ---
// 0x0106d22c: 0x106d22c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106d230: 0x106d230: bne   v0, zero, 0x106d24c sll   zero, zero, 0
	ldloc 5
	brtrue L_106d24c
// --- basic block ---
// 0x0106d238: 0x106d238: jal   0x106a040 sll   zero, zero, 0
	call int32 Cibyl79::websvc_trans_getLastNetConnectRes_106a040()
	stloc 5
// --- basic block ---
// 0x0106d240: 0x106d240: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x0106d244: 0x106d244: j	 0x106d250 sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
	br L_106d250
// --- basic block ---
L_106d24c:
// 0x0106d24c: 0x106d24c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106d250:
// 0x0106d250: 0x106d250: lw    ra, 20(sp)
// 0x0106d254: 0x106d254: sll   zero, zero, 0
// 0x0106d258: 0x106d258: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_UpdateProfile_106d260(int32,int32,int32,int32,int32)
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
// 0x0106d260: 0x106d260: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d264: 0x106d264: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106d268: 0x106d268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d26c: 0x106d26c: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d270: 0x106d270: addiu v0, v0, 11416
	ldloc 6
	ldc.i4 11416
	add
	stloc 6
// 0x0106d274: 0x106d274: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106d278: 0x106d278: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d27c: 0x106d27c: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106d280: 0x106d280: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d284: 0x106d284: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106d288: 0x106d288: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106d28c: 0x106d28c: addiu v1, v1, 3552
	ldloc 5
	ldc.i4 3552
	add
	stloc 5
// 0x0106d290: 0x106d290: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d294: 0x106d294: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106d298: 0x106d298: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106d29c: 0x106d29c: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d2a0: 0x106d2a0: sw    ra, 28(sp)
// 0x0106d2a4: 0x106d2a4: jal   0x1074b4c addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_UpdateProfile_1074b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d2ac: 0x106d2ac: lw    ra, 28(sp)
// 0x0106d2b0: 0x106d2b0: sll   zero, zero, 0
// 0x0106d2b4: 0x106d2b4: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_CreateAccount_106d2bc(int32,int32,int32,int32,int32)
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
// 0x0106d2bc: 0x106d2bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106d2c0: 0x106d2c0: addu  v1, a2, zero
	ldloc.3
	stloc 5
// 0x0106d2c4: 0x106d2c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d2c8: 0x106d2c8: sw    a3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0106d2cc: 0x106d2cc: addiu v0, v0, 11416
	ldloc 6
	ldc.i4 11416
	add
	stloc 6
// 0x0106d2d0: 0x106d2d0: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x0106d2d4: 0x106d2d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d2d8: 0x106d2d8: sw    v1, 28688(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
// 0x0106d2dc: 0x106d2dc: lui   v1, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d2e0: 0x106d2e0: addu  t1, a0, zero
	ldloc.1
	stloc 10
// 0x0106d2e4: 0x106d2e4: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x0106d2e8: 0x106d2e8: addiu v1, v1, 3552
	ldloc 5
	ldc.i4 3552
	add
	stloc 5
// 0x0106d2ec: 0x106d2ec: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d2f0: 0x106d2f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0106d2f4: 0x106d2f4: addu  a1, t1, zero
	ldloc 10
	stloc.2
// 0x0106d2f8: 0x106d2f8: sw    zero, 28696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106d2fc: 0x106d2fc: sw    ra, 28(sp)
// 0x0106d300: 0x106d300: jal   0x1072ee8 addu  a2, t0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_CreateAccount_1072ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0106d308: 0x106d308: lw    ra, 28(sp)
// 0x0106d30c: 0x106d30c: sll   zero, zero, 0
// 0x0106d310: 0x106d310: jr    ra addiu sp, sp, 32
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
.method public static int32 Realtime_TrafficAlertFeedback_106d318(int32,int32,int32,int32,int32)
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
// 0x0106d318: 0x106d318: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0106d31c: 0x106d31c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0106d320: 0x106d320: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d324: 0x106d324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d328: 0x106d328: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0106d32c: 0x106d32c: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d330: 0x106d330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106d334: 0x106d334: sw    ra, 20(sp)
// 0x0106d338: 0x106d338: jal   0x1074c14 addiu a3, a3, -516
	ldloc 4
	ldc.i4 -516
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_TrafficAlertFeedback_1074c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d340: 0x106d340: lw    ra, 20(sp)
// 0x0106d344: 0x106d344: sll   zero, zero, 0
// 0x0106d348: 0x106d348: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Report_Segments_106d350(int32,int32,int32,int32,int32)
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
// 0x0106d350: 0x106d350: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d354: 0x106d354: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106d358: 0x106d358: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106d35c: 0x106d35c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106d360: 0x106d360: sw    ra, 36(sp)
// 0x0106d364: 0x106d364: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0106d368: 0x106d368: jal   0x10b5874 sw    s2, 24(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d370: 0x106d370: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0106d374: 0x106d374: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0106d378: 0x106d378: j	 0x106d38c addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_106d38c
// --- basic block ---
L_106d380:
// 0x0106d380: 0x106d380: jal   0x10732dc addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportOneSegment_MaxLength_10732dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d388: 0x106d388: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_106d38c:
// 0x0106d38c: 0x106d38c: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106d390: 0x106d390: bne   v0, zero, 0x106d380 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106d380
// --- basic block ---
// 0x0106d398: 0x106d398: beq   s0, zero, 0x106d424 addu  s3, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 11
	brfalse L_106d424
// --- basic block ---
// 0x0106d3a0: 0x106d3a0: jal   0x1000910 addu  a0, s0, zero
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
// 0x0106d3a8: 0x106d3a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0106d3ac: 0x106d3ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d3b0: 0x106d3b0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0106d3b4: 0x106d3b4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0106d3b8: 0x106d3b8: j	 0x106d418 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d418
// --- basic block ---
L_106d3c0:
// 0x0106d3c0: 0x106d3c0: jal   0x10b5320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d3c8: 0x106d3c8: bne   v0, zero, 0x106d414 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106d414
// --- basic block ---
// 0x0106d3d0: 0x106d3d0: jal   0x1073714 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_ReportOneSegment_Encode_1073714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d3d8: 0x106d3d8: bne   v0, zero, 0x106d408 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_106d408
// --- basic block ---
// 0x0106d3e0: 0x106d3e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d3e4: 0x106d3e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d3e8: 0x106d3e8: addiu a1, a1, 22400
	ldloc.2
	ldc.i4 22400
	add
	stloc.2
// 0x0106d3ec: 0x106d3ec: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106d3f0: 0x106d3f0: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d3f8: 0x106d3f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106d400: 0x106d400: j	 0x106d424 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_106d424
// --- basic block ---
L_106d408:
// 0x0106d408: 0x106d408: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106d410: 0x106d410: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_106d414:
// 0x0106d414: 0x106d414: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_106d418:
// 0x0106d418: 0x106d418: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x0106d41c: 0x106d41c: bne   v0, zero, 0x106d3c0 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_106d3c0
// --- basic block ---
L_106d424:
// 0x0106d424: 0x106d424: lw    ra, 36(sp)
// 0x0106d428: 0x106d428: addu  v0, s3, zero
	ldloc 11
	stloc 5
// 0x0106d42c: 0x106d42c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106d430: 0x106d430: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0106d434: 0x106d434: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106d438: 0x106d438: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106d43c: 0x106d43c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106d440: 0x106d440: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportSegments_106d448(int32,int32,int32,int32,int32)
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
// 0x0106d448: 0x106d448: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d44c: 0x106d44c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d450: 0x106d450: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d454: 0x106d454: sw    ra, 36(sp)
// 0x0106d458: 0x106d458: jal   0x106d350 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Segments_106d350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d460: 0x106d460: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106d464: 0x106d464: beq   s0, zero, 0x106d4d8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d4d8
// --- basic block ---
// 0x0106d46c: 0x106d46c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d470: 0x106d470: sll   zero, zero, 0
// 0x0106d474: 0x106d474: beq   v1, zero, 0x106d4cc addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106d4cc
// --- basic block ---
// 0x0106d47c: 0x106d47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d480: 0x106d480: lw    v0, 11248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc 5
// 0x0106d484: 0x106d484: sll   zero, zero, 0
// 0x0106d488: 0x106d488: beq   v0, zero, 0x106d4ac lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106d4ac
// --- basic block ---
// 0x0106d490: 0x106d490: jal   0x108f0cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d498: 0x106d498: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d49c: 0x106d49c: jalr  s1 addu  a1, zero, zero
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
// 0x0106d4a4: 0x106d4a4: j	 0x106d4c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d4c8
// --- basic block ---
L_106d4ac:
// 0x0106d4ac: 0x106d4ac: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d4b0: 0x106d4b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d4b4: 0x106d4b4: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d4b8: 0x106d4b8: addiu a2, a2, 1336
	ldloc.3
	ldc.i4 1336
	add
	stloc.3
// 0x0106d4bc: 0x106d4bc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d4c0: 0x106d4c0: jal   0x1074b1c sw    s1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106d4c8:
// 0x0106d4c8: 0x106d4c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106d4cc:
// 0x0106d4cc: 0x106d4cc: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106d4d4: 0x106d4d4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106d4d8:
// 0x0106d4d8: 0x106d4d8: lw    ra, 36(sp)
// 0x0106d4dc: 0x106d4dc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d4e0: 0x106d4e0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d4e4: 0x106d4e4: jr    ra addiu sp, sp, 40
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
.method public static int32 ReportOneMarker_106d4ec(int32,int32,int32,int32,int32)
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
// 0x0106d4ec: 0x106d4ec: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106d4f0: 0x106d4f0: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0106d4f4: 0x106d4f4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106d4f8: 0x106d4f8: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0106d4fc: 0x106d4fc: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0106d500: 0x106d500: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0106d504: 0x106d504: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0106d508: 0x106d508: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0106d50c: 0x106d50c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106d510: 0x106d510: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x0106d514: 0x106d514: sw    ra, 132(sp)
// 0x0106d518: 0x106d518: jal   0x10b3a6c sw    s1, 120(sp)
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
	call int32 Cibyl134::editor_marker_position_10b3a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d520: 0x106d520: addiu s1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 8
// 0x0106d524: 0x106d524: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0106d528: 0x106d528: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x0106d52c: 0x106d52c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0106d530: 0x106d530: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106d534: 0x106d534: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 6
// 0x0106d538: 0x106d538: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106d53c: 0x106d53c: jal   0x10b3928 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_marker_export_10b3928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d544: 0x106d544: jal   0x10b3a24 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_type_10b3a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d54c: 0x106d54c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106d550: 0x106d550: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106d554: 0x106d554: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0106d558: 0x106d558: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106d55c: 0x106d55c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106d560: 0x106d560: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0106d564: 0x106d564: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106d568: 0x106d568: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0106d56c: 0x106d56c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d570: 0x106d570: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106d574: 0x106d574: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106d578: 0x106d578: addiu v0, v0, 1452
	ldloc 6
	ldc.i4 1452
	add
	stloc 6
// 0x0106d57c: 0x106d57c: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d580: 0x106d580: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106d584: 0x106d584: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0106d588: 0x106d588: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106d58c: 0x106d58c: jal   0x1074f5c sw    v0, 36(sp)
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
	call int32 Cibyl88::RTNet_ReportMarker_1074f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0106d594: 0x106d594: lw    ra, 132(sp)
// 0x0106d598: 0x106d598: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0106d59c: 0x106d59c: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0106d5a0: 0x106d5a0: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0106d5a4: 0x106d5a4: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0106d5a8: 0x106d5a8: jr    ra addiu sp, sp, 136
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
.method public static int32 Realtime_Report_Markers_106d5b0(int32,int32,int32,int32,int32)
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
// 0x0106d5b0: 0x106d5b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d5b4: 0x106d5b4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0106d5b8: 0x106d5b8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106d5bc: 0x106d5bc: sw    ra, 36(sp)
// 0x0106d5c0: 0x106d5c0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106d5c4: 0x106d5c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106d5c8: 0x106d5c8: jal   0x10b3d60 sw    s0, 16(sp)
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
	call int32 Cibyl134::editor_marker_count_10b3d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d5d0: 0x106d5d0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106d5d4: 0x106d5d4: beq   v0, zero, 0x106d660 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_106d660
// --- basic block ---
// 0x0106d5dc: 0x106d5dc: jal   0x1000910 sll   a0, v0, 10
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
// 0x0106d5e4: 0x106d5e4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x0106d5e8: 0x106d5e8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106d5ec: 0x106d5ec: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0106d5f0: 0x106d5f0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106d5f4: 0x106d5f4: j	 0x106d654 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106d654
// --- basic block ---
L_106d5fc:
// 0x0106d5fc: 0x106d5fc: jal   0x10b382c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_committed_10b382c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d604: 0x106d604: bne   v0, zero, 0x106d650 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106d650
// --- basic block ---
// 0x0106d60c: 0x106d60c: jal   0x106d4ec addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::ReportOneMarker_106d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d614: 0x106d614: bne   v0, zero, 0x106d644 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_106d644
// --- basic block ---
// 0x0106d61c: 0x106d61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d620: 0x106d620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d624: 0x106d624: addiu a1, a1, 22424
	ldloc.2
	ldc.i4 22424
	add
	stloc.2
// 0x0106d628: 0x106d628: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106d62c: 0x106d62c: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d634: 0x106d634: jal   0x1000930 addu  a0, s0, zero
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
// 0x0106d63c: 0x106d63c: j	 0x106d660 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_106d660
// --- basic block ---
L_106d644:
// 0x0106d644: 0x106d644: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d64c: 0x106d64c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_106d650:
// 0x0106d650: 0x106d650: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_106d654:
// 0x0106d654: 0x106d654: slt   v0, s1, s4
	ldloc 7
	ldloc 12
	clt
	stloc 5
// 0x0106d658: 0x106d658: bne   v0, zero, 0x106d5fc addu  a0, s1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_106d5fc
// --- basic block ---
L_106d660:
// 0x0106d660: 0x106d660: lw    ra, 36(sp)
// 0x0106d664: 0x106d664: addu  v0, s3, zero
	ldloc 10
	stloc 5
// 0x0106d668: 0x106d668: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0106d66c: 0x106d66c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106d670: 0x106d670: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106d674: 0x106d674: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106d678: 0x106d678: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x0106d67c: 0x106d67c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Editor_ExportMarkers_106d684(int32,int32,int32,int32,int32)
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
// 0x0106d684: 0x106d684: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106d688: 0x106d688: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106d68c: 0x106d68c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0106d690: 0x106d690: sw    ra, 36(sp)
// 0x0106d694: 0x106d694: jal   0x106d5b0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Markers_106d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d69c: 0x106d69c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106d6a0: 0x106d6a0: beq   s0, zero, 0x106d714 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_106d714
// --- basic block ---
// 0x0106d6a8: 0x106d6a8: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0106d6ac: 0x106d6ac: sll   zero, zero, 0
// 0x0106d6b0: 0x106d6b0: beq   v1, zero, 0x106d708 addu  a0, s0, zero
	ldloc 8
	ldloc 7
	stloc.1
	brfalse L_106d708
// --- basic block ---
// 0x0106d6b8: 0x106d6b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6bc: 0x106d6bc: lw    v0, 11248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc 5
// 0x0106d6c0: 0x106d6c0: sll   zero, zero, 0
// 0x0106d6c4: 0x106d6c4: beq   v0, zero, 0x106d6e8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_106d6e8
// --- basic block ---
// 0x0106d6cc: 0x106d6cc: jal   0x108f0cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineWrite_108f0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106d6d4: 0x106d6d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d6d8: 0x106d6d8: jalr  s1 addu  a1, zero, zero
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
// 0x0106d6e0: 0x106d6e0: j	 0x106d704 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106d704
// --- basic block ---
L_106d6e8:
// 0x0106d6e8: 0x106d6e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d6ec: 0x106d6ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d6f0: 0x106d6f0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d6f4: 0x106d6f4: addiu a2, a2, 1452
	ldloc.3
	ldc.i4 1452
	add
	stloc.3
// 0x0106d6f8: 0x106d6f8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106d6fc: 0x106d6fc: jal   0x1074b1c sw    s1, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GeneralPacket_1074b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106d704:
// 0x0106d704: 0x106d704: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_106d708:
// 0x0106d708: 0x106d708: jal   0x1000930 sw    v0, 16(sp)
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
// 0x0106d710: 0x106d710: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_106d714:
// 0x0106d714: 0x106d714: lw    ra, 36(sp)
// 0x0106d718: 0x106d718: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106d71c: 0x106d71c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106d720: 0x106d720: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_Remove_Alert_106d728(int32,int32,int32,int32,int32)
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
// 0x0106d728: 0x106d728: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0106d72c: 0x106d72c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0106d730: 0x106d730: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d734: 0x106d734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106d738: 0x106d738: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d73c: 0x106d73c: sw    ra, 20(sp)
// 0x0106d740: 0x106d740: jal   0x1075258 addiu a2, a2, -516
	ldloc.3
	ldc.i4 -516
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_RemoveAlert_1075258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106d748: 0x106d748: lw    ra, 20(sp)
// 0x0106d74c: 0x106d74c: sll   zero, zero, 0
// 0x0106d750: 0x106d750: jr    ra addiu sp, sp, 24
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
.method public static int32 SendMessage_CachedMapProblems_106d758(int32,int32,int32,int32,int32)
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
// 0x0106d758: 0x106d758: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106d75c: 0x106d75c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106d760: 0x106d760: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0106d764: 0x106d764: lw    s0, 11308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 7
// 0x0106d768: 0x106d768: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0106d76c: 0x106d76c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0106d770: 0x106d770: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0106d774: 0x106d774: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106d778: 0x106d778: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0106d77c: 0x106d77c: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0106d780: 0x106d780: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0106d784: 0x106d784: addiu s1, s1, -24856
	ldloc 8
	ldc.i4 -24856
	add
	stloc 8
// 0x0106d788: 0x106d788: lui   s6, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0106d78c: 0x106d78c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106d790: 0x106d790: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106d794: 0x106d794: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0106d798: 0x106d798: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0106d79c: 0x106d79c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0106d7a0: 0x106d7a0: sw    ra, 76(sp)
// 0x0106d7a4: 0x106d7a4: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0106d7a8: 0x106d7a8: addu  s7, a0, zero
	ldloc.1
	stloc 13
// 0x0106d7ac: 0x106d7ac: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0106d7b0: 0x106d7b0: addiu s6, s6, 11416
	ldloc 9
	ldc.i4 11416
	add
	stloc 9
// 0x0106d7b4: 0x106d7b4: addiu s5, s5, 21044
	ldloc 11
	ldc.i4 21044
	add
	stloc 11
// 0x0106d7b8: 0x106d7b8: addiu s4, s4, 22516
	ldloc 10
	ldc.i4 22516
	add
	stloc 10
// 0x0106d7bc: 0x106d7bc: j	 0x106d868 addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 15
	br L_106d868
// --- basic block ---
L_106d7c4:
// 0x0106d7c4: 0x106d7c4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106d7c8: 0x106d7c8: addiu s1, s1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x0106d7cc: 0x106d7cc: bne   v0, zero, 0x106d7f0 addu  a1, v0, zero
	ldloc 6
	ldloc 6
	stloc.2
	brtrue L_106d7f0
// --- basic block ---
// 0x0106d7d4: 0x106d7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d7d8: 0x106d7d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d7dc: 0x106d7dc: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106d7e0: 0x106d7e0: addiu a3, a3, 22448
	ldloc 4
	ldc.i4 22448
	add
	stloc 4
// 0x0106d7e4: 0x106d7e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d7e8: 0x106d7e8: j	 0x106d858 addiu a2, zero, 1897
	ldc.i4 1897
	stloc.3
	br L_106d858
// --- basic block ---
L_106d7f0:
// 0x0106d7f0: 0x106d7f0: lw    a2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0106d7f4: 0x106d7f4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106d7f8: 0x106d7f8: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0106d7fc: 0x106d7fc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106d800: 0x106d800: jal   0x10750fc sw    zero, 20(sp)
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
	call int32 Cibyl88::RTNet_ReportMapProblem_10750fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106d808: 0x106d808: beq   v0, zero, 0x106d840 addu  a0, s2, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_106d840
// --- basic block ---
// 0x0106d810: 0x106d810: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0106d818: 0x106d818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106d81c: 0x106d81c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0106d820: 0x106d820: addiu a2, zero, 1903
	ldc.i4 1903
	stloc.3
// 0x0106d824: 0x106d824: addu  a3, s4, zero
	ldloc 10
	stloc 4
// 0x0106d828: 0x106d828: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106d82c: 0x106d82c: addu  s7, s2, v0
	ldloc 12
	ldloc 6
	add
	stloc 13
// 0x0106d830: 0x106d830: jal   0x100449c addiu s0, s0, -1
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
// 0x0106d838: 0x106d838: j	 0x106d86c addu  a0, s6, zero
	ldloc 9
	stloc.1
	br L_106d86c
// --- basic block ---
L_106d840:
// 0x0106d840: 0x106d840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d844: 0x106d844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106d848: 0x106d848: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0106d84c: 0x106d84c: addiu a3, a3, 22584
	ldloc 4
	ldc.i4 22584
	add
	stloc 4
// 0x0106d850: 0x106d850: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106d854: 0x106d854: addiu a2, zero, 1907
	ldc.i4 1907
	stloc.3
L_106d858:
// 0x0106d858: 0x106d858: jal   0x100449c sw    s0, 16(sp)
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
// 0x0106d860: 0x106d860: j	 0x106d874 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106d874
// --- basic block ---
L_106d868:
// 0x0106d868: 0x106d868: addu  a0, s6, zero
	ldloc 9
	stloc.1
L_106d86c:
// 0x0106d86c: 0x106d86c: bgez  s0, 0x106d7c4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	bge L_106d7c4
// --- basic block ---
L_106d874:
// 0x0106d874: 0x106d874: lw    ra, 76(sp)
// 0x0106d878: 0x106d878: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0106d87c: 0x106d87c: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106d880: 0x106d880: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0106d884: 0x106d884: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0106d888: 0x106d888: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0106d88c: 0x106d88c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0106d890: 0x106d890: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0106d894: 0x106d894: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0106d898: 0x106d898: jr    ra addiu sp, sp, 80
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
.method public static int32 Realtime_ReportMapProblem_106d8a0(int32,int32,int32,int32,int32)
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
// 0x0106d8a0: 0x106d8a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106d8a4: 0x106d8a4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106d8a8: 0x106d8a8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106d8ac: 0x106d8ac: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106d8b0: 0x106d8b0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106d8b4: 0x106d8b4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106d8b8: 0x106d8b8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0106d8bc: 0x106d8bc: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0106d8c0: 0x106d8c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106d8c4: 0x106d8c4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106d8c8: 0x106d8c8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x0106d8cc: 0x106d8cc: addiu v0, v0, 2744
	ldloc 5
	ldc.i4 2744
	add
	stloc 5
// 0x0106d8d0: 0x106d8d0: addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
// 0x0106d8d4: 0x106d8d4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106d8d8: 0x106d8d8: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0106d8dc: 0x106d8dc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0106d8e0: 0x106d8e0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0106d8e4: 0x106d8e4: sw    ra, 60(sp)
// 0x0106d8e8: 0x106d8e8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106d8ec: 0x106d8ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106d8f0: 0x106d8f0: jal   0x10750fc sw    zero, 24(sp)
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
	call int32 Cibyl88::RTNet_ReportMapProblem_10750fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106d8f8: 0x106d8f8: bne   v0, zero, 0x106d990 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_106d990
// --- basic block ---
// 0x0106d900: 0x106d900: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106d904: 0x106d904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106d908: 0x106d908: bne   v1, v0, 0x106d978 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_106d978
// --- basic block ---
// 0x0106d910: 0x106d910: jal   0x1000910 addiu a0, zero, 12
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
// 0x0106d918: 0x106d918: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0106d91c: 0x106d91c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0106d924: 0x106d924: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0106d928: 0x106d928: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106d92c: 0x106d92c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0106d930: 0x106d930: jal   0x1001af8 sw    v0, 4(s3)
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
// 0x0106d938: 0x106d938: jal   0x1000910 addiu a0, zero, 20
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
// 0x0106d940: 0x106d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106d944: 0x106d944: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0106d948: 0x106d948: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0106d94c: 0x106d94c: jal   0x1001800 sw    v0, 8(s3)
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
// 0x0106d954: 0x106d954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106d958: 0x106d958: lw    v1, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 7
// 0x0106d95c: 0x106d95c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106d960: 0x106d960: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0106d964: 0x106d964: addiu a0, a0, -24856
	ldloc.1
	ldc.i4 -24856
	add
	stloc.1
// 0x0106d968: 0x106d968: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0106d96c: 0x106d96c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106d970: 0x106d970: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0106d974: 0x106d974: sw    v1, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldloc 7
	stelem.i4
L_106d978:
// 0x0106d978: 0x106d978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106d97c: 0x106d97c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106d980: 0x106d980: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0106d984: 0x106d984: addiu a1, a1, 22656
	ldloc.2
	ldc.i4 22656
	add
	stloc.2
// 0x0106d988: 0x106d988: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106d990:
// 0x0106d990: 0x106d990: lw    ra, 60(sp)
// 0x0106d994: 0x106d994: addu  v0, s4, zero
	ldloc 12
	stloc 5
// 0x0106d998: 0x106d998: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106d99c: 0x106d99c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106d9a0: 0x106d9a0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106d9a4: 0x106d9a4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106d9a8: 0x106d9a8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106d9ac: 0x106d9ac: jr    ra addiu sp, sp, 64
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
