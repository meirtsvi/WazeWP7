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

.method public static int32 RTNet_MapDisplyed_10753c4(int32,int32,int32,int32,int32)
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
// 0x010753c4: 0x10753c4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010753c8: 0x10753c8: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010753cc: 0x10753cc: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010753d0: 0x10753d0: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010753d4: 0x10753d4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010753d8: 0x10753d8: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010753dc: 0x10753dc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010753e0: 0x10753e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010753e4: 0x10753e4: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010753e8: 0x10753e8: sw    ra, 140(sp)
// 0x010753ec: 0x10753ec: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010753f0: 0x10753f0: jal   0x1072788 sw    a3, 112(sp)
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
	call int32 Cibyl85::format_RoadMapArea_string_1072788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010753f8: 0x10753f8: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010753fc: 0x10753fc: beq   s2, zero, 0x1075420 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1075420
// --- basic block ---
// 0x01075404: 0x1075404: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01075408: 0x1075408: addiu a1, v0, -29576
	ldloc 6
	ldc.i4 -29576
	add
	stloc.2
// 0x0107540c: 0x107540c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01075410: 0x1075410: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01075418: 0x1075418: j	 0x1075444 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075444
// --- basic block ---
L_1075420:
// 0x01075420: 0x1075420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075424: 0x1075424: addiu v0, v0, -29576
	ldloc 6
	ldc.i4 -29576
	add
	stloc 6
// 0x01075428: 0x1075428: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x0107542c: 0x107542c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01075430: 0x1075430: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075434: 0x1075434: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075438: 0x1075438: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107543c: 0x107543c: jal   0x1072f78 sw    s1, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1075444:
// 0x01075444: 0x1075444: lw    ra, 140(sp)
// 0x01075448: 0x1075448: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0107544c: 0x107544c: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01075450: 0x1075450: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01075454: 0x1075454: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075458: 0x1075458: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_1075460(int32,int32,int32,int32,int32)
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
// 0x01075460: 0x1075460: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01075464: 0x1075464: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01075468: 0x1075468: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107546c: 0x107546c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01075470: 0x1075470: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01075474: 0x1075474: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01075478: 0x1075478: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0107547c: 0x107547c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075480: 0x1075480: sw    ra, 100(sp)
// 0x01075484: 0x1075484: jal   0x1072d34 sw    a3, 80(sp)
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
	call int32 Cibyl85::format_RoadMapPosition_string_1072d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107548c: 0x107548c: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01075490: 0x1075490: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01075494: 0x1075494: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01075498: 0x1075498: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107549c: 0x107549c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754a0: 0x10754a0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010754a4: 0x10754a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010754a8: 0x10754a8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010754ac: 0x10754ac: addiu t0, t0, -29556
	ldloc 10
	ldc.i4 -29556
	add
	stloc 10
// 0x010754b0: 0x10754b0: addiu v0, v0, 18616
	ldloc 6
	ldc.i4 18616
	add
	stloc 6
// 0x010754b4: 0x10754b4: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010754b8: 0x10754b8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754bc: 0x10754bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010754c0: 0x10754c0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010754c4: 0x10754c4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010754c8: 0x10754c8: jal   0x1072f78 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010754d0: 0x10754d0: lw    ra, 100(sp)
// 0x010754d4: 0x10754d4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010754d8: 0x10754d8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010754dc: 0x10754dc: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010754e0: 0x10754e0: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_10754e8(int32,int32,int32,int32,int32)
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
// 0x010754e8: 0x10754e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754ec: 0x10754ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010754f0: 0x10754f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754f4: 0x10754f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010754f8: 0x10754f8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010754fc: 0x10754fc: addiu v0, v0, -29528
	ldloc 5
	ldc.i4 -29528
	add
	stloc 5
// 0x01075500: 0x1075500: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01075504: 0x1075504: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075508: 0x1075508: sw    ra, 28(sp)
// 0x0107550c: 0x107550c: jal   0x1072f78 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075514: 0x1075514: lw    ra, 28(sp)
// 0x01075518: 0x1075518: sll   zero, zero, 0
// 0x0107551c: 0x107551c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1075524(int32,int32,int32,int32,int32)
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
// 0x01075524: 0x1075524: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075528: 0x1075528: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0107552c: 0x107552c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075530: 0x1075530: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01075534: 0x1075534: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075538: 0x1075538: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0107553c: 0x107553c: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01075540: 0x1075540: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01075544: 0x1075544: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075548: 0x1075548: sw    ra, 140(sp)
// 0x0107554c: 0x107554c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01075550: 0x1075550: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01075554: 0x1075554: jal   0x1072c9c addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107555c: 0x107555c: beq   s2, zero, 0x10755a8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10755a8
// --- basic block ---
// 0x01075564: 0x1075564: bne   s4, zero, 0x1075578 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075578
// --- basic block ---
// 0x0107556c: 0x107556c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075570: 0x1075570: j	 0x1075580 addiu v0, v0, 18532
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	br L_1075580
// --- basic block ---
L_1075578:
// 0x01075578: 0x1075578: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107557c: 0x107557c: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_1075580:
// 0x01075580: 0x1075580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075584: 0x1075584: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075588: 0x1075588: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x0107558c: 0x107558c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01075590: 0x1075590: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01075594: 0x1075594: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075598: 0x1075598: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x010755a0: 0x10755a0: j	 0x10755f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10755f8
// --- basic block ---
L_10755a8:
// 0x010755a8: 0x10755a8: bne   s4, zero, 0x10755b8 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_10755b8
// --- basic block ---
// 0x010755b0: 0x10755b0: j	 0x10755c0 addiu v0, v0, 18532
	ldloc 6
	ldc.i4 18532
	add
	stloc 6
	br L_10755c0
// --- basic block ---
L_10755b8:
// 0x010755b8: 0x10755b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010755bc: 0x10755bc: addiu v0, v0, 12324
	ldloc 6
	ldc.i4 12324
	add
	stloc 6
L_10755c0:
// 0x010755c0: 0x10755c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010755c4: 0x10755c4: addiu v1, v1, -29516
	ldloc 7
	ldc.i4 -29516
	add
	stloc 7
// 0x010755c8: 0x10755c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755cc: 0x10755cc: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010755d0: 0x10755d0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010755d4: 0x10755d4: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010755d8: 0x10755d8: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010755dc: 0x10755dc: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010755e0: 0x10755e0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755e4: 0x10755e4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010755e8: 0x10755e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010755ec: 0x10755ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010755f0: 0x10755f0: jal   0x1072f78 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10755f8:
// 0x010755f8: 0x10755f8: lw    ra, 140(sp)
// 0x010755fc: 0x10755fc: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01075600: 0x1075600: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01075604: 0x1075604: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01075608: 0x1075608: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0107560c: 0x107560c: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01075610: 0x1075610: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1075618(int32,int32,int32,int32,int32)
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
// 0x01075618: 0x1075618: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107561c: 0x107561c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075620: 0x1075620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075624: 0x1075624: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075628: 0x1075628: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107562c: 0x107562c: addiu v0, v0, -29500
	ldloc 5
	ldc.i4 -29500
	add
	stloc 5
// 0x01075630: 0x1075630: addiu a0, a0, 15536
	ldloc.1
	ldc.i4 15536
	add
	stloc.1
// 0x01075634: 0x1075634: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075638: 0x1075638: sw    ra, 28(sp)
// 0x0107563c: 0x107563c: jal   0x1072f78 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075644: 0x1075644: lw    ra, 28(sp)
// 0x01075648: 0x1075648: sll   zero, zero, 0
// 0x0107564c: 0x107564c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1075654(int32,int32,int32,int32,int32)
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
// 0x01075654: 0x1075654: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01075658: 0x1075658: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x0107565c: 0x107565c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01075660: 0x1075660: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01075664: 0x1075664: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01075668: 0x1075668: sw    ra, 92(sp)
// 0x0107566c: 0x107566c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01075670: 0x1075670: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01075674: 0x1075674: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01075678: 0x1075678: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107567c: 0x107567c: beq   a1, zero, 0x10756ac addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_10756ac
// --- basic block ---
// 0x01075684: 0x1075684: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075688: 0x1075688: sll   zero, zero, 0
// 0x0107568c: 0x107568c: beq   v0, zero, 0x10756ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10756ac
// --- basic block ---
// 0x01075694: 0x1075694: beq   a2, zero, 0x10756ac sll   zero, zero, 0
	ldloc.3
	brfalse L_10756ac
