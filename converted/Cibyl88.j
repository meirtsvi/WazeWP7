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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_MapDisplyed_1075410(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075410: 0x1075410: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075414: 0x1075414: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01075418: 0x1075418: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0107541c: 0x107541c: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01075420: 0x1075420: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01075424: 0x1075424: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01075428: 0x1075428: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0107542c: 0x107542c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075430: 0x1075430: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075434: 0x1075434: sw    ra, 140(sp)
// 0x01075438: 0x1075438: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0107543c: 0x107543c: jal   0x10727d4 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapArea_string_10727d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01075444: 0x1075444: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01075448: 0x1075448: beq   s2, zero, 0x107546c lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_107546c
// --- basic block ---
// 0x01075450: 0x1075450: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01075454: 0x1075454: addiu a1, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc.2
// 0x01075458: 0x1075458: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0107545c: 0x107545c: jal   0x1000f64 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01075464: 0x1075464: j	 0x1075490 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075490
// --- basic block ---
L_107546c:
// 0x0107546c: 0x107546c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075470: 0x1075470: addiu v0, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc 6
// 0x01075474: 0x1075474: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075478: 0x1075478: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0107547c: 0x107547c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075480: 0x1075480: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075484: 0x1075484: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075488: 0x1075488: jal   0x1072fc4 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1075490:
// 0x01075490: 0x1075490: lw    ra, 140(sp)
// 0x01075494: 0x1075494: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01075498: 0x1075498: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0107549c: 0x107549c: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010754a0: 0x10754a0: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010754a4: 0x10754a4: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NavigateTo_10754ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 t0,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  7 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010754ac: 0x10754ac: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010754b0: 0x10754b0: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010754b4: 0x10754b4: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010754b8: 0x10754b8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010754bc: 0x10754bc: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010754c0: 0x10754c0: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010754c4: 0x10754c4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010754c8: 0x10754c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010754cc: 0x10754cc: sw    ra, 100(sp)
// 0x010754d0: 0x10754d0: jal   0x1072d80 sw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010754d8: 0x10754d8: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010754dc: 0x10754dc: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010754e0: 0x10754e0: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010754e4: 0x10754e4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010754e8: 0x10754e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754ec: 0x10754ec: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010754f0: 0x10754f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010754f4: 0x10754f4: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010754f8: 0x10754f8: addiu t0, t0, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x010754fc: 0x10754fc: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x01075500: 0x1075500: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075504: 0x1075504: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075508: 0x1075508: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107550c: 0x107550c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075510: 0x1075510: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075514: 0x1075514: jal   0x1072fc4 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107551c: 0x107551c: lw    ra, 100(sp)
// 0x01075520: 0x1075520: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01075524: 0x1075524: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01075528: 0x1075528: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0107552c: 0x107552c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_KeepAlive_1075534(int32,int32,int32,int32,int32)
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
// 0x01075534: 0x1075534: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075538: 0x1075538: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107553c: 0x107553c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075540: 0x1075540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075544: 0x1075544: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075548: 0x1075548: addiu v0, v0, -29488
	ldloc 5
	ldc.i4 -29488
	add
	stloc 5
// 0x0107554c: 0x107554c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075550: 0x1075550: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075554: 0x1075554: sw    ra, 28(sp)
// 0x01075558: 0x1075558: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075560: 0x1075560: lw    ra, 28(sp)
// 0x01075564: 0x1075564: sll   zero, zero, 0
// 0x01075568: 0x1075568: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1075570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 12
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
// 0x01075570: 0x1075570: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075574: 0x1075574: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01075578: 0x1075578: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0107557c: 0x107557c: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01075580: 0x1075580: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075584: 0x1075584: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075588: 0x1075588: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x0107558c: 0x107558c: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01075590: 0x1075590: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075594: 0x1075594: sw    ra, 140(sp)
// 0x01075598: 0x1075598: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107559c: 0x107559c: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010755a0: 0x10755a0: jal   0x1072ce8 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755a8: 0x10755a8: beq   s2, zero, 0x10755f4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10755f4
// --- basic block ---
// 0x010755b0: 0x10755b0: bne   s4, zero, 0x10755c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_10755c4
// --- basic block ---
// 0x010755b8: 0x10755b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010755bc: 0x10755bc: j	 0x10755cc addiu v0, v0, 18560
	ldloc 6
	ldc.i4 18560
	add
	stloc 6
	br L_10755cc
// --- basic block ---
L_10755c4:
// 0x010755c4: 0x10755c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010755c8: 0x10755c8: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_10755cc:
// 0x010755cc: 0x10755cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010755d0: 0x10755d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010755d4: 0x10755d4: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x010755d8: 0x10755d8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010755dc: 0x10755dc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010755e0: 0x10755e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010755e4: 0x10755e4: jal   0x1000f64 sw    v0, 20(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755ec: 0x10755ec: j	 0x1075644 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075644
// --- basic block ---
L_10755f4:
// 0x010755f4: 0x10755f4: bne   s4, zero, 0x1075604 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075604
// --- basic block ---
// 0x010755fc: 0x10755fc: j	 0x107560c addiu v0, v0, 18560
	ldloc 6
	ldc.i4 18560
	add
	stloc 6
	br L_107560c
// --- basic block ---
L_1075604:
// 0x01075604: 0x1075604: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075608: 0x1075608: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_107560c:
// 0x0107560c: 0x107560c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075610: 0x1075610: addiu v1, v1, -29476
	ldloc 7
	ldc.i4 -29476
	add
	stloc 7
// 0x01075614: 0x1075614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075618: 0x1075618: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0107561c: 0x107561c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075620: 0x1075620: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075624: 0x1075624: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075628: 0x1075628: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0107562c: 0x107562c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075630: 0x1075630: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075634: 0x1075634: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075638: 0x1075638: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107563c: 0x107563c: jal   0x1072fc4 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075644:
// 0x01075644: 0x1075644: lw    ra, 140(sp)
// 0x01075648: 0x1075648: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x0107564c: 0x107564c: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01075650: 0x1075650: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01075654: 0x1075654: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01075658: 0x1075658: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0107565c: 0x107565c: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Logout_1075664(int32,int32,int32,int32,int32)
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
// 0x01075664: 0x1075664: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075668: 0x1075668: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107566c: 0x107566c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075670: 0x1075670: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075674: 0x1075674: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075678: 0x1075678: addiu v0, v0, -29460
	ldloc 5
	ldc.i4 -29460
	add
	stloc 5
// 0x0107567c: 0x107567c: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x01075680: 0x1075680: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075684: 0x1075684: sw    ra, 28(sp)
// 0x01075688: 0x1075688: jal   0x1072fc4 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075690: 0x1075690: lw    ra, 28(sp)
// 0x01075694: 0x1075694: sll   zero, zero, 0
// 0x01075698: 0x1075698: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_10756a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x010756a0: 0x10756a0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010756a4: 0x10756a4: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010756a8: 0x10756a8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010756ac: 0x10756ac: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010756b0: 0x10756b0: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010756b4: 0x10756b4: sw    ra, 92(sp)
// 0x010756b8: 0x10756b8: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010756bc: 0x10756bc: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010756c0: 0x10756c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010756c4: 0x10756c4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010756c8: 0x10756c8: beq   a1, zero, 0x10756f8 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_10756f8
// --- basic block ---
// 0x010756d0: 0x10756d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010756d4: 0x10756d4: sll   zero, zero, 0
// 0x010756d8: 0x10756d8: beq   v0, zero, 0x10756f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10756f8
// --- basic block ---
// 0x010756e0: 0x10756e0: beq   a2, zero, 0x10756f8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10756f8
// --- basic block ---
// 0x010756e8: 0x10756e8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010756ec: 0x10756ec: sll   zero, zero, 0
// 0x010756f0: 0x10756f0: bne   v0, zero, 0x107571c sll   zero, zero, 0
	ldloc 5
	brtrue L_107571c
// --- basic block ---
L_10756f8:
// 0x010756f8: 0x10756f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010756fc: 0x10756fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075700: 0x1075700: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075704: 0x1075704: addiu a3, a3, -29452
	ldloc 4
	ldc.i4 -29452
	add
	stloc 4
// 0x01075708: 0x1075708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107570c: 0x107570c: jal   0x100449c addiu a2, zero, 394
	ldc.i4 394
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
// 0x01075714: 0x1075714: j	 0x107587c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107587c
// --- basic block ---
L_107571c:
// 0x0107571c: 0x107571c: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075724: 0x1075724: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075728: 0x1075728: beq   v0, zero, 0x1075744 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1075744
// --- basic block ---
// 0x01075730: 0x1075730: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075738: 0x1075738: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x0107573c: 0x107573c: bne   v0, zero, 0x1075770 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1075770
// --- basic block ---
L_1075744:
// 0x01075744: 0x1075744: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075748: 0x1075748: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0107574c: 0x107574c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075750: 0x1075750: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x01075754: 0x1075754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075758: 0x1075758: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x0107575c: 0x107575c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075760: 0x1075760: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075768: 0x1075768: j	 0x107587c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107587c
// --- basic block ---
L_1075770:
// 0x01075770: 0x1075770: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075774: 0x1075774: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075778: 0x1075778: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x0107577c: 0x107577c: jal   0x1067e50 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075784: 0x1075784: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01075788: 0x1075788: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107578c: 0x107578c: jal   0x1067e50 addiu a2, zero, 63
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
// 0x01075794: 0x1075794: beq   s3, zero, 0x10757c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10757c0
// --- basic block ---
// 0x0107579c: 0x107579c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010757a0: 0x10757a0: sll   zero, zero, 0
// 0x010757a4: 0x10757a4: beq   v0, zero, 0x10757c0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10757c0
// --- basic block ---
// 0x010757ac: 0x10757ac: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x010757b0: 0x10757b0: jal   0x1067e50 addiu a2, zero, 63
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
// 0x010757b8: 0x10757b8: j	 0x10757c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10757c8
// --- basic block ---
L_10757c0:
// 0x010757c0: 0x10757c0: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010757c4: 0x10757c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10757c8:
// 0x010757c8: 0x10757c8: lw    a0, -18192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4548
	add
	ldelem.i4
	stloc.1
// 0x010757cc: 0x10757cc: jal   0x102c404 sw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757d4: 0x10757d4: jal   0x10aa8f8 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757dc: 0x10757dc: jal   0x108d1b4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757e4: 0x10757e4: jal   0x101d498 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757ec: 0x10757ec: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010757f0: 0x10757f0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010757f4: 0x10757f4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010757f8: 0x10757f8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010757fc: 0x10757fc: addiu t0, t0, -29324
	ldloc 9
	ldc.i4 -29324
	add
	stloc 9
// 0x01075800: 0x1075800: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075804: 0x1075804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075808: 0x1075808: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x0107580c: 0x107580c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01075810: 0x1075810: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075814: 0x1075814: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075818: 0x1075818: addiu a1, a1, 848
	ldloc.2
	ldc.i4 848
	add
	stloc.2
// 0x0107581c: 0x107581c: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01075820: 0x1075820: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x01075824: 0x1075824: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01075828: 0x1075828: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107582c: 0x107582c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01075830: 0x1075830: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01075834: 0x1075834: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01075838: 0x1075838: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0107583c: 0x107583c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01075840: 0x1075840: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01075844: 0x1075844: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075848: 0x1075848: jal   0x106a1b4 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075850: 0x1075850: bne   v0, zero, 0x107587c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_107587c
// --- basic block ---
// 0x01075858: 0x1075858: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107585c: 0x107585c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075860: 0x1075860: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075868: 0x1075868: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x0107586c: 0x107586c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075870: 0x1075870: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075878: 0x1075878: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107587c:
// 0x0107587c: 0x107587c: lw    ra, 92(sp)
// 0x01075880: 0x1075880: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075884: 0x1075884: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01075888: 0x1075888: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107588c: 0x107588c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01075890: 0x1075890: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075894: 0x1075894: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01075898: 0x1075898: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_LoadParams_10758a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010758a0: 0x10758a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010758a4: 0x10758a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010758a8: 0x10758a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010758ac: 0x10758ac: lw    v1, -18188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4547
	add
	ldelem.i4
	stloc 8
// 0x010758b0: 0x10758b0: sw    ra, 36(sp)
// 0x010758b4: 0x10758b4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010758b8: 0x10758b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010758bc: 0x10758bc: bne   v1, zero, 0x1075940 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1075940
// --- basic block ---
// 0x010758c4: 0x10758c4: jal   0x106af14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010758cc: 0x10758cc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010758d0: 0x10758d0: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010758d4: 0x10758d4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010758d8: 0x10758d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010758dc: 0x10758dc: addiu a1, a1, -17588
	ldloc.2
	ldc.i4 -17588
	add
	stloc.2
// 0x010758e0: 0x10758e0: addiu a2, a2, -17004
	ldloc.3
	ldc.i4 -17004
	add
	stloc.3
// 0x010758e4: 0x10758e4: addiu a3, a3, -17520
	ldloc 4
	ldc.i4 -17520
	add
	stloc 4
// 0x010758e8: 0x10758e8: jal   0x1068d74 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010758f0: 0x10758f0: bne   v0, zero, 0x1075920 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1075920
// --- basic block ---
// 0x010758f8: 0x10758f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010758fc: 0x10758fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075900: 0x1075900: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075904: 0x1075904: addiu a3, a3, -29288
	ldloc 4
	ldc.i4 -29288
	add
	stloc 4
// 0x01075908: 0x1075908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107590c: 0x107590c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01075910: 0x1075910: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075918: 0x1075918: j	 0x1075940 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075940
// --- basic block ---
L_1075920:
// 0x01075920: 0x1075920: addiu a0, s2, -18184
	ldloc 7
	ldc.i4 -18184
	add
	stloc.1
// 0x01075924: 0x1075924: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01075928: 0x1075928: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01075930: 0x1075930: addiu s2, s2, -18184
	ldloc 7
	ldc.i4 -18184
	add
	stloc 7
// 0x01075934: 0x1075934: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075938: 0x1075938: sw    v0, -18188(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4547
	add
	ldloc 6
	stelem.i4
// 0x0107593c: 0x107593c: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1075940:
// 0x01075940: 0x1075940: lw    ra, 36(sp)
// 0x01075944: 0x1075944: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01075948: 0x1075948: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107594c: 0x107594c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01075950: 0x1075950: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Term_1075958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075958: 0x1075958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107595c: 0x107595c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075960: 0x1075960: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075964: 0x1075964: lw    a0, -18192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4548
	add
	ldelem.i4
	stloc.1
// 0x01075968: 0x1075968: sll   zero, zero, 0
// 0x0107596c: 0x107596c: beq   a0, zero, 0x1075980 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075980
// --- basic block ---
// 0x01075974: 0x1075974: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107597c: 0x107597c: sw    zero, -18192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4548
	add
	ldc.i4.s 0
	stelem.i4
L_1075980:
// 0x01075980: 0x1075980: lw    ra, 20(sp)
// 0x01075984: 0x1075984: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075988: 0x1075988: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1075990(int32,int32,int32,int32,int32)
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
// 0x01075990: 0x1075990: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075994: 0x1075994: sw    ra, 20(sp)
// 0x01075998: 0x1075998: jal   0x10758a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_10758a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010759a0: 0x10759a0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010759a4: 0x10759a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010759a8: 0x10759a8: addiu a0, a0, -18184
	ldloc.1
	ldc.i4 -18184
	add
	stloc.1
// 0x010759ac: 0x10759ac: jal   0x106a498 addiu a1, a1, -29232
	ldloc.2
	ldc.i4 -29232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010759b4: 0x10759b4: lw    ra, 20(sp)
// 0x010759b8: 0x10759b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010759bc: 0x10759bc: sw    v0, -18192(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4548
	add
	ldloc 5
	stelem.i4
// 0x010759c0: 0x10759c0: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010759c4: 0x10759c4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Record_Init_10759d4(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010759d4: 0x10759d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010759d8: 0x10759d8: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010759dc: 0x10759dc: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759e0: 0x10759e0: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010759e4: 0x10759e4: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759e8: 0x10759e8: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010759ec: 0x10759ec: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010759f0: 0x10759f0: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010759f4: 0x10759f4: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759f8: 0x10759f8: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759fc: 0x10759fc: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a00: 0x1075a00: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075a04: 0x1075a04: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a08: 0x1075a08: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a0c: 0x1075a0c: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075a10: 0x1075a10: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075a14: 0x1075a14: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a18: 0x1075a18: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a1c: 0x1075a1c: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a20: 0x1075a20: jr    ra sw    zero, 100(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeBonus_Count_1075a28()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a28:
// 0x01075a28: 0x1075a28: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075a2c: 0x1075a2c: lw    v0, -15980(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3995
	add
	ldelem.i4
	stloc.0
// 0x01075a30: 0x1075a30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075b30()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b30:
// 0x01075b30: 0x1075b30: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075b38()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b38:
// 0x01075b38: 0x1075b38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075b40(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b40:
// 0x01075b40: 0x1075b40: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075b44: 0x1075b44: beq   v0, zero, 0x1075b68 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075b68
// --- basic block ---
// 0x01075b4c: 0x1075b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075b50: 0x1075b50: addiu v0, v0, -16980
	ldloc.1
	ldc.i4 -16980
	add
	stloc.1
// 0x01075b54: 0x1075b54: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075b58: 0x1075b58: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075b5c: 0x1075b5c: sll   zero, zero, 0
// 0x01075b60: 0x1075b60: bne   v1, zero, 0x1075b6c addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075b6c
// --- basic block ---
L_1075b68:
// 0x01075b68: 0x1075b68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075b6c:
// 0x01075b6c: 0x1075b6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075b74()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b74:
// 0x01075b74: 0x1075b74: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075b7c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b7c:
// 0x01075b7c: 0x1075b7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075b84(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075b84:
// 0x01075b84: 0x1075b84: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075b88: 0x1075b88: beq   v0, zero, 0x1075bb8 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075bb8
// --- basic block ---
// 0x01075b90: 0x1075b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075b94: 0x1075b94: addiu v0, v0, -16980
	ldloc.1
	ldc.i4 -16980
	add
	stloc.1
// 0x01075b98: 0x1075b98: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075b9c: 0x1075b9c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075ba0: 0x1075ba0: sll   zero, zero, 0
// 0x01075ba4: 0x1075ba4: beq   v0, zero, 0x1075bb8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075bb8
// --- basic block ---
// 0x01075bac: 0x1075bac: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075bb0: 0x1075bb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075bb8:
// 0x01075bb8: 0x1075bb8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075bc0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075bc0:
// 0x01075bc0: 0x1075bc0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075bc4: 0x1075bc4: beq   v0, zero, 0x1075c08 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075c08
// --- basic block ---
// 0x01075bcc: 0x1075bcc: addiu v0, v0, -16980
	ldloc.3
	ldc.i4 -16980
	add
	stloc.3
// 0x01075bd0: 0x1075bd0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075bd4: 0x1075bd4: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075bd8: 0x1075bd8: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075bdc: 0x1075bdc: sll   zero, zero, 0
// 0x01075be0: 0x1075be0: beq   v0, zero, 0x1075c08 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075c08
// --- basic block ---
// 0x01075be8: 0x1075be8: beq   a1, zero, 0x1075c08 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075c08
// --- basic block ---
// 0x01075bf0: 0x1075bf0: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075bf4: 0x1075bf4: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075bf8: 0x1075bf8: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075bfc: 0x1075bfc: beq   a2, zero, 0x1075c08 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075c08
// --- basic block ---
// 0x01075c04: 0x1075c04: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075c08:
// 0x01075c08: 0x1075c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075d30(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075d30:
// 0x01075d30: 0x1075d30: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075d34: 0x1075d34: beq   v0, zero, 0x1075d64 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075d64
// --- basic block ---
// 0x01075d3c: 0x1075d3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075d40: 0x1075d40: addiu v0, v0, -16980
	ldloc.1
	ldc.i4 -16980
	add
	stloc.1
// 0x01075d44: 0x1075d44: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075d48: 0x1075d48: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075d4c: 0x1075d4c: sll   zero, zero, 0
// 0x01075d50: 0x1075d50: beq   v0, zero, 0x1075d64 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075d64
// --- basic block ---
// 0x01075d58: 0x1075d58: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075d5c: 0x1075d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075d64:
// 0x01075d64: 0x1075d64: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075dcc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075dcc:
// 0x01075dcc: 0x1075dcc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075dd0: 0x1075dd0: beq   v0, zero, 0x1075e18 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075e18
// --- basic block ---
// 0x01075dd8: 0x1075dd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075ddc: 0x1075ddc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075de0: 0x1075de0: addiu v0, v0, -16980
	ldloc.1
	ldc.i4 -16980
	add
	stloc.1
// 0x01075de4: 0x1075de4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075de8: 0x1075de8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075dec: 0x1075dec: sll   zero, zero, 0
// 0x01075df0: 0x1075df0: beq   v1, zero, 0x1075e14 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075e14
// --- basic block ---
// 0x01075df8: 0x1075df8: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075dfc: 0x1075dfc: sll   zero, zero, 0
// 0x01075e00: 0x1075e00: beq   a0, zero, 0x1075e18 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075e18
// --- basic block ---
// 0x01075e08: 0x1075e08: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075e0c: 0x1075e0c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075e14:
// 0x01075e14: 0x1075e14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075e18:
// 0x01075e18: 0x1075e18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075e20(int32,int32,int32,int32,int32)
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
// 0x01075e20: 0x1075e20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075e24: 0x1075e24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075e28: 0x1075e28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075e2c: 0x1075e2c: sw    ra, 28(sp)
// 0x01075e30: 0x1075e30: jal   0x101ca20 addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075e38: 0x1075e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075e3c: 0x1075e3c: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075e40: 0x1075e40: sll   zero, zero, 0
// 0x01075e44: 0x1075e44: beq   v0, zero, 0x1075e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e5c
// --- basic block ---
// 0x01075e4c: 0x1075e4c: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075e50: 0x1075e50: sll   zero, zero, 0
// 0x01075e54: 0x1075e54: beq   v0, zero, 0x1075e78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e78
// --- basic block ---
L_1075e5c:
// 0x01075e5c: 0x1075e5c: jal   0x10a6e24 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075e64: 0x1075e64: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075e68: 0x1075e68: beq   v0, zero, 0x1075e78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e78
// --- basic block ---
// 0x01075e70: 0x1075e70: jal   0x101c160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1075e78:
// 0x01075e78: 0x1075e78: lw    ra, 28(sp)
// 0x01075e7c: 0x1075e7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075e80: 0x1075e80: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075e84: 0x1075e84: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075e8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075e8c: 0x1075e8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075e90: 0x1075e90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075e94: 0x1075e94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075e98: 0x1075e98: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075e9c: 0x1075e9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075ea0: 0x1075ea0: sw    ra, 28(sp)
// 0x01075ea4: 0x1075ea4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075ea8: 0x1075ea8: addiu s0, s0, -16980
	ldloc 6
	ldc.i4 -16980
	add
	stloc 6
// 0x01075eac: 0x1075eac: addiu s2, s2, -15980
	ldloc 8
	ldc.i4 -15980
	add
	stloc 8
L_1075eb0:
// 0x01075eb0: 0x1075eb0: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075eb4: 0x1075eb4: sll   zero, zero, 0
// 0x01075eb8: 0x1075eb8: beq   s1, zero, 0x1075ed0 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075ed0
// --- basic block ---
// 0x01075ec0: 0x1075ec0: jal   0x1075e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075ec8: 0x1075ec8: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
L_1075ed0:
// 0x01075ed0: 0x1075ed0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075ed4: 0x1075ed4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075ed8: 0x1075ed8: bne   s0, s2, 0x1075eb0 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075eb0
// --- basic block ---
// 0x01075ee0: 0x1075ee0: lw    ra, 28(sp)
// 0x01075ee4: 0x1075ee4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075ee8: 0x1075ee8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075eec: 0x1075eec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075ef0: 0x1075ef0: sw    zero, -15980(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3995
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075ef4: 0x1075ef4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 RealtimeBonus_Init_1075efc(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01075efc: 0x1075efc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075f00: 0x1075f00: lw    v1, -17000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4250
	add
	ldelem.i4
	stloc 6
// 0x01075f04: 0x1075f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075f08: 0x1075f08: sw    ra, 28(sp)
// 0x01075f0c: 0x1075f0c: bne   v1, zero, 0x1075f28 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075f28
// --- basic block ---
// 0x01075f14: 0x1075f14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075f18: 0x1075f18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075f1c: 0x1075f1c: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01075f20: 0x1075f20: jal   0x1033174 sw    v1, -17000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4250
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033174(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1075f28:
// 0x01075f28: 0x1075f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075f2c: 0x1075f2c: addiu v0, v0, -16980
	ldloc 5
	ldc.i4 -16980
	add
	stloc 5
// 0x01075f30: 0x1075f30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075f34: 0x1075f34: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075f38: 0x1075f38: addiu v1, v1, -15980
	ldloc 6
	ldc.i4 -15980
	add
	stloc 6
L_1075f3c:
// 0x01075f3c: 0x1075f3c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075f40: 0x1075f40: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075f44: 0x1075f44: bne   v0, v1, 0x1075f3c lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075f3c
// --- basic block ---
// 0x01075f4c: 0x1075f4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075f50: 0x1075f50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075f54: 0x1075f54: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075f58: 0x1075f58: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01075f5c: 0x1075f5c: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x01075f60: 0x1075f60: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075f68: 0x1075f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075f6c: 0x1075f6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075f70: 0x1075f70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075f74: 0x1075f74: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01075f78: 0x1075f78: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x01075f7c: 0x1075f7c: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x01075f80: 0x1075f80: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075f88: 0x1075f88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075f8c: 0x1075f8c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075f90: 0x1075f90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075f94: 0x1075f94: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075f98: 0x1075f98: addiu v0, v0, 9340
	ldloc 5
	ldc.i4 9340
	add
	stloc 5
// 0x01075f9c: 0x1075f9c: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x01075fa0: 0x1075fa0: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075fa4: 0x1075fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075fa8: 0x1075fa8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075fac: 0x1075fac: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075fb4: 0x1075fb4: lw    ra, 28(sp)
// 0x01075fb8: 0x1075fb8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075fbc: 0x1075fbc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1075fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  7 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075fc4: 0x1075fc4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075fc8: 0x1075fc8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075fcc: 0x1075fcc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075fd0: 0x1075fd0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075fd4: 0x1075fd4: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075fd8: 0x1075fd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075fdc: 0x1075fdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075fe0: 0x1075fe0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075fe4: 0x1075fe4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075fe8: 0x1075fe8: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075fec: 0x1075fec: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075ff0: 0x1075ff0: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075ff4: 0x1075ff4: addiu a3, a3, -28652
	ldloc 4
	ldc.i4 -28652
	add
	stloc 4
// 0x01075ff8: 0x1075ff8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075ffc: 0x1075ffc: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01076000: 0x1076000: sw    ra, 52(sp)
// 0x01076004: 0x1076004: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076008: 0x1076008: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107600c: 0x107600c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076010: 0x1076010: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076018: 0x1076018: blez  s0, 0x107602c addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_107602c
// --- basic block ---
// 0x01076020: 0x1076020: jal   0x10accb8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076028: 0x1076028: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_107602c:
// 0x0107602c: 0x107602c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01076030: 0x1076030: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01076034: 0x1076034: jal   0x1053e0c addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107603c: 0x107603c: lw    ra, 52(sp)
// 0x01076040: 0x1076040: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01076044: 0x1076044: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01076048: 0x1076048: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0107604c: 0x107604c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01076050: 0x1076050: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076054: 0x1076054: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RealtimeBonus_CreateGUIID_107605c(int32,int32,int32,int32,int32)
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
// 0x0107605c: 0x107605c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01076060: 0x1076060: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01076064: 0x1076064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076068: 0x1076068: addiu a2, a2, -28572
	ldloc.3
	ldc.i4 -28572
	add
	stloc.3
// 0x0107606c: 0x107606c: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01076070: 0x1076070: sw    ra, 20(sp)
// 0x01076074: 0x1076074: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107607c: 0x107607c: lw    ra, 20(sp)
// 0x01076080: 0x1076080: sll   zero, zero, 0
// 0x01076084: 0x1076084: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_107608c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107608c: 0x107608c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01076090: 0x1076090: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01076094: 0x1076094: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01076098: 0x1076098: sw    ra, 300(sp)
// 0x0107609c: 0x107609c: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x010760a0: 0x10760a0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010760a4: 0x10760a4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010760a8: 0x10760a8: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x010760ac: 0x10760ac: bne   a1, zero, 0x1076104 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1076104
// --- basic block ---
// 0x010760b4: 0x10760b4: beq   a2, zero, 0x10760e4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_10760e4
// --- basic block ---
// 0x010760bc: 0x10760bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010760c0: 0x10760c0: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x010760c4: 0x10760c4: addiu a3, a3, -28556
	ldloc 4
	ldc.i4 -28556
	add
	stloc 4
// 0x010760c8: 0x10760c8: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x010760cc: 0x10760cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010760d0: 0x10760d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010760d4: 0x10760d4: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
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
// 0x010760dc: 0x10760dc: j	 0x1076188 sll   zero, zero, 0
	br L_1076188
// --- basic block ---
L_10760e4:
// 0x010760e4: 0x10760e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010760e8: 0x10760e8: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x010760ec: 0x10760ec: addiu a3, a3, -28496
	ldloc 4
	ldc.i4 -28496
	add
	stloc 4
// 0x010760f0: 0x10760f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010760f4: 0x10760f4: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x010760f8: 0x10760f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010760fc: 0x10760fc: j	 0x1076224 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1076224
// --- basic block ---
L_1076104:
// 0x01076104: 0x1076104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076108: 0x1076108: bne   a1, a0, 0x1076208 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076208
// --- basic block ---
// 0x01076110: 0x1076110: bne   a3, zero, 0x107613c lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_107613c
// --- basic block ---
// 0x01076118: 0x1076118: jal   0x101cd74 addiu a0, a0, -28428
	ldloc.1
	ldc.i4 -28428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076120: 0x1076120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076124: 0x1076124: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01076128: 0x1076128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107612c: 0x107612c: jal   0x104c174 addiu a2, zero, 10
	ldc.i4.s 10
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
// 0x01076134: 0x1076134: j	 0x107622c sll   zero, zero, 0
	br L_107622c
// --- basic block ---
L_107613c:
// 0x0107613c: 0x107613c: beq   a2, zero, 0x10761a8 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_10761a8
// --- basic block ---
// 0x01076144: 0x1076144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076148: 0x1076148: jal   0x101cd74 addiu a0, a0, -28316
	ldloc.1
	ldc.i4 -28316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076150: 0x1076150: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076154: 0x1076154: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01076158: 0x1076158: jal   0x101cd74 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076160: 0x1076160: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076164: 0x1076164: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01076168: 0x1076168: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x0107616c: 0x107616c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076170: 0x1076170: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076178: 0x1076178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107617c: 0x107617c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01076180: 0x1076180: jal   0x104c2d8 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076188:
// 0x01076188: 0x1076188: jal   0x10accb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076190: 0x1076190: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076194: 0x1076194: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01076198: 0x1076198: jal   0x10aca5c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761a0: 0x10761a0: j	 0x107622c sll   zero, zero, 0
	br L_107622c
// --- basic block ---
L_10761a8:
// 0x010761a8: 0x10761a8: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010761ac: 0x10761ac: sll   zero, zero, 0
// 0x010761b0: 0x10761b0: beq   v0, zero, 0x10761c4 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10761c4
// --- basic block ---
// 0x010761b8: 0x10761b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010761bc: 0x10761bc: j	 0x10761cc addiu a0, a0, -28240
	ldloc.1
	ldc.i4 -28240
	add
	stloc.1
	br L_10761cc
// --- basic block ---
L_10761c4:
// 0x010761c4: 0x10761c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010761c8: 0x10761c8: addiu a0, a0, -28172
	ldloc.1
	ldc.i4 -28172
	add
	stloc.1
L_10761cc:
// 0x010761cc: 0x10761cc: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761d4: 0x10761d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010761d8: 0x10761d8: jal   0x101cd74 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761e0: 0x10761e0: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010761e4: 0x10761e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010761e8: 0x10761e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010761ec: 0x10761ec: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x010761f4: 0x10761f4: addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
// 0x010761f8: 0x10761f8: jal   0x104c2d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076200: 0x1076200: j	 0x107622c sll   zero, zero, 0
	br L_107622c
// --- basic block ---
L_1076208:
// 0x01076208: 0x1076208: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107620c: 0x107620c: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076210: 0x1076210: addiu a3, a3, -28120
	ldloc 4
	ldc.i4 -28120
	add
	stloc 4
// 0x01076214: 0x1076214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076218: 0x1076218: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x0107621c: 0x107621c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076220: 0x1076220: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1076224:
// 0x01076224: 0x1076224: jal   0x100449c sll   zero, zero, 0
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
L_107622c:
// 0x0107622c: 0x107622c: lw    ra, 300(sp)
// 0x01076230: 0x1076230: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076234: 0x1076234: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01076238: 0x1076238: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0107623c: 0x107623c: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01076240: 0x1076240: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_1076248(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1076248:
// 0x01076248: 0x1076248: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107624c: 0x107624c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076250: 0x1076250: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076254: 0x1076254: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076258: 0x1076258: addiu s0, s1, -16996
	ldloc 8
	ldc.i4 -16996
	add
	stloc 7
// 0x0107625c: 0x107625c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076260: 0x1076260: sw    ra, 28(sp)
// 0x01076264: 0x1076264: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01076268: 0x1076268: bne   v0, zero, 0x107627c sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_107627c
// --- basic block ---
// 0x01076270: 0x1076270: sw    a0, -16996(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4249
	add
	ldloc.1
	stelem.i4
// 0x01076274: 0x1076274: j	 0x10762ac sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10762ac
// --- basic block ---
L_107627c:
// 0x0107627c: 0x107627c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076280: 0x1076280: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076288: 0x1076288: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x0107628c: 0x107628c: bne   v1, zero, 0x10762b0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10762b0
// --- basic block ---
// 0x01076294: 0x1076294: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01076298: 0x1076298: sll   zero, zero, 0
// 0x0107629c: 0x107629c: sw    v0, -16996(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4249
	add
	ldloc 6
	stelem.i4
// 0x010762a0: 0x10762a0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010762a4: 0x10762a4: sll   zero, zero, 0
// 0x010762a8: 0x10762a8: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10762ac:
// 0x010762ac: 0x10762ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10762b0:
// 0x010762b0: 0x10762b0: lw    ra, 28(sp)
// 0x010762b4: 0x10762b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010762b8: 0x10762b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010762bc: 0x10762bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_HandleEvent_10762c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10762c4:
// 0x010762c4: 0x10762c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010762c8: 0x10762c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010762cc: 0x10762cc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010762d0: 0x10762d0: sw    ra, 44(sp)
// 0x010762d4: 0x10762d4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010762d8: 0x10762d8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010762dc: 0x10762dc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010762e0: 0x10762e0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010762e4: 0x10762e4: addiu v1, v1, -16980
	ldloc 6
	ldc.i4 -16980
	add
	stloc 6
// 0x010762e8: 0x10762e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010762ec: 0x10762ec: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10762f0:
// 0x010762f0: 0x10762f0: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010762f4: 0x10762f4: sll   zero, zero, 0
// 0x010762f8: 0x10762f8: beq   s0, zero, 0x1076338 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076338
// --- basic block ---
// 0x01076300: 0x1076300: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076304: 0x1076304: sll   zero, zero, 0
// 0x01076308: 0x1076308: bne   a1, s1, 0x107633c addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_107633c
// --- basic block ---
// 0x01076310: 0x1076310: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076314: 0x1076314: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076318: 0x1076318: beq   v0, zero, 0x10764ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10764ec
// --- basic block ---
// 0x01076320: 0x1076320: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01076324: 0x1076324: sll   zero, zero, 0
// 0x01076328: 0x1076328: bne   v0, zero, 0x10764ec addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_10764ec
// --- basic block ---
// 0x01076330: 0x1076330: j	 0x107634c sll   zero, zero, 0
	br L_107634c
// --- basic block ---
L_1076338:
// 0x01076338: 0x1076338: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_107633c:
// 0x0107633c: 0x107633c: bne   v0, a0, 0x10762f0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10762f0
// --- basic block ---
// 0x01076344: 0x1076344: j	 0x10764ec sll   zero, zero, 0
	br L_10764ec
// --- basic block ---
L_107634c:
// 0x0107634c: 0x107634c: jal   0x10a6e24 sw    s2, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076354: 0x1076354: beq   v0, zero, 0x1076410 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076410
// --- basic block ---
// 0x0107635c: 0x107635c: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076360: 0x1076360: sll   zero, zero, 0
// 0x01076364: 0x1076364: bne   v0, s2, 0x10763a4 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10763a4
// --- basic block ---
// 0x0107636c: 0x107636c: jal   0x106b354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076374: 0x1076374: beq   v0, zero, 0x10763a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10763a4
// --- basic block ---
// 0x0107637c: 0x107637c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076380: 0x1076380: jal   0x101cd74 addiu a0, a0, -28056
	ldloc.1
	ldc.i4 -28056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076388: 0x1076388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107638c: 0x107638c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01076390: 0x1076390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076394: 0x1076394: jal   0x104c174 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107639c: 0x107639c: j	 0x10764ec sll   zero, zero, 0
	br L_10764ec
// --- basic block ---
L_10763a4:
// 0x010763a4: 0x10763a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010763a8: 0x10763a8: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x010763ac: 0x10763ac: addiu a3, a3, -27916
	ldloc 4
	ldc.i4 -27916
	add
	stloc 4
// 0x010763b0: 0x10763b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010763b4: 0x10763b4: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x010763b8: 0x10763b8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010763bc: 0x10763bc: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763c4: 0x10763c4: lw    v0, -16988(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4247
	add
	ldelem.i4
	stloc 5
// 0x010763c8: 0x10763c8: sll   zero, zero, 0
// 0x010763cc: 0x10763cc: bne   v0, zero, 0x1076404 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076404
// --- basic block ---
// 0x010763d4: 0x10763d4: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763dc: 0x10763dc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010763e0: 0x10763e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010763e4: 0x10763e4: addiu a1, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.2
// 0x010763e8: 0x10763e8: jal   0x1051ba8 sw    v0, -16988(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4247
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763f0: 0x10763f0: addiu a2, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.3
// 0x010763f4: 0x10763f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010763f8: 0x10763f8: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076400: 0x1076400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076404:
// 0x01076404: 0x1076404: lw    a0, -16988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4247
	add
	ldelem.i4
	stloc.1
// 0x01076408: 0x1076408: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076410:
// 0x01076410: 0x1076410: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076414: 0x1076414: sll   zero, zero, 0
// 0x01076418: 0x1076418: beq   v0, zero, 0x1076488 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076488
// --- basic block ---
// 0x01076420: 0x1076420: jal   0x1026bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076428: 0x1076428: beq   v0, zero, 0x1076444 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1076444
// --- basic block ---
// 0x01076430: 0x1076430: jal   0x1026ef0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076438: 0x1076438: bne   v0, zero, 0x1076444 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076444
// --- basic block ---
// 0x01076440: 0x1076440: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1076444:
// 0x01076444: 0x1076444: jal   0x1026bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107644c: 0x107644c: beq   v0, zero, 0x1076468 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1076468
// --- basic block ---
// 0x01076454: 0x1076454: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107645c: 0x107645c: bne   v0, zero, 0x1076468 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1076468
// --- basic block ---
// 0x01076464: 0x1076464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1076468:
// 0x01076468: 0x1076468: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107646c: 0x107646c: jal   0x106b7dc addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076474: 0x1076474: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076478: 0x1076478: jal   0x10accb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076480: 0x1076480: j	 0x10764e4 sll   zero, zero, 0
	br L_10764e4
// --- basic block ---
L_1076488:
// 0x01076488: 0x1076488: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0107648c: 0x107648c: jal   0x1026bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076494: 0x1076494: beq   v0, zero, 0x10764b0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10764b0
// --- basic block ---
// 0x0107649c: 0x107649c: jal   0x1026ef0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764a4: 0x10764a4: bne   v0, zero, 0x10764b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10764b0
// --- basic block ---
// 0x010764ac: 0x10764ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10764b0:
// 0x010764b0: 0x10764b0: jal   0x1026bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764b8: 0x10764b8: beq   v0, zero, 0x10764d4 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10764d4
// --- basic block ---
// 0x010764c0: 0x10764c0: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764c8: 0x10764c8: bne   v0, zero, 0x10764d4 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_10764d4
// --- basic block ---
// 0x010764d0: 0x10764d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10764d4:
// 0x010764d4: 0x10764d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010764d8: 0x10764d8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010764dc: 0x10764dc: jal   0x106b86c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10764e4:
// 0x010764e4: 0x10764e4: jal   0x1075e20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10764ec:
// 0x010764ec: 0x10764ec: lw    ra, 44(sp)
// 0x010764f0: 0x10764f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010764f4: 0x10764f4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010764f8: 0x10764f8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010764fc: 0x10764fc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01076500: 0x1076500: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076504: 0x1076504: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_107650c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107650c: 0x107650c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076510: 0x1076510: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01076514: 0x1076514: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076518: 0x1076518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107651c: 0x107651c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01076520: 0x1076520: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x01076524: 0x1076524: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01076528: 0x1076528: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0107652c: 0x107652c: sw    ra, 108(sp)
// 0x01076530: 0x1076530: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01076534: 0x1076534: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01076538: 0x1076538: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107653c: 0x107653c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076540: 0x1076540: jal   0x101ca20 sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076548: 0x1076548: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107654c: 0x107654c: jal   0x101ca20 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076554: 0x1076554: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076558: 0x1076558: jal   0x101ca20 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076560: 0x1076560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076564: 0x1076564: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x01076568: 0x1076568: jal   0x101ca20 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076570: 0x1076570: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076574: 0x1076574: jal   0x101ca20 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107657c: 0x107657c: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01076580: 0x1076580: sll   zero, zero, 0
// 0x01076584: 0x1076584: beq   a1, zero, 0x10765bc addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_10765bc
// --- basic block ---
// 0x0107658c: 0x107658c: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01076590: 0x1076590: sll   zero, zero, 0
// 0x01076594: 0x1076594: beq   a2, zero, 0x10765bc addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_10765bc
// --- basic block ---
// 0x0107659c: 0x107659c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010765a0: 0x10765a0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010765a4: 0x10765a4: jal   0x1000f64 addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765ac: 0x10765ac: jal   0x101ca20 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765b4: 0x10765b4: j	 0x10765c0 sll   zero, zero, 0
	br L_10765c0
// --- basic block ---
L_10765bc:
// 0x010765bc: 0x10765bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10765c0:
// 0x010765c0: 0x10765c0: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010765c4: 0x10765c4: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x010765c8: 0x10765c8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010765cc: 0x10765cc: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010765d0: 0x10765d0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010765d4: 0x10765d4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010765d8: 0x10765d8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010765dc: 0x10765dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010765e0: 0x10765e0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010765e4: 0x10765e4: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x010765e8: 0x10765e8: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010765ec: 0x10765ec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010765f0: 0x10765f0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010765f4: 0x10765f4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010765f8: 0x10765f8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010765fc: 0x10765fc: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076600: 0x1076600: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076604: 0x1076604: jal   0x101c510 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl20::roadmap_object_add_101c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107660c: 0x107660c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076610: 0x1076610: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076614: 0x1076614: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01076618: 0x1076618: addiu a1, a1, 27560
	ldloc.2
	ldc.i4 27560
	add
	stloc.2
// 0x0107661c: 0x107661c: jal   0x101bee4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076624: 0x1076624: jal   0x101c90c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107662c: 0x107662c: jal   0x101c90c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076634: 0x1076634: jal   0x101c90c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107663c: 0x107663c: jal   0x101c90c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076644: 0x1076644: jal   0x101c90c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107664c: 0x107664c: lw    ra, 108(sp)
// 0x01076650: 0x1076650: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01076654: 0x1076654: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01076658: 0x1076658: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0107665c: 0x107665c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076660: 0x1076660: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01076664: 0x1076664: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01076668: 0x1076668: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107666c: 0x107666c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 onBonusAdd_1076674(int32,int32,int32,int32,int32)
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
// 0x01076674: 0x1076674: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076678: 0x1076678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107667c: 0x107667c: beq   v0, zero, 0x107669c sw    ra, 28(sp)
	ldloc 5
	brfalse L_107669c
// --- basic block ---
// 0x01076684: 0x1076684: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076688: 0x1076688: addiu a1, a1, 26524
	ldloc.2
	ldc.i4 26524
	add
	stloc.2
// 0x0107668c: 0x107668c: jal   0x1050120 addiu a0, zero, 1000
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
// 0x01076694: 0x1076694: j	 0x10766b8 sll   zero, zero, 0
	br L_10766b8
// --- basic block ---
L_107669c:
// 0x0107669c: 0x107669c: jal   0x10a6e24 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010766a4: 0x10766a4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010766a8: 0x10766a8: beq   v0, zero, 0x10766b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10766b8
// --- basic block ---
// 0x010766b0: 0x10766b0: jal   0x107650c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_107650c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10766b8:
// 0x010766b8: 0x10766b8: lw    ra, 28(sp)
// 0x010766bc: 0x10766bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010766c0: 0x10766c0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_10766c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 ra,int32 v1)

// local 10 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
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
// 0x010766c8: 0x10766c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010766cc: 0x10766cc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010766d0: 0x10766d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010766d4: 0x10766d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010766d8: 0x10766d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010766dc: 0x10766dc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010766e0: 0x10766e0: sw    ra, 36(sp)
// 0x010766e4: 0x10766e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010766e8: 0x10766e8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010766ec: 0x10766ec: addiu s0, s0, -16980
	ldloc 6
	ldc.i4 -16980
	add
	stloc 6
// 0x010766f0: 0x10766f0: addiu s2, s2, -15980
	ldloc 8
	ldc.i4 -15980
	add
	stloc 8
L_10766f4:
// 0x010766f4: 0x10766f4: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010766f8: 0x10766f8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010766fc: 0x10766fc: beq   s1, zero, 0x1076720 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076720
// --- basic block ---
// 0x01076704: 0x1076704: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076708: 0x1076708: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01076710: 0x1076710: bne   v0, zero, 0x1076720 sll   zero, zero, 0
	ldloc 10
	brtrue L_1076720
// --- basic block ---
// 0x01076718: 0x1076718: jal   0x1076674 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1076720:
// 0x01076720: 0x1076720: bne   s0, s2, 0x10766f4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10766f4
// --- basic block ---
// 0x01076728: 0x1076728: lw    ra, 36(sp)
// 0x0107672c: 0x107672c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01076730: 0x1076730: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01076734: 0x1076734: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076738: 0x1076738: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107673c: 0x107673c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 ticker_closed_cb_1076744(int32,int32,int32,int32,int32)
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
// 0x01076744: 0x1076744: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076748: 0x1076748: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x0107674c: 0x107674c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076750: 0x1076750: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076754: 0x1076754: addiu v0, v0, -16980
	ldloc 5
	ldc.i4 -16980
	add
	stloc 5
// 0x01076758: 0x1076758: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107675c: 0x107675c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076760: 0x1076760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076764: 0x1076764: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076768: 0x1076768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107676c: 0x107676c: sw    ra, 20(sp)
// 0x01076770: 0x1076770: jal   0x100e630 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
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
// 0x01076778: 0x1076778: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01076780: 0x1076780: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076784: 0x1076784: jal   0x1029ca4 addiu a0, a0, 29148
	ldloc.1
	ldc.i4 29148
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029ca4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107678c: 0x107678c: lw    ra, 20(sp)
// 0x01076790: 0x1076790: sll   zero, zero, 0
// 0x01076794: 0x1076794: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_107679c(int32,int32,int32,int32,int32)
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
// 0x0107679c: 0x107679c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010767a0: 0x10767a0: sw    ra, 52(sp)
// 0x010767a4: 0x10767a4: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 6
// --- basic block ---
// 0x010767ac: 0x10767ac: beq   v0, zero, 0x1076844 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1076844
// --- basic block ---
// 0x010767b4: 0x10767b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010767b8: 0x10767b8: jal   0x1029dbc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010767c0: 0x10767c0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010767c4: 0x10767c4: sll   zero, zero, 0
// 0x010767c8: 0x10767c8: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010767cc: 0x10767cc: beq   v0, zero, 0x1076844 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1076844
// --- basic block ---
// 0x010767d4: 0x10767d4: jal   0x104ff88 addiu a0, a0, 26524
	ldloc.1
	ldc.i4 26524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010767dc: 0x10767dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010767e0: 0x10767e0: jal   0x100e7a8 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010767e8: 0x10767e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010767ec: 0x10767ec: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x010767f0: 0x10767f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010767f4: 0x10767f4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010767f8: 0x10767f8: addiu v1, v1, -16980
	ldloc 5
	ldc.i4 -16980
	add
	stloc 5
// 0x010767fc: 0x10767fc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01076800: 0x1076800: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076804: 0x1076804: sll   zero, zero, 0
// 0x01076808: 0x1076808: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107680c: 0x107680c: sll   zero, zero, 0
// 0x01076810: 0x1076810: beq   v0, a0, 0x107683c lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_107683c
// --- basic block ---
// 0x01076818: 0x1076818: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x0107681c: 0x107681c: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076820: 0x1076820: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01076824: 0x1076824: addiu v0, v0, 26436
	ldloc 6
	ldc.i4 26436
	add
	stloc 6
// 0x01076828: 0x1076828: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107682c: 0x107682c: jal   0x1053c60 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076834: 0x1076834: j	 0x1076844 sll   zero, zero, 0
	br L_1076844
// --- basic block ---
L_107683c:
// 0x0107683c: 0x107683c: jal   0x1076744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_1076744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1076844:
// 0x01076844: 0x1076844: lw    ra, 52(sp)
// 0x01076848: 0x1076848: sll   zero, zero, 0
// 0x0107684c: 0x107684c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_PopUp_1076854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076854: 0x1076854: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01076858: 0x1076858: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107685c: 0x107685c: sw    ra, 564(sp)
// 0x01076860: 0x1076860: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076864: 0x1076864: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01076868: 0x1076868: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0107686c: 0x107686c: addiu v1, v1, -16980
	ldloc 6
	ldc.i4 -16980
	add
	stloc 6
// 0x01076870: 0x1076870: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076874: 0x1076874: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076878:
// 0x01076878: 0x1076878: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107687c: 0x107687c: sll   zero, zero, 0
// 0x01076880: 0x1076880: beq   s0, zero, 0x10768c0 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10768c0
// --- basic block ---
// 0x01076888: 0x1076888: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107688c: 0x107688c: sll   zero, zero, 0
// 0x01076890: 0x1076890: bne   a2, a0, 0x10768c4 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10768c4
// --- basic block ---
// 0x01076898: 0x1076898: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107689c: 0x107689c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010768a0: 0x10768a0: beq   v0, zero, 0x1076b90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076b90
// --- basic block ---
// 0x010768a8: 0x10768a8: jal   0x1093edc sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010768b0: 0x10768b0: beq   v0, zero, 0x10768fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10768fc
// --- basic block ---
// 0x010768b8: 0x10768b8: j	 0x10768d4 sll   zero, zero, 0
	br L_10768d4
// --- basic block ---
L_10768c0:
// 0x010768c0: 0x10768c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10768c4:
// 0x010768c4: 0x10768c4: bne   v0, a1, 0x1076878 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1076878
// --- basic block ---
// 0x010768cc: 0x10768cc: j	 0x1076b90 sll   zero, zero, 0
	br L_1076b90
// --- basic block ---
L_10768d4:
// 0x010768d4: 0x10768d4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768dc: 0x10768dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010768e0: 0x10768e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010768e4: 0x10768e4: jal   0x1001b14 addiu a1, a1, -27864
	ldloc.2
	ldc.i4 -27864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010768ec: 0x10768ec: bne   v0, zero, 0x10768fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10768fc
// --- basic block ---
// 0x010768f4: 0x10768f4: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10768fc:
// 0x010768fc: 0x10768fc: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076900: 0x1076900: sll   zero, zero, 0
// 0x01076904: 0x1076904: bne   v0, zero, 0x1076918 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076918
// --- basic block ---
// 0x0107690c: 0x107690c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076910: 0x1076910: j	 0x1076928 addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
	br L_1076928
// --- basic block ---
L_1076918:
// 0x01076918: 0x1076918: bne   v0, v1, 0x1076938 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1076938
// --- basic block ---
// 0x01076920: 0x1076920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076924: 0x1076924: addiu a0, a0, -27848
	ldloc.1
	ldc.i4 -27848
	add
	stloc.1
L_1076928:
// 0x01076928: 0x1076928: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076930: 0x1076930: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076934: 0x1076934: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1076938:
// 0x01076938: 0x1076938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107693c: 0x107693c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01076940: 0x1076940: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076944: 0x1076944: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x01076948: 0x1076948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107694c: 0x107694c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01076950: 0x1076950: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076954: 0x1076954: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x01076958: 0x1076958: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107695c: 0x107695c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01076960: 0x1076960: jal   0x109e444 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076968: 0x1076968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107696c: 0x107696c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076970: 0x1076970: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076974: 0x1076974: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01076978: 0x1076978: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x0107697c: 0x107697c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076980: 0x1076980: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076984: 0x1076984: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107698c: 0x107698c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076990: 0x1076990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076994: 0x1076994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076998: 0x1076998: jal   0x1098f34 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010769a0: 0x10769a0: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010769a4: 0x10769a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010769a8: 0x10769a8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769b0: 0x10769b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769b4: 0x10769b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010769b8: 0x10769b8: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x010769bc: 0x10769bc: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x010769c0: 0x10769c0: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010769c4: 0x10769c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010769c8: 0x10769c8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769d0: 0x10769d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010769d4: 0x10769d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010769d8: 0x10769d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010769dc: 0x10769dc: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010769e4: 0x10769e4: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010769e8: 0x10769e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769ec: 0x10769ec: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010769f0: 0x10769f0: jal   0x109e090 addiu a0, a0, -27824
	ldloc.1
	ldc.i4 -27824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769f8: 0x10769f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010769fc: 0x10769fc: jal   0x1098e18 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a04: 0x1076a04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076a08: 0x1076a08: jal   0x1098e18 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a10: 0x1076a10: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076a14: 0x1076a14: sll   zero, zero, 0
// 0x01076a18: 0x1076a18: beq   a3, zero, 0x1076a2c lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076a2c
// --- basic block ---
// 0x01076a20: 0x1076a20: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01076a24: 0x1076a24: j	 0x1076ac4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076ac4
// --- basic block ---
L_1076a2c:
// 0x01076a2c: 0x1076a2c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076a30: 0x1076a30: sll   zero, zero, 0
// 0x01076a34: 0x1076a34: bne   v0, zero, 0x1076a84 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076a84
// --- basic block ---
// 0x01076a3c: 0x1076a3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a40: 0x1076a40: jal   0x101cd74 addiu a0, a0, -27812
	ldloc.1
	ldc.i4 -27812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a48: 0x1076a48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a4c: 0x1076a4c: addiu a0, a0, -27776
	ldloc.1
	ldc.i4 -27776
	add
	stloc.1
// 0x01076a50: 0x1076a50: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076a54: 0x1076a54: jal   0x101cd74 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a5c: 0x1076a5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076a60: 0x1076a60: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076a64: 0x1076a64: addiu a2, a2, 10804
	ldloc.3
	ldc.i4 10804
	add
	stloc.3
// 0x01076a68: 0x1076a68: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076a6c: 0x1076a6c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076a70: 0x1076a70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076a74: 0x1076a74: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a7c: 0x1076a7c: j	 0x1076ad0 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_1076ad0
// --- basic block ---
L_1076a84:
// 0x01076a84: 0x1076a84: bne   v0, v1, 0x1076ad0 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_1076ad0
// --- basic block ---
// 0x01076a8c: 0x1076a8c: jal   0x106b354 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a94: 0x1076a94: bne   v0, zero, 0x1076aa8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076aa8
// --- basic block ---
// 0x01076a9c: 0x1076a9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076aa0: 0x1076aa0: j	 0x1076ab0 addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
	br L_1076ab0
// --- basic block ---
L_1076aa8:
// 0x01076aa8: 0x1076aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076aac: 0x1076aac: addiu a0, a0, -27684
	ldloc.1
	ldc.i4 -27684
	add
	stloc.1
L_1076ab0:
// 0x01076ab0: 0x1076ab0: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ab8: 0x1076ab8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076abc: 0x1076abc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076ac0: 0x1076ac0: addiu a2, s0, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
L_1076ac4:
// 0x01076ac4: 0x1076ac4: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076acc: 0x1076acc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1076ad0:
// 0x01076ad0: 0x1076ad0: lw    v1, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 6
// 0x01076ad4: 0x1076ad4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076ad8: 0x1076ad8: lw    v0, -30008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 5
// 0x01076adc: 0x1076adc: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076ae0: 0x1076ae0: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076ae4: 0x1076ae4: beq   v1, zero, 0x1076af0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1076af0
// --- basic block ---
// 0x01076aec: 0x1076aec: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076af0:
// 0x01076af0: 0x1076af0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076af4: 0x1076af4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076af8: 0x1076af8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076afc: 0x1076afc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01076b00: 0x1076b00: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01076b04: 0x1076b04: jal   0x1093970 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b0c: 0x1076b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b10: 0x1076b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076b14: 0x1076b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076b18: 0x1076b18: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01076b20: 0x1076b20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b24: 0x1076b24: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076b28: 0x1076b28: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076b2c: 0x1076b2c: addiu a0, a0, -27492
	ldloc.1
	ldc.i4 -27492
	add
	stloc.1
// 0x01076b30: 0x1076b30: jal   0x1098c64 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b38: 0x1076b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076b3c: 0x1076b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b40: 0x1076b40: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01076b44: 0x1076b44: jal   0x1097a58 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x01076b4c: 0x1076b4c: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076b50: 0x1076b50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076b54: 0x1076b54: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b5c: 0x1076b5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076b60: 0x1076b60: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b68: 0x1076b68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b6c: 0x1076b6c: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x01076b70: 0x1076b70: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b78: 0x1076b78: jal   0x1021480 sll   zero, zero, 0
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
// 0x01076b80: 0x1076b80: bne   v0, zero, 0x1076b90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076b90
// --- basic block ---
// 0x01076b88: 0x1076b88: jal   0x1021914 sll   zero, zero, 0
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
L_1076b90:
// 0x01076b90: 0x1076b90: lw    ra, 564(sp)
// 0x01076b94: 0x1076b94: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076b98: 0x1076b98: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076b9c: 0x1076b9c: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076ba0: 0x1076ba0: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