// --- basic block ---
// 0x0107569c: 0x107569c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010756a0: 0x10756a0: sll   zero, zero, 0
// 0x010756a4: 0x10756a4: bne   v0, zero, 0x10756d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10756d0
// --- basic block ---
L_10756ac:
// 0x010756ac: 0x10756ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010756b0: 0x10756b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010756b4: 0x10756b4: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010756b8: 0x10756b8: addiu a3, a3, -29492
	ldloc 4
	ldc.i4 -29492
	add
	stloc 4
// 0x010756bc: 0x10756bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010756c0: 0x10756c0: jal   0x100449c addiu a2, zero, 394
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
// 0x010756c8: 0x10756c8: j	 0x1075830 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075830
// --- basic block ---
L_10756d0:
// 0x010756d0: 0x10756d0: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756d8: 0x10756d8: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010756dc: 0x10756dc: beq   v0, zero, 0x10756f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10756f8
// --- basic block ---
// 0x010756e4: 0x10756e4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756ec: 0x10756ec: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010756f0: 0x10756f0: bne   v0, zero, 0x1075724 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1075724
// --- basic block ---
L_10756f8:
// 0x010756f8: 0x10756f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010756fc: 0x10756fc: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01075700: 0x1075700: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01075704: 0x1075704: addiu a3, a3, -29436
	ldloc 4
	ldc.i4 -29436
	add
	stloc 4
// 0x01075708: 0x1075708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107570c: 0x107570c: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01075710: 0x1075710: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075714: 0x1075714: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107571c: 0x107571c: j	 0x1075830 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075830
// --- basic block ---
L_1075724:
// 0x01075724: 0x1075724: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075728: 0x1075728: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107572c: 0x107572c: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075730: 0x1075730: jal   0x1067e04 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075738: 0x1075738: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107573c: 0x107573c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01075740: 0x1075740: jal   0x1067e04 addiu a2, zero, 63
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
// 0x01075748: 0x1075748: beq   s3, zero, 0x1075774 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075774
// --- basic block ---
// 0x01075750: 0x1075750: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075754: 0x1075754: sll   zero, zero, 0
// 0x01075758: 0x1075758: beq   v0, zero, 0x1075774 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1075774
// --- basic block ---
// 0x01075760: 0x1075760: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01075764: 0x1075764: jal   0x1067e04 addiu a2, zero, 63
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
// 0x0107576c: 0x107576c: j	 0x107577c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107577c
// --- basic block ---
L_1075774:
// 0x01075774: 0x1075774: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075778: 0x1075778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107577c:
// 0x0107577c: 0x107577c: lw    a0, -18240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x01075780: 0x1075780: jal   0x102c3b8 sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075788: 0x1075788: jal   0x10aa8ac addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075790: 0x1075790: jal   0x108d168 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075798: 0x1075798: jal   0x101d498 addu  s1, v0, zero
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
// 0x010757a0: 0x10757a0: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010757a4: 0x10757a4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010757a8: 0x10757a8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010757ac: 0x10757ac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010757b0: 0x10757b0: addiu t0, t0, -29364
	ldloc 9
	ldc.i4 -29364
	add
	stloc 9
// 0x010757b4: 0x10757b4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010757b8: 0x10757b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010757bc: 0x10757bc: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x010757c0: 0x10757c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010757c4: 0x10757c4: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x010757c8: 0x10757c8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010757cc: 0x10757cc: addiu a1, a1, 808
	ldloc.2
	ldc.i4 808
	add
	stloc.2
// 0x010757d0: 0x10757d0: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x010757d4: 0x10757d4: addiu a2, a2, 15544
	ldloc.3
	ldc.i4 15544
	add
	stloc.3
// 0x010757d8: 0x10757d8: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x010757dc: 0x10757dc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010757e0: 0x10757e0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010757e4: 0x10757e4: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010757e8: 0x10757e8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010757ec: 0x10757ec: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010757f0: 0x10757f0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010757f4: 0x10757f4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010757f8: 0x10757f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010757fc: 0x10757fc: jal   0x106a168 sw    s0, 32(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075804: 0x1075804: bne   v0, zero, 0x1075830 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075830
// --- basic block ---
// 0x0107580c: 0x107580c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075810: 0x1075810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075814: 0x1075814: jal   0x100177c addiu a2, zero, 64
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
// 0x0107581c: 0x107581c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01075820: 0x1075820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075824: 0x1075824: jal   0x100177c addiu a2, zero, 64
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
// 0x0107582c: 0x107582c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075830:
// 0x01075830: 0x1075830: lw    ra, 92(sp)
// 0x01075834: 0x1075834: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075838: 0x1075838: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107583c: 0x107583c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01075840: 0x1075840: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01075844: 0x1075844: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075848: 0x1075848: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0107584c: 0x107584c: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_1075854(int32,int32,int32,int32,int32)
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
// 0x01075854: 0x1075854: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075858: 0x1075858: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107585c: 0x107585c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01075860: 0x1075860: lw    v1, -18236(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 8
// 0x01075864: 0x1075864: sw    ra, 36(sp)
// 0x01075868: 0x1075868: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107586c: 0x107586c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075870: 0x1075870: bne   v1, zero, 0x10758f4 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10758f4
// --- basic block ---
// 0x01075878: 0x1075878: jal   0x106aec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106aec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075880: 0x1075880: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01075884: 0x1075884: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075888: 0x1075888: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107588c: 0x107588c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075890: 0x1075890: addiu a1, a1, -17636
	ldloc.2
	ldc.i4 -17636
	add
	stloc.2
// 0x01075894: 0x1075894: addiu a2, a2, -17052
	ldloc.3
	ldc.i4 -17052
	add
	stloc.3
// 0x01075898: 0x1075898: addiu a3, a3, -17568
	ldloc 4
	ldc.i4 -17568
	add
	stloc 4
// 0x0107589c: 0x107589c: jal   0x1068d28 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010758a4: 0x10758a4: bne   v0, zero, 0x10758d4 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10758d4
// --- basic block ---
// 0x010758ac: 0x10758ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010758b0: 0x10758b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010758b4: 0x10758b4: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010758b8: 0x10758b8: addiu a3, a3, -29328
	ldloc 4
	ldc.i4 -29328
	add
	stloc 4
// 0x010758bc: 0x10758bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010758c0: 0x10758c0: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010758c4: 0x10758c4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010758cc: 0x10758cc: j	 0x10758f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10758f4
// --- basic block ---
L_10758d4:
// 0x010758d4: 0x10758d4: addiu a0, s2, -18232
	ldloc 7
	ldc.i4 -18232
	add
	stloc.1
// 0x010758d8: 0x10758d8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010758dc: 0x10758dc: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010758e4: 0x10758e4: addiu s2, s2, -18232
	ldloc 7
	ldc.i4 -18232
	add
	stloc 7
// 0x010758e8: 0x10758e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010758ec: 0x10758ec: sw    v0, -18236(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldloc 6
	stelem.i4
// 0x010758f0: 0x10758f0: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10758f4:
// 0x010758f4: 0x10758f4: lw    ra, 36(sp)
// 0x010758f8: 0x10758f8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010758fc: 0x10758fc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01075900: 0x1075900: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01075904: 0x1075904: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_107590c(int32,int32,int32,int32,int32)
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
// 0x0107590c: 0x107590c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075910: 0x1075910: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075914: 0x1075914: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075918: 0x1075918: lw    a0, -18240(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x0107591c: 0x107591c: sll   zero, zero, 0
// 0x01075920: 0x1075920: beq   a0, zero, 0x1075934 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075934
// --- basic block ---
// 0x01075928: 0x1075928: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075930: 0x1075930: sw    zero, -18240(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldc.i4.s 0
	stelem.i4
L_1075934:
// 0x01075934: 0x1075934: lw    ra, 20(sp)
// 0x01075938: 0x1075938: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107593c: 0x107593c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1075944(int32,int32,int32,int32,int32)
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
// 0x01075944: 0x1075944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075948: 0x1075948: sw    ra, 20(sp)
// 0x0107594c: 0x107594c: jal   0x1075854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_1075854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075954: 0x1075954: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075958: 0x1075958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107595c: 0x107595c: addiu a0, a0, -18232
	ldloc.1
	ldc.i4 -18232
	add
	stloc.1
// 0x01075960: 0x1075960: jal   0x106a44c addiu a1, a1, -29272
	ldloc.2
	ldc.i4 -29272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075968: 0x1075968: lw    ra, 20(sp)
// 0x0107596c: 0x107596c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075970: 0x1075970: sw    v0, -18240(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldloc 5
	stelem.i4
// 0x01075974: 0x1075974: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075978: 0x1075978: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1075988(int32)
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
// 0x01075988: 0x1075988: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107598c: 0x107598c: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01075990: 0x1075990: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075994: 0x1075994: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075998: 0x1075998: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107599c: 0x107599c: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010759a0: 0x10759a0: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010759a4: 0x10759a4: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010759a8: 0x10759a8: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759ac: 0x10759ac: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759b0: 0x10759b0: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759b4: 0x10759b4: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010759b8: 0x10759b8: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759bc: 0x10759bc: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759c0: 0x10759c0: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010759c4: 0x10759c4: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010759c8: 0x10759c8: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759cc: 0x10759cc: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759d0: 0x10759d0: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010759d4: 0x10759d4: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_10759dc()
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
L_10759dc:
// 0x010759dc: 0x10759dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010759e0: 0x10759e0: lw    v0, -16028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4007
	add
	ldelem.i4
	stloc.0
// 0x010759e4: 0x10759e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075ae4()
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
L_1075ae4:
// 0x01075ae4: 0x1075ae4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075aec()
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
L_1075aec:
// 0x01075aec: 0x1075aec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075af4(int32)
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
L_1075af4:
// 0x01075af4: 0x1075af4: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075af8: 0x1075af8: beq   v0, zero, 0x1075b1c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075b1c
// --- basic block ---
// 0x01075b00: 0x1075b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075b04: 0x1075b04: addiu v0, v0, -17028
	ldloc.1
	ldc.i4 -17028
	add
	stloc.1
// 0x01075b08: 0x1075b08: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075b0c: 0x1075b0c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075b10: 0x1075b10: sll   zero, zero, 0
// 0x01075b14: 0x1075b14: bne   v1, zero, 0x1075b20 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075b20
// --- basic block ---
L_1075b1c:
// 0x01075b1c: 0x1075b1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075b20:
// 0x01075b20: 0x1075b20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075b28()
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
L_1075b28:
// 0x01075b28: 0x1075b28: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075b30()
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
.method public static int32 RealtimeBonus_Get_Id_1075b38(int32)
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
L_1075b38:
// 0x01075b38: 0x1075b38: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075b3c: 0x1075b3c: beq   v0, zero, 0x1075b6c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075b6c
// --- basic block ---
// 0x01075b44: 0x1075b44: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075b48: 0x1075b48: addiu v0, v0, -17028
	ldloc.1
	ldc.i4 -17028
	add
	stloc.1
// 0x01075b4c: 0x1075b4c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075b50: 0x1075b50: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075b54: 0x1075b54: sll   zero, zero, 0
// 0x01075b58: 0x1075b58: beq   v0, zero, 0x1075b6c sll   zero, zero, 0
	ldloc.1
	brfalse L_1075b6c
// --- basic block ---
// 0x01075b60: 0x1075b60: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075b64: 0x1075b64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075b6c:
// 0x01075b6c: 0x1075b6c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075b74(int32,int32,int32)
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
L_1075b74:
// 0x01075b74: 0x1075b74: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075b78: 0x1075b78: beq   v0, zero, 0x1075bbc lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075bbc
// --- basic block ---
// 0x01075b80: 0x1075b80: addiu v0, v0, -17028
	ldloc.3
	ldc.i4 -17028
	add
	stloc.3
// 0x01075b84: 0x1075b84: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075b88: 0x1075b88: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075b8c: 0x1075b8c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075b90: 0x1075b90: sll   zero, zero, 0
// 0x01075b94: 0x1075b94: beq   v0, zero, 0x1075bbc sll   zero, zero, 0
	ldloc.3
	brfalse L_1075bbc
// --- basic block ---
// 0x01075b9c: 0x1075b9c: beq   a1, zero, 0x1075bbc sll   zero, zero, 0
	ldloc.1
	brfalse L_1075bbc
// --- basic block ---
// 0x01075ba4: 0x1075ba4: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075ba8: 0x1075ba8: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075bac: 0x1075bac: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075bb0: 0x1075bb0: beq   a2, zero, 0x1075bbc sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075bbc
// --- basic block ---
// 0x01075bb8: 0x1075bb8: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075bbc:
// 0x01075bbc: 0x1075bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075ce4(int32)
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
L_1075ce4:
// 0x01075ce4: 0x1075ce4: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075ce8: 0x1075ce8: beq   v0, zero, 0x1075d18 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075d18
// --- basic block ---
// 0x01075cf0: 0x1075cf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075cf4: 0x1075cf4: addiu v0, v0, -17028
	ldloc.1
	ldc.i4 -17028
	add
	stloc.1
// 0x01075cf8: 0x1075cf8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075cfc: 0x1075cfc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075d00: 0x1075d00: sll   zero, zero, 0
// 0x01075d04: 0x1075d04: beq   v0, zero, 0x1075d18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075d18
// --- basic block ---
// 0x01075d0c: 0x1075d0c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075d10: 0x1075d10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075d18:
// 0x01075d18: 0x1075d18: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075d80(int32)
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
L_1075d80:
// 0x01075d80: 0x1075d80: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075d84: 0x1075d84: beq   v0, zero, 0x1075dcc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075dcc
// --- basic block ---
// 0x01075d8c: 0x1075d8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075d90: 0x1075d90: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075d94: 0x1075d94: addiu v0, v0, -17028
	ldloc.1
	ldc.i4 -17028
	add
	stloc.1
// 0x01075d98: 0x1075d98: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075d9c: 0x1075d9c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075da0: 0x1075da0: sll   zero, zero, 0
// 0x01075da4: 0x1075da4: beq   v1, zero, 0x1075dc8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075dc8
// --- basic block ---
// 0x01075dac: 0x1075dac: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075db0: 0x1075db0: sll   zero, zero, 0
// 0x01075db4: 0x1075db4: beq   a0, zero, 0x1075dcc addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075dcc
// --- basic block ---
// 0x01075dbc: 0x1075dbc: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075dc0: 0x1075dc0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075dc8:
// 0x01075dc8: 0x1075dc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075dcc:
// 0x01075dcc: 0x1075dcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075dd4(int32,int32,int32,int32,int32)
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
// 0x01075dd4: 0x1075dd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075dd8: 0x1075dd8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075ddc: 0x1075ddc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075de0: 0x1075de0: sw    ra, 28(sp)
// 0x01075de4: 0x1075de4: jal   0x101ca20 addiu a0, a0, 32
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
// 0x01075dec: 0x1075dec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075df0: 0x1075df0: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075df4: 0x1075df4: sll   zero, zero, 0
// 0x01075df8: 0x1075df8: beq   v0, zero, 0x1075e10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e10
// --- basic block ---
// 0x01075e00: 0x1075e00: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075e04: 0x1075e04: sll   zero, zero, 0
// 0x01075e08: 0x1075e08: beq   v0, zero, 0x1075e2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e2c
// --- basic block ---
L_1075e10:
// 0x01075e10: 0x1075e10: jal   0x10a6dd8 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075e18: 0x1075e18: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075e1c: 0x1075e1c: beq   v0, zero, 0x1075e2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075e2c
// --- basic block ---
// 0x01075e24: 0x1075e24: jal   0x101c160 sll   zero, zero, 0
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
L_1075e2c:
// 0x01075e2c: 0x1075e2c: lw    ra, 28(sp)
// 0x01075e30: 0x1075e30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075e34: 0x1075e34: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075e38: 0x1075e38: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075e40(int32,int32,int32,int32,int32)
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
// 0x01075e40: 0x1075e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075e44: 0x1075e44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075e48: 0x1075e48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075e4c: 0x1075e4c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075e50: 0x1075e50: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075e54: 0x1075e54: sw    ra, 28(sp)
// 0x01075e58: 0x1075e58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075e5c: 0x1075e5c: addiu s0, s0, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x01075e60: 0x1075e60: addiu s2, s2, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
L_1075e64:
// 0x01075e64: 0x1075e64: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075e68: 0x1075e68: sll   zero, zero, 0
// 0x01075e6c: 0x1075e6c: beq   s1, zero, 0x1075e84 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075e84
// --- basic block ---
// 0x01075e74: 0x1075e74: jal   0x1075dd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075e7c: 0x1075e7c: jal   0x1000930 addu  a0, s1, zero
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
L_1075e84:
// 0x01075e84: 0x1075e84: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075e88: 0x1075e88: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075e8c: 0x1075e8c: bne   s0, s2, 0x1075e64 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075e64
// --- basic block ---
// 0x01075e94: 0x1075e94: lw    ra, 28(sp)
// 0x01075e98: 0x1075e98: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075e9c: 0x1075e9c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075ea0: 0x1075ea0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075ea4: 0x1075ea4: sw    zero, -16028(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4007
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075ea8: 0x1075ea8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1075eb0(int32,int32,int32,int32,int32)
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
// 0x01075eb0: 0x1075eb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075eb4: 0x1075eb4: lw    v1, -17048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4262
	add
	ldelem.i4
	stloc 6
// 0x01075eb8: 0x1075eb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075ebc: 0x1075ebc: sw    ra, 28(sp)
// 0x01075ec0: 0x1075ec0: bne   v1, zero, 0x1075edc sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075edc
// --- basic block ---
// 0x01075ec8: 0x1075ec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075ecc: 0x1075ecc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075ed0: 0x1075ed0: addiu a0, a0, 15608
	ldloc.1
	ldc.i4 15608
	add
	stloc.1
// 0x01075ed4: 0x1075ed4: jal   0x1033128 sw    v1, -17048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4262
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033128(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1075edc:
// 0x01075edc: 0x1075edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075ee0: 0x1075ee0: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01075ee4: 0x1075ee4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075ee8: 0x1075ee8: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075eec: 0x1075eec: addiu v1, v1, -16028
	ldloc 6
	ldc.i4 -16028
	add
	stloc 6
L_1075ef0:
// 0x01075ef0: 0x1075ef0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075ef4: 0x1075ef4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075ef8: 0x1075ef8: bne   v0, v1, 0x1075ef0 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075ef0
// --- basic block ---
// 0x01075f00: 0x1075f00: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075f04: 0x1075f04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075f08: 0x1075f08: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01075f0c: 0x1075f0c: addiu a1, a1, 15688
	ldloc.2
	ldc.i4 15688
	add
	stloc.2
// 0x01075f10: 0x1075f10: addiu a2, a2, -15304
	ldloc.3
	ldc.i4 -15304
	add
	stloc.3
// 0x01075f14: 0x1075f14: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075f1c: 0x1075f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075f20: 0x1075f20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075f24: 0x1075f24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075f28: 0x1075f28: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x01075f2c: 0x1075f2c: addiu a1, a1, 15704
	ldloc.2
	ldc.i4 15704
	add
	stloc.2
// 0x01075f30: 0x1075f30: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x01075f34: 0x1075f34: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075f3c: 0x1075f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075f40: 0x1075f40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075f44: 0x1075f44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075f48: 0x1075f48: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x01075f4c: 0x1075f4c: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01075f50: 0x1075f50: addiu a1, a1, 15720
	ldloc.2
	ldc.i4 15720
	add
	stloc.2
// 0x01075f54: 0x1075f54: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075f58: 0x1075f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075f5c: 0x1075f5c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075f60: 0x1075f60: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01075f68: 0x1075f68: lw    ra, 28(sp)
// 0x01075f6c: 0x1075f6c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075f70: 0x1075f70: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1075f78(int32,int32,int32,int32,int32)
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
// 0x01075f78: 0x1075f78: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075f7c: 0x1075f7c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075f80: 0x1075f80: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075f84: 0x1075f84: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075f88: 0x1075f88: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075f8c: 0x1075f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075f90: 0x1075f90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f94: 0x1075f94: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075f98: 0x1075f98: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075f9c: 0x1075f9c: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075fa0: 0x1075fa0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075fa4: 0x1075fa4: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01075fa8: 0x1075fa8: addiu a3, a3, -28692
	ldloc 4
	ldc.i4 -28692
	add
	stloc 4
// 0x01075fac: 0x1075fac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075fb0: 0x1075fb0: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01075fb4: 0x1075fb4: sw    ra, 52(sp)
// 0x01075fb8: 0x1075fb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075fbc: 0x1075fbc: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075fc0: 0x1075fc0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075fc4: 0x1075fc4: jal   0x100449c sw    s1, 28(sp)
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
// 0x01075fcc: 0x1075fcc: blez  s0, 0x1075fe0 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1075fe0
// --- basic block ---
// 0x01075fd4: 0x1075fd4: jal   0x10acc6c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075fdc: 0x1075fdc: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1075fe0:
// 0x01075fe0: 0x1075fe0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075fe4: 0x1075fe4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075fe8: 0x1075fe8: jal   0x1053dc0 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075ff0: 0x1075ff0: lw    ra, 52(sp)
// 0x01075ff4: 0x1075ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01075ff8: 0x1075ff8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01075ffc: 0x1075ffc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01076000: 0x1076000: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01076004: 0x1076004: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076008: 0x1076008: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1076010(int32,int32,int32,int32,int32)
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
// 0x01076010: 0x1076010: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01076014: 0x1076014: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01076018: 0x1076018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107601c: 0x107601c: addiu a2, a2, -28612
	ldloc.3
	ldc.i4 -28612
	add
	stloc.3
// 0x01076020: 0x1076020: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01076024: 0x1076024: sw    ra, 20(sp)
// 0x01076028: 0x1076028: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01076030: 0x1076030: lw    ra, 20(sp)
// 0x01076034: 0x1076034: sll   zero, zero, 0
// 0x01076038: 0x1076038: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1076040(int32,int32,int32,int32,int32)
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
// 0x01076040: 0x1076040: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01076044: 0x1076044: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01076048: 0x1076048: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x0107604c: 0x107604c: sw    ra, 300(sp)
// 0x01076050: 0x1076050: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01076054: 0x1076054: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01076058: 0x1076058: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0107605c: 0x107605c: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01076060: 0x1076060: bne   a1, zero, 0x10760b8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_10760b8
// --- basic block ---
// 0x01076068: 0x1076068: beq   a2, zero, 0x1076098 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1076098
// --- basic block ---
// 0x01076070: 0x1076070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076074: 0x1076074: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076078: 0x1076078: addiu a3, a3, -28596
	ldloc 4
	ldc.i4 -28596
	add
	stloc 4
// 0x0107607c: 0x107607c: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01076080: 0x1076080: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076084: 0x1076084: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076088: 0x1076088: jal   0x100449c sw    s0, 20(sp)
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
// 0x01076090: 0x1076090: j	 0x107613c sll   zero, zero, 0
	br L_107613c
// --- basic block ---
L_1076098:
// 0x01076098: 0x1076098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107609c: 0x107609c: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x010760a0: 0x10760a0: addiu a3, a3, -28536
	ldloc 4
	ldc.i4 -28536
	add
	stloc 4
// 0x010760a4: 0x10760a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010760a8: 0x10760a8: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x010760ac: 0x10760ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010760b0: 0x10760b0: j	 0x10761d8 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10761d8
// --- basic block ---
L_10760b8:
// 0x010760b8: 0x10760b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010760bc: 0x10760bc: bne   a1, a0, 0x10761bc lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10761bc
// --- basic block ---
// 0x010760c4: 0x10760c4: bne   a3, zero, 0x10760f0 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_10760f0
// --- basic block ---
// 0x010760cc: 0x10760cc: jal   0x101cd74 addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
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
// 0x010760d4: 0x10760d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010760d8: 0x10760d8: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010760dc: 0x10760dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010760e0: 0x10760e0: jal   0x104c128 addiu a2, zero, 10
	ldc.i4.s 10
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
// 0x010760e8: 0x10760e8: j	 0x10761e0 sll   zero, zero, 0
	br L_10761e0
// --- basic block ---
L_10760f0:
// 0x010760f0: 0x10760f0: beq   a2, zero, 0x107615c lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_107615c
// --- basic block ---
// 0x010760f8: 0x10760f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010760fc: 0x10760fc: jal   0x101cd74 addiu a0, a0, -28356
	ldloc.1
	ldc.i4 -28356
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
// 0x01076104: 0x1076104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076108: 0x1076108: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0107610c: 0x107610c: jal   0x101cd74 sw    v0, 280(sp)
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
// 0x01076114: 0x1076114: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076118: 0x1076118: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107611c: 0x107611c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01076120: 0x1076120: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076124: 0x1076124: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0107612c: 0x107612c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076130: 0x1076130: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01076134: 0x1076134: jal   0x104c28c addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107613c:
// 0x0107613c: 0x107613c: jal   0x10acc6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076144: 0x1076144: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076148: 0x1076148: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0107614c: 0x107614c: jal   0x10aca10 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076154: 0x1076154: j	 0x10761e0 sll   zero, zero, 0
	br L_10761e0
// --- basic block ---
L_107615c:
// 0x0107615c: 0x107615c: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01076160: 0x1076160: sll   zero, zero, 0
// 0x01076164: 0x1076164: beq   v0, zero, 0x1076178 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076178
// --- basic block ---
// 0x0107616c: 0x107616c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076170: 0x1076170: j	 0x1076180 addiu a0, a0, -28280
	ldloc.1
	ldc.i4 -28280
	add
	stloc.1
	br L_1076180
// --- basic block ---
L_1076178:
// 0x01076178: 0x1076178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107617c: 0x107617c: addiu a0, a0, -28212
	ldloc.1
	ldc.i4 -28212
	add
	stloc.1
L_1076180:
// 0x01076180: 0x1076180: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01076188: 0x1076188: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107618c: 0x107618c: jal   0x101cd74 sw    v0, 280(sp)
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
// 0x01076194: 0x1076194: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076198: 0x1076198: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107619c: 0x107619c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010761a0: 0x10761a0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010761a8: 0x10761a8: addiu a0, s1, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.1
// 0x010761ac: 0x10761ac: jal   0x104c28c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761b4: 0x10761b4: j	 0x10761e0 sll   zero, zero, 0
	br L_10761e0
// --- basic block ---
L_10761bc:
// 0x010761bc: 0x10761bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010761c0: 0x10761c0: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x010761c4: 0x10761c4: addiu a3, a3, -28160
	ldloc 4
	ldc.i4 -28160
	add
	stloc 4
// 0x010761c8: 0x10761c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010761cc: 0x10761cc: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x010761d0: 0x10761d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010761d4: 0x10761d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10761d8:
// 0x010761d8: 0x10761d8: jal   0x100449c sll   zero, zero, 0
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
L_10761e0:
// 0x010761e0: 0x10761e0: lw    ra, 300(sp)
// 0x010761e4: 0x10761e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010761e8: 0x10761e8: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010761ec: 0x10761ec: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x010761f0: 0x10761f0: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010761f4: 0x10761f4: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_10761fc(int32,int32,int32,int32,int32)
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
L_10761fc:
// 0x010761fc: 0x10761fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076200: 0x1076200: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076204: 0x1076204: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076208: 0x1076208: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107620c: 0x107620c: addiu s0, s1, -17044
	ldloc 8
	ldc.i4 -17044
	add
	stloc 7
// 0x01076210: 0x1076210: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076214: 0x1076214: sw    ra, 28(sp)
// 0x01076218: 0x1076218: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107621c: 0x107621c: bne   v0, zero, 0x1076230 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1076230
// --- basic block ---
// 0x01076224: 0x1076224: sw    a0, -17044(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4261
	add
	ldloc.1
	stelem.i4
// 0x01076228: 0x1076228: j	 0x1076260 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1076260
// --- basic block ---
L_1076230:
// 0x01076230: 0x1076230: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076234: 0x1076234: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x0107623c: 0x107623c: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01076240: 0x1076240: bne   v1, zero, 0x1076264 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1076264
// --- basic block ---
// 0x01076248: 0x1076248: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107624c: 0x107624c: sll   zero, zero, 0
// 0x01076250: 0x1076250: sw    v0, -17044(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4261
	add
	ldloc 6
	stelem.i4
// 0x01076254: 0x1076254: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076258: 0x1076258: sll   zero, zero, 0
// 0x0107625c: 0x107625c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1076260:
// 0x01076260: 0x1076260: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1076264:
// 0x01076264: 0x1076264: lw    ra, 28(sp)
// 0x01076268: 0x1076268: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107626c: 0x107626c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076270: 0x1076270: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1076278(int32,int32,int32,int32,int32)
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
L_1076278:
// 0x01076278: 0x1076278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107627c: 0x107627c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076280: 0x1076280: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01076284: 0x1076284: sw    ra, 44(sp)
// 0x01076288: 0x1076288: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0107628c: 0x107628c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01076290: 0x1076290: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01076294: 0x1076294: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076298: 0x1076298: addiu v1, v1, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x0107629c: 0x107629c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010762a0: 0x10762a0: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10762a4:
// 0x010762a4: 0x10762a4: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010762a8: 0x10762a8: sll   zero, zero, 0
// 0x010762ac: 0x10762ac: beq   s0, zero, 0x10762ec addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10762ec
// --- basic block ---
// 0x010762b4: 0x10762b4: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010762b8: 0x10762b8: sll   zero, zero, 0
// 0x010762bc: 0x10762bc: bne   a1, s1, 0x10762f0 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10762f0
// --- basic block ---
// 0x010762c4: 0x10762c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010762c8: 0x10762c8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010762cc: 0x10762cc: beq   v0, zero, 0x10764a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10764a0
// --- basic block ---
// 0x010762d4: 0x10762d4: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010762d8: 0x10762d8: sll   zero, zero, 0
// 0x010762dc: 0x10762dc: bne   v0, zero, 0x10764a0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_10764a0
// --- basic block ---
// 0x010762e4: 0x10762e4: j	 0x1076300 sll   zero, zero, 0
	br L_1076300
// --- basic block ---
L_10762ec:
// 0x010762ec: 0x10762ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10762f0:
// 0x010762f0: 0x10762f0: bne   v0, a0, 0x10762a4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10762a4
// --- basic block ---
// 0x010762f8: 0x10762f8: j	 0x10764a0 sll   zero, zero, 0
	br L_10764a0
// --- basic block ---
L_1076300:
// 0x01076300: 0x1076300: jal   0x10a6dd8 sw    s2, 64(s0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076308: 0x1076308: beq   v0, zero, 0x10763c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10763c4
// --- basic block ---
// 0x01076310: 0x1076310: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076314: 0x1076314: sll   zero, zero, 0
// 0x01076318: 0x1076318: bne   v0, s2, 0x1076358 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1076358
// --- basic block ---
// 0x01076320: 0x1076320: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076328: 0x1076328: beq   v0, zero, 0x1076358 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1076358
// --- basic block ---
// 0x01076330: 0x1076330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076334: 0x1076334: jal   0x101cd74 addiu a0, a0, -28096
	ldloc.1
	ldc.i4 -28096
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
// 0x0107633c: 0x107633c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076340: 0x1076340: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01076344: 0x1076344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076348: 0x1076348: jal   0x104c128 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076350: 0x1076350: j	 0x10764a0 sll   zero, zero, 0
	br L_10764a0
// --- basic block ---
L_1076358:
// 0x01076358: 0x1076358: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107635c: 0x107635c: addiu a1, a1, -28728
	ldloc.2
	ldc.i4 -28728
	add
	stloc.2
// 0x01076360: 0x1076360: addiu a3, a3, -27956
	ldloc 4
	ldc.i4 -27956
	add
	stloc 4
// 0x01076364: 0x1076364: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076368: 0x1076368: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x0107636c: 0x107636c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076370: 0x1076370: jal   0x100449c sw    s1, 16(sp)
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
// 0x01076378: 0x1076378: lw    v0, -17036(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4259
	add
	ldelem.i4
	stloc 5
// 0x0107637c: 0x107637c: sll   zero, zero, 0
// 0x01076380: 0x1076380: bne   v0, zero, 0x10763b8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10763b8
// --- basic block ---
// 0x01076388: 0x1076388: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076390: 0x1076390: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01076394: 0x1076394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076398: 0x1076398: addiu a1, s3, -27924
	ldloc 11
	ldc.i4 -27924
	add
	stloc.2
// 0x0107639c: 0x107639c: jal   0x1051b5c sw    v0, -17036(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4259
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763a4: 0x10763a4: addiu a2, s3, -27924
	ldloc 11
	ldc.i4 -27924
	add
	stloc.3
// 0x010763a8: 0x10763a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010763ac: 0x10763ac: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763b4: 0x10763b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10763b8:
// 0x010763b8: 0x10763b8: lw    a0, -17036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4259
	add
	ldelem.i4
	stloc.1
// 0x010763bc: 0x10763bc: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10763c4:
// 0x010763c4: 0x10763c4: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010763c8: 0x10763c8: sll   zero, zero, 0
// 0x010763cc: 0x10763cc: beq   v0, zero, 0x107643c sll   zero, zero, 0
	ldloc 5
	brfalse L_107643c
// --- basic block ---
// 0x010763d4: 0x10763d4: jal   0x1026ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763dc: 0x10763dc: beq   v0, zero, 0x10763f8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10763f8
// --- basic block ---
// 0x010763e4: 0x10763e4: jal   0x1026ea4 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763ec: 0x10763ec: bne   v0, zero, 0x10763f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10763f8
// --- basic block ---
// 0x010763f4: 0x10763f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10763f8:
// 0x010763f8: 0x10763f8: jal   0x1026b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076400: 0x1076400: beq   v0, zero, 0x107641c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_107641c
// --- basic block ---
// 0x01076408: 0x1076408: jal   0x1026d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076410: 0x1076410: bne   v0, zero, 0x107641c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_107641c
// --- basic block ---
// 0x01076418: 0x1076418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107641c:
// 0x0107641c: 0x107641c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076420: 0x1076420: jal   0x106b790 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076428: 0x1076428: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107642c: 0x107642c: jal   0x10acc6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076434: 0x1076434: j	 0x1076498 sll   zero, zero, 0
	br L_1076498
// --- basic block ---
L_107643c:
// 0x0107643c: 0x107643c: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01076440: 0x1076440: jal   0x1026ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076448: 0x1076448: beq   v0, zero, 0x1076464 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1076464
// --- basic block ---
// 0x01076450: 0x1076450: jal   0x1026ea4 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076458: 0x1076458: bne   v0, zero, 0x1076464 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076464
// --- basic block ---
// 0x01076460: 0x1076460: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1076464:
// 0x01076464: 0x1076464: jal   0x1026b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107646c: 0x107646c: beq   v0, zero, 0x1076488 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1076488
// --- basic block ---
// 0x01076474: 0x1076474: jal   0x1026d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107647c: 0x107647c: bne   v0, zero, 0x1076488 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1076488
// --- basic block ---
// 0x01076484: 0x1076484: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1076488:
// 0x01076488: 0x1076488: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107648c: 0x107648c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01076490: 0x1076490: jal   0x106b820 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076498:
// 0x01076498: 0x1076498: jal   0x1075dd4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10764a0:
// 0x010764a0: 0x10764a0: lw    ra, 44(sp)
// 0x010764a4: 0x10764a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010764a8: 0x10764a8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010764ac: 0x10764ac: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010764b0: 0x10764b0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010764b4: 0x10764b4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010764b8: 0x10764b8: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_10764c0(int32,int32,int32,int32,int32)
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
// 0x010764c0: 0x10764c0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010764c4: 0x10764c4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010764c8: 0x10764c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010764cc: 0x10764cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010764d0: 0x10764d0: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010764d4: 0x10764d4: addiu a0, a0, -27916
	ldloc.1
	ldc.i4 -27916
	add
	stloc.1
// 0x010764d8: 0x10764d8: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x010764dc: 0x10764dc: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010764e0: 0x10764e0: sw    ra, 108(sp)
// 0x010764e4: 0x10764e4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010764e8: 0x10764e8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010764ec: 0x10764ec: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010764f0: 0x10764f0: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010764f4: 0x10764f4: jal   0x101ca20 sw    s6, 104(sp)
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
// 0x010764fc: 0x10764fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076500: 0x1076500: jal   0x101ca20 addu  s5, v0, zero
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
// 0x01076508: 0x1076508: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107650c: 0x107650c: jal   0x101ca20 addu  s1, v0, zero
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
// 0x01076514: 0x1076514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076518: 0x1076518: addiu a0, a0, -27344
	ldloc.1
	ldc.i4 -27344
	add
	stloc.1
// 0x0107651c: 0x107651c: jal   0x101ca20 addu  s4, v0, zero
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
// 0x01076524: 0x1076524: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076528: 0x1076528: jal   0x101ca20 addu  s3, v0, zero
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
// 0x01076530: 0x1076530: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01076534: 0x1076534: sll   zero, zero, 0
// 0x01076538: 0x1076538: beq   a1, zero, 0x1076570 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1076570
// --- basic block ---
// 0x01076540: 0x1076540: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01076544: 0x1076544: sll   zero, zero, 0
// 0x01076548: 0x1076548: beq   a2, zero, 0x1076570 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1076570
// --- basic block ---
// 0x01076550: 0x1076550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076554: 0x1076554: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01076558: 0x1076558: jal   0x1000f64 addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
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
// 0x01076560: 0x1076560: jal   0x101ca20 addu  a0, s6, zero
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
// 0x01076568: 0x1076568: j	 0x1076574 sll   zero, zero, 0
	br L_1076574
// --- basic block ---
L_1076570:
// 0x01076570: 0x1076570: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1076574:
// 0x01076574: 0x1076574: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076578: 0x1076578: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x0107657c: 0x107657c: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01076580: 0x1076580: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01076584: 0x1076584: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01076588: 0x1076588: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x0107658c: 0x107658c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01076590: 0x1076590: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076594: 0x1076594: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076598: 0x1076598: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x0107659c: 0x107659c: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010765a0: 0x10765a0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010765a4: 0x10765a4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010765a8: 0x10765a8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010765ac: 0x10765ac: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010765b0: 0x10765b0: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010765b4: 0x10765b4: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010765b8: 0x10765b8: jal   0x101c510 sw    zero, 24(sp)
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
// 0x010765c0: 0x10765c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010765c4: 0x10765c4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010765c8: 0x10765c8: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010765cc: 0x10765cc: addiu a1, a1, 27484
	ldloc.2
	ldc.i4 27484
	add
	stloc.2
// 0x010765d0: 0x10765d0: jal   0x101bee4 addu  a0, s1, zero
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
// 0x010765d8: 0x10765d8: jal   0x101c90c addu  a0, s5, zero
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
// 0x010765e0: 0x10765e0: jal   0x101c90c addu  a0, s1, zero
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
// 0x010765e8: 0x10765e8: jal   0x101c90c addu  a0, s4, zero
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
// 0x010765f0: 0x10765f0: jal   0x101c90c addu  a0, s3, zero
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
// 0x010765f8: 0x10765f8: jal   0x101c90c addu  a0, s2, zero
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
// 0x01076600: 0x1076600: lw    ra, 108(sp)
// 0x01076604: 0x1076604: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01076608: 0x1076608: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107660c: 0x107660c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01076610: 0x1076610: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076614: 0x1076614: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01076618: 0x1076618: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107661c: 0x107661c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01076620: 0x1076620: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1076628(int32,int32,int32,int32,int32)
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
// 0x01076628: 0x1076628: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107662c: 0x107662c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076630: 0x1076630: beq   v0, zero, 0x1076650 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1076650
// --- basic block ---
// 0x01076638: 0x1076638: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107663c: 0x107663c: addiu a1, a1, 26448
	ldloc.2
	ldc.i4 26448
	add
	stloc.2
// 0x01076640: 0x1076640: jal   0x10500d4 addiu a0, zero, 1000
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
// 0x01076648: 0x1076648: j	 0x107666c sll   zero, zero, 0
	br L_107666c
// --- basic block ---
L_1076650:
// 0x01076650: 0x1076650: jal   0x10a6dd8 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076658: 0x1076658: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107665c: 0x107665c: beq   v0, zero, 0x107666c sll   zero, zero, 0
	ldloc 5
	brfalse L_107666c
// --- basic block ---
// 0x01076664: 0x1076664: jal   0x10764c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_10764c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107666c:
// 0x0107666c: 0x107666c: lw    ra, 28(sp)
// 0x01076670: 0x1076670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076674: 0x1076674: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_107667c(int32,int32,int32,int32,int32)
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
// 0x0107667c: 0x107667c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076680: 0x1076680: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076684: 0x1076684: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076688: 0x1076688: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107668c: 0x107668c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076690: 0x1076690: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01076694: 0x1076694: sw    ra, 36(sp)
// 0x01076698: 0x1076698: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107669c: 0x107669c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010766a0: 0x10766a0: addiu s0, s0, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x010766a4: 0x10766a4: addiu s2, s2, -16028
	ldloc 8
	ldc.i4 -16028
	add
	stloc 8
L_10766a8:
// 0x010766a8: 0x10766a8: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010766ac: 0x10766ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010766b0: 0x10766b0: beq   s1, zero, 0x10766d4 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10766d4
// --- basic block ---
// 0x010766b8: 0x10766b8: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010766bc: 0x10766bc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x010766c4: 0x10766c4: bne   v0, zero, 0x10766d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10766d4
// --- basic block ---
// 0x010766cc: 0x10766cc: jal   0x1076628 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_10766d4:
// 0x010766d4: 0x10766d4: bne   s0, s2, 0x10766a8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10766a8
// --- basic block ---
// 0x010766dc: 0x10766dc: lw    ra, 36(sp)
// 0x010766e0: 0x10766e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010766e4: 0x10766e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010766e8: 0x10766e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010766ec: 0x10766ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010766f0: 0x10766f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_10766f8(int32,int32,int32,int32,int32)
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
// 0x010766f8: 0x10766f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010766fc: 0x10766fc: lw    v1, 15736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc 6
// 0x01076700: 0x1076700: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076704: 0x1076704: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076708: 0x1076708: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x0107670c: 0x107670c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01076710: 0x1076710: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076714: 0x1076714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076718: 0x1076718: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107671c: 0x107671c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076720: 0x1076720: sw    ra, 20(sp)
// 0x01076724: 0x1076724: jal   0x100e630 addiu a0, a0, 15704
	ldloc.1
	ldc.i4 15704
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
// 0x0107672c: 0x107672c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01076734: 0x1076734: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076738: 0x1076738: jal   0x1029c58 addiu a0, a0, 29072
	ldloc.1
	ldc.i4 29072
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029c58(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076740: 0x1076740: lw    ra, 20(sp)
// 0x01076744: 0x1076744: sll   zero, zero, 0
// 0x01076748: 0x1076748: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1076750(int32,int32,int32,int32,int32)
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
// 0x01076750: 0x1076750: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076754: 0x1076754: sw    ra, 52(sp)
// 0x01076758: 0x1076758: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 6
// --- basic block ---
// 0x01076760: 0x1076760: beq   v0, zero, 0x10767f8 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10767f8
// --- basic block ---
// 0x01076768: 0x1076768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107676c: 0x107676c: jal   0x1029d70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076774: 0x1076774: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076778: 0x1076778: sll   zero, zero, 0
// 0x0107677c: 0x107677c: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01076780: 0x1076780: beq   v0, zero, 0x10767f8 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10767f8
// --- basic block ---
// 0x01076788: 0x1076788: jal   0x104ff3c addiu a0, a0, 26448
	ldloc.1
	ldc.i4 26448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076790: 0x1076790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076794: 0x1076794: jal   0x100e7a8 addiu a0, a0, 15704
	ldloc.1
	ldc.i4 15704
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
// 0x0107679c: 0x107679c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010767a0: 0x10767a0: lw    a0, 15736(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3934
	add
	ldelem.i4
	stloc.1
// 0x010767a4: 0x10767a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010767a8: 0x10767a8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010767ac: 0x10767ac: addiu v1, v1, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x010767b0: 0x10767b0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010767b4: 0x10767b4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010767b8: 0x10767b8: sll   zero, zero, 0
// 0x010767bc: 0x10767bc: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010767c0: 0x10767c0: sll   zero, zero, 0
// 0x010767c4: 0x10767c4: beq   v0, a0, 0x10767f0 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_10767f0
// --- basic block ---
// 0x010767cc: 0x10767cc: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010767d0: 0x10767d0: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010767d4: 0x10767d4: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010767d8: 0x10767d8: addiu v0, v0, 26360
	ldloc 6
	ldc.i4 26360
	add
	stloc 6
// 0x010767dc: 0x10767dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010767e0: 0x10767e0: jal   0x1053c14 sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010767e8: 0x10767e8: j	 0x10767f8 sll   zero, zero, 0
	br L_10767f8
// --- basic block ---
L_10767f0:
// 0x010767f0: 0x10767f0: jal   0x10766f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_10766f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10767f8:
// 0x010767f8: 0x10767f8: lw    ra, 52(sp)
// 0x010767fc: 0x10767fc: sll   zero, zero, 0
// 0x01076800: 0x1076800: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_1076808(int32,int32,int32,int32,int32)
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
// 0x01076808: 0x1076808: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0107680c: 0x107680c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076810: 0x1076810: sw    ra, 564(sp)
// 0x01076814: 0x1076814: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076818: 0x1076818: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x0107681c: 0x107681c: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01076820: 0x1076820: addiu v1, v1, -17028
	ldloc 6
	ldc.i4 -17028
	add
	stloc 6
// 0x01076824: 0x1076824: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076828: 0x1076828: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_107682c:
// 0x0107682c: 0x107682c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076830: 0x1076830: sll   zero, zero, 0
// 0x01076834: 0x1076834: beq   s0, zero, 0x1076874 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076874
// --- basic block ---
// 0x0107683c: 0x107683c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076840: 0x1076840: sll   zero, zero, 0
// 0x01076844: 0x1076844: bne   a2, a0, 0x1076878 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076878
// --- basic block ---
// 0x0107684c: 0x107684c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076850: 0x1076850: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076854: 0x1076854: beq   v0, zero, 0x1076b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076b44
// --- basic block ---
// 0x0107685c: 0x107685c: jal   0x1093e90 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01076864: 0x1076864: beq   v0, zero, 0x10768b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10768b0
// --- basic block ---
// 0x0107686c: 0x107686c: j	 0x1076888 sll   zero, zero, 0
	br L_1076888
// --- basic block ---
L_1076874:
// 0x01076874: 0x1076874: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076878:
// 0x01076878: 0x1076878: bne   v0, a1, 0x107682c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_107682c
// --- basic block ---
// 0x01076880: 0x1076880: j	 0x1076b44 sll   zero, zero, 0
	br L_1076b44
// --- basic block ---
L_1076888:
// 0x01076888: 0x1076888: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076890: 0x1076890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076894: 0x1076894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076898: 0x1076898: jal   0x1001b14 addiu a1, a1, -27904
	ldloc.2
	ldc.i4 -27904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010768a0: 0x10768a0: bne   v0, zero, 0x10768b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10768b0
// --- basic block ---
// 0x010768a8: 0x10768a8: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10768b0:
// 0x010768b0: 0x10768b0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010768b4: 0x10768b4: sll   zero, zero, 0
// 0x010768b8: 0x10768b8: bne   v0, zero, 0x10768cc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10768cc
// --- basic block ---
// 0x010768c0: 0x10768c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010768c4: 0x10768c4: j	 0x10768dc addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
	br L_10768dc
// --- basic block ---
L_10768cc:
// 0x010768cc: 0x10768cc: bne   v0, v1, 0x10768ec addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10768ec
// --- basic block ---
// 0x010768d4: 0x10768d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768d8: 0x10768d8: addiu a0, a0, -27888
	ldloc.1
	ldc.i4 -27888
	add
	stloc.1
L_10768dc:
// 0x010768dc: 0x10768dc: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010768e4: 0x10768e4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010768e8: 0x10768e8: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10768ec:
// 0x010768ec: 0x10768ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768f0: 0x10768f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010768f4: 0x10768f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010768f8: 0x10768f8: addiu a0, a0, -27904
	ldloc.1
	ldc.i4 -27904
	add
	stloc.1
// 0x010768fc: 0x10768fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076900: 0x1076900: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01076904: 0x1076904: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076908: 0x1076908: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x0107690c: 0x107690c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076910: 0x1076910: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01076914: 0x1076914: jal   0x109e3f8 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107691c: 0x107691c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076920: 0x1076920: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076924: 0x1076924: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076928: 0x1076928: addiu a1, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x0107692c: 0x107692c: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x01076930: 0x1076930: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076934: 0x1076934: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076938: 0x1076938: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076940: 0x1076940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076944: 0x1076944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076948: 0x1076948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107694c: 0x107694c: jal   0x1098ee8 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01076954: 0x1076954: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076958: 0x1076958: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107695c: 0x107695c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076964: 0x1076964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076968: 0x1076968: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107696c: 0x107696c: addiu a1, s2, 18616
	ldloc 9
	ldc.i4 18616
	add
	stloc.2
// 0x01076970: 0x1076970: addiu a0, a0, -27872
	ldloc.1
	ldc.i4 -27872
	add
	stloc.1
// 0x01076974: 0x1076974: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076978: 0x1076978: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107697c: 0x107697c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076984: 0x1076984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076988: 0x1076988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107698c: 0x107698c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076990: 0x1076990: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01076998: 0x1076998: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107699c: 0x107699c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769a0: 0x10769a0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010769a4: 0x10769a4: jal   0x109e044 addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769ac: 0x10769ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010769b0: 0x10769b0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769b8: 0x10769b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010769bc: 0x10769bc: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769c4: 0x10769c4: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010769c8: 0x10769c8: sll   zero, zero, 0
// 0x010769cc: 0x10769cc: beq   a3, zero, 0x10769e0 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_10769e0
// --- basic block ---
// 0x010769d4: 0x10769d4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x010769d8: 0x10769d8: j	 0x1076a78 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076a78
// --- basic block ---
L_10769e0:
// 0x010769e0: 0x10769e0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010769e4: 0x10769e4: sll   zero, zero, 0
// 0x010769e8: 0x10769e8: bne   v0, zero, 0x1076a38 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076a38
// --- basic block ---
// 0x010769f0: 0x10769f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769f4: 0x10769f4: jal   0x101cd74 addiu a0, a0, -27852
	ldloc.1
	ldc.i4 -27852
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
// 0x010769fc: 0x10769fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a00: 0x1076a00: addiu a0, a0, -27816
	ldloc.1
	ldc.i4 -27816
	add
	stloc.1
// 0x01076a04: 0x1076a04: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076a08: 0x1076a08: jal   0x101cd74 sw    v0, 544(sp)
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
// 0x01076a10: 0x1076a10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076a14: 0x1076a14: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076a18: 0x1076a18: addiu a2, a2, 10764
	ldloc.3
	ldc.i4 10764
	add
	stloc.3
// 0x01076a1c: 0x1076a1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076a20: 0x1076a20: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076a24: 0x1076a24: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076a28: 0x1076a28: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01076a30: 0x1076a30: j	 0x1076a84 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_1076a84
// --- basic block ---
L_1076a38:
// 0x01076a38: 0x1076a38: bne   v0, v1, 0x1076a84 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_1076a84
// --- basic block ---
// 0x01076a40: 0x1076a40: jal   0x106b308 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a48: 0x1076a48: bne   v0, zero, 0x1076a5c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076a5c
// --- basic block ---
// 0x01076a50: 0x1076a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a54: 0x1076a54: j	 0x1076a64 addiu a0, a0, -27808
	ldloc.1
	ldc.i4 -27808
	add
	stloc.1
	br L_1076a64
// --- basic block ---
L_1076a5c:
// 0x01076a5c: 0x1076a5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a60: 0x1076a60: addiu a0, a0, -27724
	ldloc.1
	ldc.i4 -27724
	add
	stloc.1
L_1076a64:
// 0x01076a64: 0x1076a64: jal   0x101cd74 sll   zero, zero, 0
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
// 0x01076a6c: 0x1076a6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076a70: 0x1076a70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076a74: 0x1076a74: addiu a2, s0, 20028
	ldloc 8
	ldc.i4 20028
	add
	stloc.3
L_1076a78:
// 0x01076a78: 0x1076a78: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01076a80: 0x1076a80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1076a84:
// 0x01076a84: 0x1076a84: lw    v1, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x01076a88: 0x1076a88: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076a8c: 0x1076a8c: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01076a90: 0x1076a90: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076a94: 0x1076a94: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076a98: 0x1076a98: beq   v1, zero, 0x1076aa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1076aa4
// --- basic block ---
// 0x01076aa0: 0x1076aa0: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076aa4:
// 0x01076aa4: 0x1076aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076aa8: 0x1076aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076aac: 0x1076aac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076ab0: 0x1076ab0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01076ab4: 0x1076ab4: addiu a0, a0, -27872
	ldloc.1
	ldc.i4 -27872
	add
	stloc.1
// 0x01076ab8: 0x1076ab8: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ac0: 0x1076ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076ac4: 0x1076ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076ac8: 0x1076ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076acc: 0x1076acc: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01076ad4: 0x1076ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076ad8: 0x1076ad8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076adc: 0x1076adc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076ae0: 0x1076ae0: addiu a0, a0, -27532
	ldloc.1
	ldc.i4 -27532
	add
	stloc.1
// 0x01076ae4: 0x1076ae4: jal   0x1098c18 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076aec: 0x1076aec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076af0: 0x1076af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076af4: 0x1076af4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01076af8: 0x1076af8: jal   0x1097a0c sw    v0, 544(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01076b00: 0x1076b00: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076b04: 0x1076b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076b08: 0x1076b08: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b10: 0x1076b10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076b14: 0x1076b14: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b1c: 0x1076b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b20: 0x1076b20: addiu a0, a0, -27904
	ldloc.1
	ldc.i4 -27904
	add
	stloc.1
// 0x01076b24: 0x1076b24: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b2c: 0x1076b2c: jal   0x1021434 sll   zero, zero, 0
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
// 0x01076b34: 0x1076b34: bne   v0, zero, 0x1076b44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076b44
// --- basic block ---
// 0x01076b3c: 0x1076b3c: jal   0x10218c8 sll   zero, zero, 0
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
L_1076b44:
// 0x01076b44: 0x1076b44: lw    ra, 564(sp)
// 0x01076b48: 0x1076b48: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076b4c: 0x1076b4c: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076b50: 0x1076b50: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076b54: 0x1076b54: jr    ra addiu sp, sp, 568
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
