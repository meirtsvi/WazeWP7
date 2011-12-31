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

.method public static int32 RTNet_MapDisplyed_107546c(int32,int32,int32,int32,int32)
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
// 0x0107546c: 0x107546c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075470: 0x1075470: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01075474: 0x1075474: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075478: 0x1075478: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0107547c: 0x107547c: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01075480: 0x1075480: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01075484: 0x1075484: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01075488: 0x1075488: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107548c: 0x107548c: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075490: 0x1075490: sw    ra, 140(sp)
// 0x01075494: 0x1075494: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01075498: 0x1075498: jal   0x1072830 sw    a3, 112(sp)
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
	call int32 Cibyl85::format_RoadMapArea_string_1072830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010754a0: 0x10754a0: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010754a4: 0x10754a4: beq   s2, zero, 0x10754c8 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_10754c8
// --- basic block ---
// 0x010754ac: 0x10754ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010754b0: 0x10754b0: addiu a1, v0, -29508
	ldloc 6
	ldc.i4 -29508
	add
	stloc.2
// 0x010754b4: 0x10754b4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010754b8: 0x10754b8: jal   0x1000f64 addu  a3, s1, zero
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
// 0x010754c0: 0x10754c0: j	 0x10754ec addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10754ec
// --- basic block ---
L_10754c8:
// 0x010754c8: 0x10754c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754cc: 0x10754cc: addiu v0, v0, -29508
	ldloc 6
	ldc.i4 -29508
	add
	stloc 6
// 0x010754d0: 0x10754d0: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010754d4: 0x10754d4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010754d8: 0x10754d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754dc: 0x10754dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010754e0: 0x10754e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010754e4: 0x10754e4: jal   0x1073020 sw    s1, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10754ec:
// 0x010754ec: 0x10754ec: lw    ra, 140(sp)
// 0x010754f0: 0x10754f0: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010754f4: 0x10754f4: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010754f8: 0x10754f8: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010754fc: 0x10754fc: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075500: 0x1075500: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_1075508(int32,int32,int32,int32,int32)
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
// 0x01075508: 0x1075508: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0107550c: 0x107550c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01075510: 0x1075510: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075514: 0x1075514: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01075518: 0x1075518: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107551c: 0x107551c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01075520: 0x1075520: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075524: 0x1075524: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075528: 0x1075528: sw    ra, 100(sp)
// 0x0107552c: 0x107552c: jal   0x1072ddc sw    a3, 80(sp)
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
	call int32 Cibyl85::format_RoadMapPosition_string_1072ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075534: 0x1075534: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01075538: 0x1075538: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107553c: 0x107553c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01075540: 0x1075540: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075544: 0x1075544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075548: 0x1075548: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107554c: 0x107554c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075550: 0x1075550: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01075554: 0x1075554: addiu t0, t0, -29488
	ldloc 10
	ldc.i4 -29488
	add
	stloc 10
// 0x01075558: 0x1075558: addiu v0, v0, 18684
	ldloc 6
	ldc.i4 18684
	add
	stloc 6
// 0x0107555c: 0x107555c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01075560: 0x1075560: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075564: 0x1075564: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075568: 0x1075568: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107556c: 0x107556c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075570: 0x1075570: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075578: 0x1075578: lw    ra, 100(sp)
// 0x0107557c: 0x107557c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01075580: 0x1075580: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01075584: 0x1075584: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01075588: 0x1075588: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_1075590(int32,int32,int32,int32,int32)
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
// 0x01075590: 0x1075590: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075594: 0x1075594: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075598: 0x1075598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107559c: 0x107559c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010755a0: 0x10755a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010755a4: 0x10755a4: addiu v0, v0, -29460
	ldloc 5
	ldc.i4 -29460
	add
	stloc 5
// 0x010755a8: 0x10755a8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010755ac: 0x10755ac: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755b0: 0x10755b0: sw    ra, 28(sp)
// 0x010755b4: 0x10755b4: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010755bc: 0x10755bc: lw    ra, 28(sp)
// 0x010755c0: 0x10755c0: sll   zero, zero, 0
// 0x010755c4: 0x10755c4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_10755cc(int32,int32,int32,int32,int32)
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
// 0x010755cc: 0x10755cc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010755d0: 0x10755d0: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010755d4: 0x10755d4: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010755d8: 0x10755d8: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010755dc: 0x10755dc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010755e0: 0x10755e0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010755e4: 0x10755e4: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010755e8: 0x10755e8: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010755ec: 0x10755ec: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010755f0: 0x10755f0: sw    ra, 140(sp)
// 0x010755f4: 0x10755f4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010755f8: 0x10755f8: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010755fc: 0x10755fc: jal   0x1072d44 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075604: 0x1075604: beq   s2, zero, 0x1075650 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075650
// --- basic block ---
// 0x0107560c: 0x107560c: bne   s4, zero, 0x1075620 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075620
// --- basic block ---
// 0x01075614: 0x1075614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075618: 0x1075618: j	 0x1075628 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_1075628
// --- basic block ---
L_1075620:
// 0x01075620: 0x1075620: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075624: 0x1075624: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_1075628:
// 0x01075628: 0x1075628: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107562c: 0x107562c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075630: 0x1075630: addiu a1, a1, -29448
	ldloc.2
	ldc.i4 -29448
	add
	stloc.2
// 0x01075634: 0x1075634: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01075638: 0x1075638: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107563c: 0x107563c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075640: 0x1075640: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x01075648: 0x1075648: j	 0x10756a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10756a0
// --- basic block ---
L_1075650:
// 0x01075650: 0x1075650: bne   s4, zero, 0x1075660 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075660
// --- basic block ---
// 0x01075658: 0x1075658: j	 0x1075668 addiu v0, v0, 18600
	ldloc 6
	ldc.i4 18600
	add
	stloc 6
	br L_1075668
// --- basic block ---
L_1075660:
// 0x01075660: 0x1075660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075664: 0x1075664: addiu v0, v0, 12392
	ldloc 6
	ldc.i4 12392
	add
	stloc 6
L_1075668:
// 0x01075668: 0x1075668: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107566c: 0x107566c: addiu v1, v1, -29448
	ldloc 7
	ldc.i4 -29448
	add
	stloc 7
// 0x01075670: 0x1075670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075674: 0x1075674: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01075678: 0x1075678: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107567c: 0x107567c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01075680: 0x1075680: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075684: 0x1075684: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01075688: 0x1075688: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107568c: 0x107568c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075690: 0x1075690: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075694: 0x1075694: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075698: 0x1075698: jal   0x1073020 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10756a0:
// 0x010756a0: 0x10756a0: lw    ra, 140(sp)
// 0x010756a4: 0x10756a4: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010756a8: 0x10756a8: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010756ac: 0x10756ac: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010756b0: 0x10756b0: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010756b4: 0x10756b4: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010756b8: 0x10756b8: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_10756c0(int32,int32,int32,int32,int32)
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
// 0x010756c0: 0x10756c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010756c4: 0x10756c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010756c8: 0x10756c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756cc: 0x10756cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010756d0: 0x10756d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010756d4: 0x10756d4: addiu v0, v0, -29432
	ldloc 5
	ldc.i4 -29432
	add
	stloc 5
// 0x010756d8: 0x10756d8: addiu a0, a0, 15528
	ldloc.1
	ldc.i4 15528
	add
	stloc.1
// 0x010756dc: 0x10756dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010756e0: 0x10756e0: sw    ra, 28(sp)
// 0x010756e4: 0x10756e4: jal   0x1073020 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010756ec: 0x10756ec: lw    ra, 28(sp)
// 0x010756f0: 0x10756f0: sll   zero, zero, 0
// 0x010756f4: 0x10756f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_10756fc(int32,int32,int32,int32,int32)
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
// 0x010756fc: 0x10756fc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01075700: 0x1075700: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01075704: 0x1075704: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01075708: 0x1075708: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0107570c: 0x107570c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01075710: 0x1075710: sw    ra, 92(sp)
// 0x01075714: 0x1075714: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01075718: 0x1075718: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0107571c: 0x107571c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01075720: 0x1075720: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01075724: 0x1075724: beq   a1, zero, 0x1075754 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1075754
// --- basic block ---
// 0x0107572c: 0x107572c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075730: 0x1075730: sll   zero, zero, 0
// 0x01075734: 0x1075734: beq   v0, zero, 0x1075754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075754
// --- basic block ---
// 0x0107573c: 0x107573c: beq   a2, zero, 0x1075754 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075754
// --- basic block ---
// 0x01075744: 0x1075744: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075748: 0x1075748: sll   zero, zero, 0
// 0x0107574c: 0x107574c: bne   v0, zero, 0x1075778 sll   zero, zero, 0
	ldloc 5
	brtrue L_1075778
// --- basic block ---
L_1075754:
// 0x01075754: 0x1075754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075758: 0x1075758: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107575c: 0x107575c: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01075760: 0x1075760: addiu a3, a3, -29424
	ldloc 4
	ldc.i4 -29424
	add
	stloc 4
// 0x01075764: 0x1075764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075768: 0x1075768: jal   0x100449c addiu a2, zero, 394
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
// 0x01075770: 0x1075770: j	 0x10758d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10758d8
// --- basic block ---
L_1075778:
// 0x01075778: 0x1075778: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075780: 0x1075780: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075784: 0x1075784: beq   v0, zero, 0x10757a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10757a0
// --- basic block ---
// 0x0107578c: 0x107578c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075794: 0x1075794: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075798: 0x1075798: bne   v0, zero, 0x10757cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10757cc
// --- basic block ---
L_10757a0:
// 0x010757a0: 0x10757a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010757a4: 0x10757a4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010757a8: 0x10757a8: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010757ac: 0x10757ac: addiu a3, a3, -29368
	ldloc 4
	ldc.i4 -29368
	add
	stloc 4
// 0x010757b0: 0x10757b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010757b4: 0x10757b4: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x010757b8: 0x10757b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010757bc: 0x10757bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010757c4: 0x10757c4: j	 0x10758d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10758d8
// --- basic block ---
L_10757cc:
// 0x010757cc: 0x10757cc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010757d0: 0x10757d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010757d4: 0x10757d4: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x010757d8: 0x10757d8: jal   0x1067eac addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757e0: 0x10757e0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010757e4: 0x10757e4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010757e8: 0x10757e8: jal   0x1067eac addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757f0: 0x10757f0: beq   s3, zero, 0x107581c sll   zero, zero, 0
	ldloc 10
	brfalse L_107581c
// --- basic block ---
// 0x010757f8: 0x10757f8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010757fc: 0x10757fc: sll   zero, zero, 0
// 0x01075800: 0x1075800: beq   v0, zero, 0x107581c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_107581c
// --- basic block ---
// 0x01075808: 0x1075808: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x0107580c: 0x107580c: jal   0x1067eac addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075814: 0x1075814: j	 0x1075824 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1075824
// --- basic block ---
L_107581c:
// 0x0107581c: 0x107581c: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075820: 0x1075820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1075824:
// 0x01075824: 0x1075824: lw    a0, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x01075828: 0x1075828: jal   0x102c460 sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075830: 0x1075830: jal   0x10aa954 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075838: 0x1075838: jal   0x108d210 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075840: 0x1075840: jal   0x101d540 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075848: 0x1075848: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0107584c: 0x107584c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075850: 0x1075850: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075854: 0x1075854: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075858: 0x1075858: addiu t0, t0, -29296
	ldloc 9
	ldc.i4 -29296
	add
	stloc 9
// 0x0107585c: 0x107585c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075860: 0x1075860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075864: 0x1075864: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01075868: 0x1075868: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107586c: 0x107586c: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075870: 0x1075870: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075874: 0x1075874: addiu a1, a1, 876
	ldloc.2
	ldc.i4 876
	add
	stloc.2
// 0x01075878: 0x1075878: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x0107587c: 0x107587c: addiu a2, a2, 15536
	ldloc.3
	ldc.i4 15536
	add
	stloc.3
// 0x01075880: 0x1075880: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01075884: 0x1075884: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075888: 0x1075888: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0107588c: 0x107588c: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01075890: 0x1075890: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01075894: 0x1075894: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01075898: 0x1075898: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0107589c: 0x107589c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010758a0: 0x10758a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010758a4: 0x10758a4: jal   0x106a210 sw    s0, 32(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010758ac: 0x10758ac: bne   v0, zero, 0x10758d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10758d8
// --- basic block ---
// 0x010758b4: 0x10758b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010758b8: 0x10758b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010758bc: 0x10758bc: jal   0x100177c addiu a2, zero, 64
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
// 0x010758c4: 0x10758c4: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010758c8: 0x10758c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010758cc: 0x10758cc: jal   0x100177c addiu a2, zero, 64
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
// 0x010758d4: 0x10758d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10758d8:
// 0x010758d8: 0x10758d8: lw    ra, 92(sp)
// 0x010758dc: 0x10758dc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010758e0: 0x10758e0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010758e4: 0x10758e4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010758e8: 0x10758e8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010758ec: 0x10758ec: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010758f0: 0x10758f0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010758f4: 0x10758f4: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_10758fc(int32,int32,int32,int32,int32)
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
// 0x010758fc: 0x10758fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075900: 0x1075900: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075904: 0x1075904: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01075908: 0x1075908: lw    v1, -18156(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldelem.i4
	stloc 8
// 0x0107590c: 0x107590c: sw    ra, 36(sp)
// 0x01075910: 0x1075910: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075914: 0x1075914: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075918: 0x1075918: bne   v1, zero, 0x107599c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_107599c
// --- basic block ---
// 0x01075920: 0x1075920: jal   0x106af70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106af70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075928: 0x1075928: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0107592c: 0x107592c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075930: 0x1075930: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01075934: 0x1075934: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075938: 0x1075938: addiu a1, a1, -17556
	ldloc.2
	ldc.i4 -17556
	add
	stloc.2
// 0x0107593c: 0x107593c: addiu a2, a2, -16972
	ldloc.3
	ldc.i4 -16972
	add
	stloc.3
// 0x01075940: 0x1075940: addiu a3, a3, -17488
	ldloc 4
	ldc.i4 -17488
	add
	stloc 4
// 0x01075944: 0x1075944: jal   0x1068dd0 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107594c: 0x107594c: bne   v0, zero, 0x107597c lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107597c
// --- basic block ---
// 0x01075954: 0x1075954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075958: 0x1075958: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107595c: 0x107595c: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01075960: 0x1075960: addiu a3, a3, -29260
	ldloc 4
	ldc.i4 -29260
	add
	stloc 4
// 0x01075964: 0x1075964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075968: 0x1075968: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0107596c: 0x107596c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01075974: 0x1075974: j	 0x107599c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107599c
// --- basic block ---
L_107597c:
// 0x0107597c: 0x107597c: addiu a0, s2, -18152
	ldloc 7
	ldc.i4 -18152
	add
	stloc.1
// 0x01075980: 0x1075980: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01075984: 0x1075984: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0107598c: 0x107598c: addiu s2, s2, -18152
	ldloc 7
	ldc.i4 -18152
	add
	stloc 7
// 0x01075990: 0x1075990: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075994: 0x1075994: sw    v0, -18156(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4539
	add
	ldloc 6
	stelem.i4
// 0x01075998: 0x1075998: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_107599c:
// 0x0107599c: 0x107599c: lw    ra, 36(sp)
// 0x010759a0: 0x10759a0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010759a4: 0x10759a4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010759a8: 0x10759a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010759ac: 0x10759ac: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10759b4(int32,int32,int32,int32,int32)
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
// 0x010759b4: 0x10759b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010759b8: 0x10759b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010759bc: 0x10759bc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010759c0: 0x10759c0: lw    a0, -18160(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x010759c4: 0x10759c4: sll   zero, zero, 0
// 0x010759c8: 0x10759c8: beq   a0, zero, 0x10759dc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10759dc
// --- basic block ---
// 0x010759d0: 0x10759d0: jal   0x106a7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010759d8: 0x10759d8: sw    zero, -18160(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldc.i4.s 0
	stelem.i4
L_10759dc:
// 0x010759dc: 0x10759dc: lw    ra, 20(sp)
// 0x010759e0: 0x10759e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010759e4: 0x10759e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_10759ec(int32,int32,int32,int32,int32)
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
// 0x010759ec: 0x10759ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010759f0: 0x10759f0: sw    ra, 20(sp)
// 0x010759f4: 0x10759f4: jal   0x10758fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_10758fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010759fc: 0x10759fc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a00: 0x1075a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075a04: 0x1075a04: addiu a0, a0, -18152
	ldloc.1
	ldc.i4 -18152
	add
	stloc.1
// 0x01075a08: 0x1075a08: jal   0x106a4f4 addiu a1, a1, -29204
	ldloc.2
	ldc.i4 -29204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075a10: 0x1075a10: lw    ra, 20(sp)
// 0x01075a14: 0x1075a14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075a18: 0x1075a18: sw    v0, -18160(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldloc 5
	stelem.i4
// 0x01075a1c: 0x1075a1c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075a20: 0x1075a20: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1075a30(int32)
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
// 0x01075a30: 0x1075a30: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01075a34: 0x1075a34: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01075a38: 0x1075a38: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a3c: 0x1075a3c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075a40: 0x1075a40: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a44: 0x1075a44: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01075a48: 0x1075a48: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01075a4c: 0x1075a4c: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075a50: 0x1075a50: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a54: 0x1075a54: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a58: 0x1075a58: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a5c: 0x1075a5c: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075a60: 0x1075a60: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a64: 0x1075a64: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a68: 0x1075a68: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075a6c: 0x1075a6c: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075a70: 0x1075a70: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a74: 0x1075a74: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a78: 0x1075a78: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a7c: 0x1075a7c: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_1075a84()
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
L_1075a84:
// 0x01075a84: 0x1075a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075a88: 0x1075a88: lw    v0, -15948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3987
	add
	ldelem.i4
	stloc.0
// 0x01075a8c: 0x1075a8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075b8c()
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
L_1075b8c:
// 0x01075b8c: 0x1075b8c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075b94()
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
L_1075b94:
// 0x01075b94: 0x1075b94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075b9c(int32)
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
L_1075b9c:
// 0x01075b9c: 0x1075b9c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075ba0: 0x1075ba0: beq   v0, zero, 0x1075bc4 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075bc4
// --- basic block ---
// 0x01075ba8: 0x1075ba8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075bac: 0x1075bac: addiu v0, v0, -16948
	ldloc.1
	ldc.i4 -16948
	add
	stloc.1
// 0x01075bb0: 0x1075bb0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075bb4: 0x1075bb4: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075bb8: 0x1075bb8: sll   zero, zero, 0
// 0x01075bbc: 0x1075bbc: bne   v1, zero, 0x1075bc8 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075bc8
// --- basic block ---
L_1075bc4:
// 0x01075bc4: 0x1075bc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075bc8:
// 0x01075bc8: 0x1075bc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075bd0()
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
L_1075bd0:
// 0x01075bd0: 0x1075bd0: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075bd8()
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
L_1075bd8:
// 0x01075bd8: 0x1075bd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075be0(int32)
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
L_1075be0:
// 0x01075be0: 0x1075be0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075be4: 0x1075be4: beq   v0, zero, 0x1075c14 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075c14
// --- basic block ---
// 0x01075bec: 0x1075bec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075bf0: 0x1075bf0: addiu v0, v0, -16948
	ldloc.1
	ldc.i4 -16948
	add
	stloc.1
// 0x01075bf4: 0x1075bf4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075bf8: 0x1075bf8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075bfc: 0x1075bfc: sll   zero, zero, 0
// 0x01075c00: 0x1075c00: beq   v0, zero, 0x1075c14 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075c14
// --- basic block ---
// 0x01075c08: 0x1075c08: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075c0c: 0x1075c0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075c14:
// 0x01075c14: 0x1075c14: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075c1c(int32,int32,int32)
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
L_1075c1c:
// 0x01075c1c: 0x1075c1c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075c20: 0x1075c20: beq   v0, zero, 0x1075c64 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075c64
// --- basic block ---
// 0x01075c28: 0x1075c28: addiu v0, v0, -16948
	ldloc.3
	ldc.i4 -16948
	add
	stloc.3
// 0x01075c2c: 0x1075c2c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075c30: 0x1075c30: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075c34: 0x1075c34: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075c38: 0x1075c38: sll   zero, zero, 0
// 0x01075c3c: 0x1075c3c: beq   v0, zero, 0x1075c64 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075c64
// --- basic block ---
// 0x01075c44: 0x1075c44: beq   a1, zero, 0x1075c64 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075c64
// --- basic block ---
// 0x01075c4c: 0x1075c4c: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075c50: 0x1075c50: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075c54: 0x1075c54: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075c58: 0x1075c58: beq   a2, zero, 0x1075c64 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075c64
// --- basic block ---
// 0x01075c60: 0x1075c60: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075c64:
// 0x01075c64: 0x1075c64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075d8c(int32)
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
L_1075d8c:
// 0x01075d8c: 0x1075d8c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075d90: 0x1075d90: beq   v0, zero, 0x1075dc0 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075dc0
// --- basic block ---
// 0x01075d98: 0x1075d98: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075d9c: 0x1075d9c: addiu v0, v0, -16948
	ldloc.1
	ldc.i4 -16948
	add
	stloc.1
// 0x01075da0: 0x1075da0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075da4: 0x1075da4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075da8: 0x1075da8: sll   zero, zero, 0
// 0x01075dac: 0x1075dac: beq   v0, zero, 0x1075dc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075dc0
// --- basic block ---
// 0x01075db4: 0x1075db4: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075db8: 0x1075db8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075dc0:
// 0x01075dc0: 0x1075dc0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075e28(int32)
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
L_1075e28:
// 0x01075e28: 0x1075e28: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075e2c: 0x1075e2c: beq   v0, zero, 0x1075e74 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075e74
// --- basic block ---
// 0x01075e34: 0x1075e34: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075e38: 0x1075e38: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075e3c: 0x1075e3c: addiu v0, v0, -16948
	ldloc.1
	ldc.i4 -16948
	add
	stloc.1
// 0x01075e40: 0x1075e40: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075e44: 0x1075e44: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075e48: 0x1075e48: sll   zero, zero, 0
// 0x01075e4c: 0x1075e4c: beq   v1, zero, 0x1075e70 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075e70
// --- basic block ---
// 0x01075e54: 0x1075e54: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075e58: 0x1075e58: sll   zero, zero, 0
// 0x01075e5c: 0x1075e5c: beq   a0, zero, 0x1075e74 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075e74
// --- basic block ---
// 0x01075e64: 0x1075e64: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075e68: 0x1075e68: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075e70:
// 0x01075e70: 0x1075e70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075e74:
// 0x01075e74: 0x1075e74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075e7c(int32,int32,int32,int32,int32)
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
// 0x01075e7c: 0x1075e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075e80: 0x1075e80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075e84: 0x1075e84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075e88: 0x1075e88: sw    ra, 28(sp)
// 0x01075e8c: 0x1075e8c: jal   0x101cac8 addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075e94: 0x1075e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075e98: 0x1075e98: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075e9c: 0x1075e9c: sll   zero, zero, 0
// 0x01075ea0: 0x1075ea0: beq   v0, zero, 0x1075eb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075eb8
// --- basic block ---
// 0x01075ea8: 0x1075ea8: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075eac: 0x1075eac: sll   zero, zero, 0
// 0x01075eb0: 0x1075eb0: beq   v0, zero, 0x1075ed4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075ed4
// --- basic block ---
L_1075eb8:
// 0x01075eb8: 0x1075eb8: jal   0x10a6e80 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075ec0: 0x1075ec0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075ec4: 0x1075ec4: beq   v0, zero, 0x1075ed4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075ed4
// --- basic block ---
// 0x01075ecc: 0x1075ecc: jal   0x101c208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1075ed4:
// 0x01075ed4: 0x1075ed4: lw    ra, 28(sp)
// 0x01075ed8: 0x1075ed8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075edc: 0x1075edc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075ee0: 0x1075ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075ee8(int32,int32,int32,int32,int32)
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
// 0x01075ee8: 0x1075ee8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075eec: 0x1075eec: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075ef0: 0x1075ef0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075ef4: 0x1075ef4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075ef8: 0x1075ef8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075efc: 0x1075efc: sw    ra, 28(sp)
// 0x01075f00: 0x1075f00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075f04: 0x1075f04: addiu s0, s0, -16948
	ldloc 6
	ldc.i4 -16948
	add
	stloc 6
// 0x01075f08: 0x1075f08: addiu s2, s2, -15948
	ldloc 8
	ldc.i4 -15948
	add
	stloc 8
L_1075f0c:
// 0x01075f0c: 0x1075f0c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075f10: 0x1075f10: sll   zero, zero, 0
// 0x01075f14: 0x1075f14: beq   s1, zero, 0x1075f2c addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075f2c
// --- basic block ---
// 0x01075f1c: 0x1075f1c: jal   0x1075e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075f24: 0x1075f24: jal   0x1000930 addu  a0, s1, zero
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
L_1075f2c:
// 0x01075f2c: 0x1075f2c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075f30: 0x1075f30: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075f34: 0x1075f34: bne   s0, s2, 0x1075f0c lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075f0c
// --- basic block ---
// 0x01075f3c: 0x1075f3c: lw    ra, 28(sp)
// 0x01075f40: 0x1075f40: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075f44: 0x1075f44: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075f48: 0x1075f48: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075f4c: 0x1075f4c: sw    zero, -15948(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3987
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075f50: 0x1075f50: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1075f58(int32,int32,int32,int32,int32)
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
// 0x01075f58: 0x1075f58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075f5c: 0x1075f5c: lw    v1, -16968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4242
	add
	ldelem.i4
	stloc 6
// 0x01075f60: 0x1075f60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075f64: 0x1075f64: sw    ra, 28(sp)
// 0x01075f68: 0x1075f68: bne   v1, zero, 0x1075f84 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075f84
// --- basic block ---
// 0x01075f70: 0x1075f70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075f74: 0x1075f74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075f78: 0x1075f78: addiu a0, a0, 15600
	ldloc.1
	ldc.i4 15600
	add
	stloc.1
// 0x01075f7c: 0x1075f7c: jal   0x10331d0 sw    v1, -16968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4242
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10331d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1075f84:
// 0x01075f84: 0x1075f84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075f88: 0x1075f88: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x01075f8c: 0x1075f8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075f90: 0x1075f90: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075f94: 0x1075f94: addiu v1, v1, -15948
	ldloc 6
	ldc.i4 -15948
	add
	stloc 6
L_1075f98:
// 0x01075f98: 0x1075f98: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075f9c: 0x1075f9c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075fa0: 0x1075fa0: bne   v0, v1, 0x1075f98 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075f98
// --- basic block ---
// 0x01075fa8: 0x1075fa8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075fac: 0x1075fac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075fb0: 0x1075fb0: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x01075fb4: 0x1075fb4: addiu a1, a1, 15680
	ldloc.2
	ldc.i4 15680
	add
	stloc.2
// 0x01075fb8: 0x1075fb8: addiu a2, a2, -15236
	ldloc.3
	ldc.i4 -15236
	add
	stloc.3
// 0x01075fbc: 0x1075fbc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075fc4: 0x1075fc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075fc8: 0x1075fc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075fcc: 0x1075fcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075fd0: 0x1075fd0: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x01075fd4: 0x1075fd4: addiu a1, a1, 15696
	ldloc.2
	ldc.i4 15696
	add
	stloc.2
// 0x01075fd8: 0x1075fd8: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01075fdc: 0x1075fdc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075fe4: 0x1075fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075fe8: 0x1075fe8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075fec: 0x1075fec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075ff0: 0x1075ff0: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x01075ff4: 0x1075ff4: addiu v0, v0, 9368
	ldloc 5
	ldc.i4 9368
	add
	stloc 5
// 0x01075ff8: 0x1075ff8: addiu a1, a1, 15712
	ldloc.2
	ldc.i4 15712
	add
	stloc.2
// 0x01075ffc: 0x1075ffc: addiu a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	add
	stloc 4
// 0x01076000: 0x1076000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076004: 0x1076004: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076008: 0x1076008: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076010: 0x1076010: lw    ra, 28(sp)
// 0x01076014: 0x1076014: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076018: 0x1076018: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1076020(int32,int32,int32,int32,int32)
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
// 0x01076020: 0x1076020: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076024: 0x1076024: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01076028: 0x1076028: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107602c: 0x107602c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01076030: 0x1076030: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076034: 0x1076034: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076038: 0x1076038: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107603c: 0x107603c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076040: 0x1076040: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01076044: 0x1076044: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01076048: 0x1076048: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107604c: 0x107604c: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076050: 0x1076050: addiu a3, a3, -28624
	ldloc 4
	ldc.i4 -28624
	add
	stloc 4
// 0x01076054: 0x1076054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076058: 0x1076058: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x0107605c: 0x107605c: sw    ra, 52(sp)
// 0x01076060: 0x1076060: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076064: 0x1076064: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076068: 0x1076068: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107606c: 0x107606c: jal   0x100449c sw    s1, 28(sp)
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
// 0x01076074: 0x1076074: blez  s0, 0x1076088 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1076088
// --- basic block ---
// 0x0107607c: 0x107607c: jal   0x10acd14 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076084: 0x1076084: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1076088:
// 0x01076088: 0x1076088: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107608c: 0x107608c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01076090: 0x1076090: jal   0x1053e68 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076098: 0x1076098: lw    ra, 52(sp)
// 0x0107609c: 0x107609c: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010760a0: 0x10760a0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010760a4: 0x10760a4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010760a8: 0x10760a8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010760ac: 0x10760ac: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010760b0: 0x10760b0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_10760b8(int32,int32,int32,int32,int32)
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
// 0x010760b8: 0x10760b8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010760bc: 0x10760bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010760c0: 0x10760c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010760c4: 0x10760c4: addiu a2, a2, -28544
	ldloc.3
	ldc.i4 -28544
	add
	stloc.3
// 0x010760c8: 0x10760c8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010760cc: 0x10760cc: sw    ra, 20(sp)
// 0x010760d0: 0x10760d0: jal   0x1000f9c addiu a1, zero, 30
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
// 0x010760d8: 0x10760d8: lw    ra, 20(sp)
// 0x010760dc: 0x10760dc: sll   zero, zero, 0
// 0x010760e0: 0x10760e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_10760e8(int32,int32,int32,int32,int32)
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
// 0x010760e8: 0x10760e8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010760ec: 0x10760ec: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010760f0: 0x10760f0: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010760f4: 0x10760f4: sw    ra, 300(sp)
// 0x010760f8: 0x10760f8: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x010760fc: 0x10760fc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01076100: 0x1076100: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076104: 0x1076104: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01076108: 0x1076108: bne   a1, zero, 0x1076160 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1076160
// --- basic block ---
// 0x01076110: 0x1076110: beq   a2, zero, 0x1076140 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1076140
// --- basic block ---
// 0x01076118: 0x1076118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107611c: 0x107611c: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076120: 0x1076120: addiu a3, a3, -28528
	ldloc 4
	ldc.i4 -28528
	add
	stloc 4
// 0x01076124: 0x1076124: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01076128: 0x1076128: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107612c: 0x107612c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076130: 0x1076130: jal   0x100449c sw    s0, 20(sp)
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
// 0x01076138: 0x1076138: j	 0x10761e4 sll   zero, zero, 0
	br L_10761e4
// --- basic block ---
L_1076140:
// 0x01076140: 0x1076140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076144: 0x1076144: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076148: 0x1076148: addiu a3, a3, -28468
	ldloc 4
	ldc.i4 -28468
	add
	stloc 4
// 0x0107614c: 0x107614c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076150: 0x1076150: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01076154: 0x1076154: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076158: 0x1076158: j	 0x1076280 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1076280
// --- basic block ---
L_1076160:
// 0x01076160: 0x1076160: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076164: 0x1076164: bne   a1, a0, 0x1076264 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076264
// --- basic block ---
// 0x0107616c: 0x107616c: bne   a3, zero, 0x1076198 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1076198
// --- basic block ---
// 0x01076174: 0x1076174: jal   0x101ce1c addiu a0, a0, -28400
	ldloc.1
	ldc.i4 -28400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107617c: 0x107617c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076180: 0x1076180: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x01076184: 0x1076184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076188: 0x1076188: jal   0x104c1d0 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076190: 0x1076190: j	 0x1076288 sll   zero, zero, 0
	br L_1076288
// --- basic block ---
L_1076198:
// 0x01076198: 0x1076198: beq   a2, zero, 0x1076204 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1076204
// --- basic block ---
// 0x010761a0: 0x10761a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010761a4: 0x10761a4: jal   0x101ce1c addiu a0, a0, -28288
	ldloc.1
	ldc.i4 -28288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761ac: 0x10761ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010761b0: 0x10761b0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010761b4: 0x10761b4: jal   0x101ce1c sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761bc: 0x10761bc: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010761c0: 0x10761c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010761c4: 0x10761c4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010761c8: 0x10761c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010761cc: 0x10761cc: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010761d4: 0x10761d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010761d8: 0x10761d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010761dc: 0x10761dc: jal   0x104c334 addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10761e4:
// 0x010761e4: 0x10761e4: jal   0x10acd14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761ec: 0x10761ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010761f0: 0x10761f0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010761f4: 0x10761f4: jal   0x10acab8 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761fc: 0x10761fc: j	 0x1076288 sll   zero, zero, 0
	br L_1076288
// --- basic block ---
L_1076204:
// 0x01076204: 0x1076204: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01076208: 0x1076208: sll   zero, zero, 0
// 0x0107620c: 0x107620c: beq   v0, zero, 0x1076220 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076220
// --- basic block ---
// 0x01076214: 0x1076214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076218: 0x1076218: j	 0x1076228 addiu a0, a0, -28212
	ldloc.1
	ldc.i4 -28212
	add
	stloc.1
	br L_1076228
// --- basic block ---
L_1076220:
// 0x01076220: 0x1076220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076224: 0x1076224: addiu a0, a0, -28144
	ldloc.1
	ldc.i4 -28144
	add
	stloc.1
L_1076228:
// 0x01076228: 0x1076228: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076230: 0x1076230: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076234: 0x1076234: jal   0x101ce1c sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107623c: 0x107623c: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076240: 0x1076240: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076244: 0x1076244: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076248: 0x1076248: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01076250: 0x1076250: addiu a0, s1, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.1
// 0x01076254: 0x1076254: jal   0x104c334 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107625c: 0x107625c: j	 0x1076288 sll   zero, zero, 0
	br L_1076288
// --- basic block ---
L_1076264:
// 0x01076264: 0x1076264: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076268: 0x1076268: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x0107626c: 0x107626c: addiu a3, a3, -28092
	ldloc 4
	ldc.i4 -28092
	add
	stloc 4
// 0x01076270: 0x1076270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076274: 0x1076274: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01076278: 0x1076278: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107627c: 0x107627c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1076280:
// 0x01076280: 0x1076280: jal   0x100449c sll   zero, zero, 0
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
L_1076288:
// 0x01076288: 0x1076288: lw    ra, 300(sp)
// 0x0107628c: 0x107628c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076290: 0x1076290: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01076294: 0x1076294: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01076298: 0x1076298: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x0107629c: 0x107629c: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_10762a4(int32,int32,int32,int32,int32)
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
L_10762a4:
// 0x010762a4: 0x10762a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010762a8: 0x10762a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010762ac: 0x10762ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010762b0: 0x10762b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010762b4: 0x10762b4: addiu s0, s1, -16964
	ldloc 8
	ldc.i4 -16964
	add
	stloc 7
// 0x010762b8: 0x10762b8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010762bc: 0x10762bc: sw    ra, 28(sp)
// 0x010762c0: 0x10762c0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010762c4: 0x10762c4: bne   v0, zero, 0x10762d8 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_10762d8
// --- basic block ---
// 0x010762cc: 0x10762cc: sw    a0, -16964(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4241
	add
	ldloc.1
	stelem.i4
// 0x010762d0: 0x10762d0: j	 0x1076308 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1076308
// --- basic block ---
L_10762d8:
// 0x010762d8: 0x10762d8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010762dc: 0x10762dc: jal   0x1008f78 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010762e4: 0x10762e4: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x010762e8: 0x10762e8: bne   v1, zero, 0x107630c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107630c
// --- basic block ---
// 0x010762f0: 0x10762f0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010762f4: 0x10762f4: sll   zero, zero, 0
// 0x010762f8: 0x10762f8: sw    v0, -16964(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4241
	add
	ldloc 6
	stelem.i4
// 0x010762fc: 0x10762fc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076300: 0x1076300: sll   zero, zero, 0
// 0x01076304: 0x1076304: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1076308:
// 0x01076308: 0x1076308: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107630c:
// 0x0107630c: 0x107630c: lw    ra, 28(sp)
// 0x01076310: 0x1076310: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076314: 0x1076314: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076318: 0x1076318: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1076320(int32,int32,int32,int32,int32)
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
L_1076320:
// 0x01076320: 0x1076320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076324: 0x1076324: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076328: 0x1076328: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107632c: 0x107632c: sw    ra, 44(sp)
// 0x01076330: 0x1076330: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01076334: 0x1076334: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01076338: 0x1076338: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107633c: 0x107633c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076340: 0x1076340: addiu v1, v1, -16948
	ldloc 6
	ldc.i4 -16948
	add
	stloc 6
// 0x01076344: 0x1076344: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076348: 0x1076348: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_107634c:
// 0x0107634c: 0x107634c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076350: 0x1076350: sll   zero, zero, 0
// 0x01076354: 0x1076354: beq   s0, zero, 0x1076394 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076394
// --- basic block ---
// 0x0107635c: 0x107635c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076360: 0x1076360: sll   zero, zero, 0
// 0x01076364: 0x1076364: bne   a1, s1, 0x1076398 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076398
// --- basic block ---
// 0x0107636c: 0x107636c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076370: 0x1076370: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076374: 0x1076374: beq   v0, zero, 0x1076548 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076548
// --- basic block ---
// 0x0107637c: 0x107637c: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01076380: 0x1076380: sll   zero, zero, 0
// 0x01076384: 0x1076384: bne   v0, zero, 0x1076548 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1076548
// --- basic block ---
// 0x0107638c: 0x107638c: j	 0x10763a8 sll   zero, zero, 0
	br L_10763a8
// --- basic block ---
L_1076394:
// 0x01076394: 0x1076394: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076398:
// 0x01076398: 0x1076398: bne   v0, a0, 0x107634c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_107634c
// --- basic block ---
// 0x010763a0: 0x10763a0: j	 0x1076548 sll   zero, zero, 0
	br L_1076548
// --- basic block ---
L_10763a8:
// 0x010763a8: 0x10763a8: jal   0x10a6e80 sw    s2, 64(s0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763b0: 0x10763b0: beq   v0, zero, 0x107646c sll   zero, zero, 0
	ldloc 5
	brfalse L_107646c
// --- basic block ---
// 0x010763b8: 0x10763b8: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010763bc: 0x10763bc: sll   zero, zero, 0
// 0x010763c0: 0x10763c0: bne   v0, s2, 0x1076400 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1076400
// --- basic block ---
// 0x010763c8: 0x10763c8: jal   0x106b3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763d0: 0x10763d0: beq   v0, zero, 0x1076400 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1076400
// --- basic block ---
// 0x010763d8: 0x10763d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010763dc: 0x10763dc: jal   0x101ce1c addiu a0, a0, -28028
	ldloc.1
	ldc.i4 -28028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763e4: 0x10763e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010763e8: 0x10763e8: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010763ec: 0x10763ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010763f0: 0x10763f0: jal   0x104c1d0 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763f8: 0x10763f8: j	 0x1076548 sll   zero, zero, 0
	br L_1076548
// --- basic block ---
L_1076400:
// 0x01076400: 0x1076400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076404: 0x1076404: addiu a1, a1, -28660
	ldloc.2
	ldc.i4 -28660
	add
	stloc.2
// 0x01076408: 0x1076408: addiu a3, a3, -27888
	ldloc 4
	ldc.i4 -27888
	add
	stloc 4
// 0x0107640c: 0x107640c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076410: 0x1076410: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01076414: 0x1076414: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076418: 0x1076418: jal   0x100449c sw    s1, 16(sp)
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
// 0x01076420: 0x1076420: lw    v0, -16956(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4239
	add
	ldelem.i4
	stloc 5
// 0x01076424: 0x1076424: sll   zero, zero, 0
// 0x01076428: 0x1076428: bne   v0, zero, 0x1076460 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076460
// --- basic block ---
// 0x01076430: 0x1076430: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076438: 0x1076438: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107643c: 0x107643c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076440: 0x1076440: addiu a1, s3, -27856
	ldloc 11
	ldc.i4 -27856
	add
	stloc.2
// 0x01076444: 0x1076444: jal   0x1051c04 sw    v0, -16956(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4239
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107644c: 0x107644c: addiu a2, s3, -27856
	ldloc 11
	ldc.i4 -27856
	add
	stloc.3
// 0x01076450: 0x1076450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076454: 0x1076454: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107645c: 0x107645c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076460:
// 0x01076460: 0x1076460: lw    a0, -16956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4239
	add
	ldelem.i4
	stloc.1
// 0x01076464: 0x1076464: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107646c:
// 0x0107646c: 0x107646c: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076470: 0x1076470: sll   zero, zero, 0
// 0x01076474: 0x1076474: beq   v0, zero, 0x10764e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10764e4
// --- basic block ---
// 0x0107647c: 0x107647c: jal   0x1026c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076484: 0x1076484: beq   v0, zero, 0x10764a0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10764a0
// --- basic block ---
// 0x0107648c: 0x107648c: jal   0x1026f4c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076494: 0x1076494: bne   v0, zero, 0x10764a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10764a0
// --- basic block ---
// 0x0107649c: 0x107649c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10764a0:
// 0x010764a0: 0x10764a0: jal   0x1026c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764a8: 0x10764a8: beq   v0, zero, 0x10764c4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10764c4
// --- basic block ---
// 0x010764b0: 0x10764b0: jal   0x1026e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764b8: 0x10764b8: bne   v0, zero, 0x10764c4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_10764c4
// --- basic block ---
// 0x010764c0: 0x10764c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10764c4:
// 0x010764c4: 0x10764c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010764c8: 0x10764c8: jal   0x106b838 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764d0: 0x10764d0: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010764d4: 0x10764d4: jal   0x10acd14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764dc: 0x10764dc: j	 0x1076540 sll   zero, zero, 0
	br L_1076540
// --- basic block ---
L_10764e4:
// 0x010764e4: 0x10764e4: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010764e8: 0x10764e8: jal   0x1026c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010764f0: 0x10764f0: beq   v0, zero, 0x107650c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107650c
// --- basic block ---
// 0x010764f8: 0x10764f8: jal   0x1026f4c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076500: 0x1076500: bne   v0, zero, 0x107650c sll   zero, zero, 0
	ldloc 5
	brtrue L_107650c
// --- basic block ---
// 0x01076508: 0x1076508: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_107650c:
// 0x0107650c: 0x107650c: jal   0x1026c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076514: 0x1076514: beq   v0, zero, 0x1076530 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1076530
// --- basic block ---
// 0x0107651c: 0x107651c: jal   0x1026e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076524: 0x1076524: bne   v0, zero, 0x1076530 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1076530
// --- basic block ---
// 0x0107652c: 0x107652c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1076530:
// 0x01076530: 0x1076530: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076534: 0x1076534: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01076538: 0x1076538: jal   0x106b8c8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b8c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076540:
// 0x01076540: 0x1076540: jal   0x1075e7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076548:
// 0x01076548: 0x1076548: lw    ra, 44(sp)
// 0x0107654c: 0x107654c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076550: 0x1076550: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01076554: 0x1076554: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076558: 0x1076558: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107655c: 0x107655c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076560: 0x1076560: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1076568(int32,int32,int32,int32,int32)
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
// 0x01076568: 0x1076568: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0107656c: 0x107656c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01076570: 0x1076570: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076574: 0x1076574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076578: 0x1076578: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107657c: 0x107657c: addiu a0, a0, -27848
	ldloc.1
	ldc.i4 -27848
	add
	stloc.1
// 0x01076580: 0x1076580: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01076584: 0x1076584: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01076588: 0x1076588: sw    ra, 108(sp)
// 0x0107658c: 0x107658c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01076590: 0x1076590: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01076594: 0x1076594: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076598: 0x1076598: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x0107659c: 0x107659c: jal   0x101cac8 sw    s6, 104(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765a4: 0x10765a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010765a8: 0x10765a8: jal   0x101cac8 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765b0: 0x10765b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010765b4: 0x10765b4: jal   0x101cac8 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765bc: 0x10765bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010765c0: 0x10765c0: addiu a0, a0, -27276
	ldloc.1
	ldc.i4 -27276
	add
	stloc.1
// 0x010765c4: 0x10765c4: jal   0x101cac8 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765cc: 0x10765cc: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010765d0: 0x10765d0: jal   0x101cac8 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765d8: 0x10765d8: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010765dc: 0x10765dc: sll   zero, zero, 0
// 0x010765e0: 0x10765e0: beq   a1, zero, 0x1076618 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1076618
// --- basic block ---
// 0x010765e8: 0x10765e8: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010765ec: 0x10765ec: sll   zero, zero, 0
// 0x010765f0: 0x10765f0: beq   a2, zero, 0x1076618 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1076618
// --- basic block ---
// 0x010765f8: 0x10765f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010765fc: 0x10765fc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01076600: 0x1076600: jal   0x1000f64 addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
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
// 0x01076608: 0x1076608: jal   0x101cac8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076610: 0x1076610: j	 0x107661c sll   zero, zero, 0
	br L_107661c
// --- basic block ---
L_1076618:
// 0x01076618: 0x1076618: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_107661c:
// 0x0107661c: 0x107661c: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076620: 0x1076620: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01076624: 0x1076624: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01076628: 0x1076628: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x0107662c: 0x107662c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01076630: 0x1076630: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01076634: 0x1076634: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01076638: 0x1076638: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107663c: 0x107663c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076640: 0x1076640: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01076644: 0x1076644: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01076648: 0x1076648: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107664c: 0x107664c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01076650: 0x1076650: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076654: 0x1076654: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076658: 0x1076658: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107665c: 0x107665c: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076660: 0x1076660: jal   0x101c5b8 sw    zero, 24(sp)
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
	call int32 Cibyl20::roadmap_object_add_101c5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076668: 0x1076668: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107666c: 0x107666c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076670: 0x1076670: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01076674: 0x1076674: addiu a1, a1, 27652
	ldloc.2
	ldc.i4 27652
	add
	stloc.2
// 0x01076678: 0x1076678: jal   0x101bf8c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076680: 0x1076680: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076688: 0x1076688: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076690: 0x1076690: jal   0x101c9b4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076698: 0x1076698: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010766a0: 0x10766a0: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010766a8: 0x10766a8: lw    ra, 108(sp)
// 0x010766ac: 0x10766ac: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010766b0: 0x10766b0: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010766b4: 0x10766b4: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010766b8: 0x10766b8: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010766bc: 0x10766bc: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010766c0: 0x10766c0: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010766c4: 0x10766c4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010766c8: 0x10766c8: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_10766d0(int32,int32,int32,int32,int32)
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
// 0x010766d0: 0x10766d0: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010766d4: 0x10766d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010766d8: 0x10766d8: beq   v0, zero, 0x10766f8 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10766f8
// --- basic block ---
// 0x010766e0: 0x10766e0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010766e4: 0x10766e4: addiu a1, a1, 26616
	ldloc.2
	ldc.i4 26616
	add
	stloc.2
// 0x010766e8: 0x10766e8: jal   0x105017c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010766f0: 0x10766f0: j	 0x1076714 sll   zero, zero, 0
	br L_1076714
// --- basic block ---
L_10766f8:
// 0x010766f8: 0x10766f8: jal   0x10a6e80 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076700: 0x1076700: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076704: 0x1076704: beq   v0, zero, 0x1076714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076714
// --- basic block ---
// 0x0107670c: 0x107670c: jal   0x1076568 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076714:
// 0x01076714: 0x1076714: lw    ra, 28(sp)
// 0x01076718: 0x1076718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107671c: 0x107671c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1076724(int32,int32,int32,int32,int32)
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
// 0x01076724: 0x1076724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076728: 0x1076728: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107672c: 0x107672c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076730: 0x1076730: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076734: 0x1076734: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076738: 0x1076738: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107673c: 0x107673c: sw    ra, 36(sp)
// 0x01076740: 0x1076740: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076744: 0x1076744: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01076748: 0x1076748: addiu s0, s0, -16948
	ldloc 6
	ldc.i4 -16948
	add
	stloc 6
// 0x0107674c: 0x107674c: addiu s2, s2, -15948
	ldloc 8
	ldc.i4 -15948
	add
	stloc 8
L_1076750:
// 0x01076750: 0x1076750: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076754: 0x1076754: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076758: 0x1076758: beq   s1, zero, 0x107677c addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107677c
// --- basic block ---
// 0x01076760: 0x1076760: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076764: 0x1076764: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x0107676c: 0x107676c: bne   v0, zero, 0x107677c sll   zero, zero, 0
	ldloc 10
	brtrue L_107677c
// --- basic block ---
// 0x01076774: 0x1076774: jal   0x10766d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_10766d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_107677c:
// 0x0107677c: 0x107677c: bne   s0, s2, 0x1076750 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076750
// --- basic block ---
// 0x01076784: 0x1076784: lw    ra, 36(sp)
// 0x01076788: 0x1076788: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107678c: 0x107678c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01076790: 0x1076790: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076794: 0x1076794: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01076798: 0x1076798: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_10767a0(int32,int32,int32,int32,int32)
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
// 0x010767a0: 0x10767a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010767a4: 0x10767a4: lw    v1, 15728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 6
// 0x010767a8: 0x10767a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010767ac: 0x10767ac: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010767b0: 0x10767b0: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x010767b4: 0x10767b4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010767b8: 0x10767b8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010767bc: 0x10767bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010767c0: 0x10767c0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010767c4: 0x10767c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010767c8: 0x10767c8: sw    ra, 20(sp)
// 0x010767cc: 0x10767cc: jal   0x100e6d8 addiu a0, a0, 15696
	ldloc.1
	ldc.i4 15696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767d4: 0x10767d4: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767dc: 0x10767dc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010767e0: 0x10767e0: jal   0x1029d00 addiu a0, a0, 29240
	ldloc.1
	ldc.i4 29240
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029d00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767e8: 0x10767e8: lw    ra, 20(sp)
// 0x010767ec: 0x10767ec: sll   zero, zero, 0
// 0x010767f0: 0x10767f0: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_10767f8(int32,int32,int32,int32,int32)
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
// 0x010767f8: 0x10767f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010767fc: 0x10767fc: sw    ra, 52(sp)
// 0x01076800: 0x1076800: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 6
// --- basic block ---
// 0x01076808: 0x1076808: beq   v0, zero, 0x10768a0 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10768a0
// --- basic block ---
// 0x01076810: 0x1076810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076814: 0x1076814: jal   0x1029e18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107681c: 0x107681c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076820: 0x1076820: sll   zero, zero, 0
// 0x01076824: 0x1076824: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01076828: 0x1076828: beq   v0, zero, 0x10768a0 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10768a0
// --- basic block ---
// 0x01076830: 0x1076830: jal   0x104ffe4 addiu a0, a0, 26616
	ldloc.1
	ldc.i4 26616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076838: 0x1076838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107683c: 0x107683c: jal   0x100e850 addiu a0, a0, 15696
	ldloc.1
	ldc.i4 15696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076844: 0x1076844: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076848: 0x1076848: lw    a0, 15728(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc.1
// 0x0107684c: 0x107684c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076850: 0x1076850: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01076854: 0x1076854: addiu v1, v1, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x01076858: 0x1076858: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0107685c: 0x107685c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076860: 0x1076860: sll   zero, zero, 0
// 0x01076864: 0x1076864: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076868: 0x1076868: sll   zero, zero, 0
// 0x0107686c: 0x107686c: beq   v0, a0, 0x1076898 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1076898
// --- basic block ---
// 0x01076874: 0x1076874: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01076878: 0x1076878: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0107687c: 0x107687c: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01076880: 0x1076880: addiu v0, v0, 26528
	ldloc 6
	ldc.i4 26528
	add
	stloc 6
// 0x01076884: 0x1076884: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076888: 0x1076888: jal   0x1053cbc sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076890: 0x1076890: j	 0x10768a0 sll   zero, zero, 0
	br L_10768a0
// --- basic block ---
L_1076898:
// 0x01076898: 0x1076898: jal   0x10767a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_10767a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10768a0:
// 0x010768a0: 0x10768a0: lw    ra, 52(sp)
// 0x010768a4: 0x10768a4: sll   zero, zero, 0
// 0x010768a8: 0x10768a8: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_10768b0(int32,int32,int32,int32,int32)
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
// 0x010768b0: 0x10768b0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x010768b4: 0x10768b4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010768b8: 0x10768b8: sw    ra, 564(sp)
// 0x010768bc: 0x10768bc: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x010768c0: 0x10768c0: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x010768c4: 0x10768c4: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x010768c8: 0x10768c8: addiu v1, v1, -16948
	ldloc 6
	ldc.i4 -16948
	add
	stloc 6
// 0x010768cc: 0x10768cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010768d0: 0x10768d0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_10768d4:
// 0x010768d4: 0x10768d4: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010768d8: 0x10768d8: sll   zero, zero, 0
// 0x010768dc: 0x10768dc: beq   s0, zero, 0x107691c addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107691c
// --- basic block ---
// 0x010768e4: 0x10768e4: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010768e8: 0x10768e8: sll   zero, zero, 0
// 0x010768ec: 0x10768ec: bne   a2, a0, 0x1076920 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076920
// --- basic block ---
// 0x010768f4: 0x10768f4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010768f8: 0x10768f8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010768fc: 0x10768fc: beq   v0, zero, 0x1076bec sll   zero, zero, 0
	ldloc 5
	brfalse L_1076bec
// --- basic block ---
// 0x01076904: 0x1076904: jal   0x1093f38 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x0107690c: 0x107690c: beq   v0, zero, 0x1076958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076958
// --- basic block ---
// 0x01076914: 0x1076914: j	 0x1076930 sll   zero, zero, 0
	br L_1076930
// --- basic block ---
L_107691c:
// 0x0107691c: 0x107691c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076920:
// 0x01076920: 0x1076920: bne   v0, a1, 0x10768d4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10768d4
// --- basic block ---
// 0x01076928: 0x1076928: j	 0x1076bec sll   zero, zero, 0
	br L_1076bec
// --- basic block ---
L_1076930:
// 0x01076930: 0x1076930: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076938: 0x1076938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107693c: 0x107693c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076940: 0x1076940: jal   0x1001b14 addiu a1, a1, -27836
	ldloc.2
	ldc.i4 -27836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076948: 0x1076948: bne   v0, zero, 0x1076958 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076958
// --- basic block ---
// 0x01076950: 0x1076950: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076958:
// 0x01076958: 0x1076958: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107695c: 0x107695c: sll   zero, zero, 0
// 0x01076960: 0x1076960: bne   v0, zero, 0x1076974 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076974
// --- basic block ---
// 0x01076968: 0x1076968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107696c: 0x107696c: j	 0x1076984 addiu a0, a0, 30032
	ldloc.1
	ldc.i4 30032
	add
	stloc.1
	br L_1076984
// --- basic block ---
L_1076974:
// 0x01076974: 0x1076974: bne   v0, v1, 0x1076994 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1076994
// --- basic block ---
// 0x0107697c: 0x107697c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076980: 0x1076980: addiu a0, a0, -27820
	ldloc.1
	ldc.i4 -27820
	add
	stloc.1
L_1076984:
// 0x01076984: 0x1076984: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107698c: 0x107698c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076990: 0x1076990: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1076994:
// 0x01076994: 0x1076994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076998: 0x1076998: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107699c: 0x107699c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010769a0: 0x10769a0: addiu a0, a0, -27836
	ldloc.1
	ldc.i4 -27836
	add
	stloc.1
// 0x010769a4: 0x10769a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010769a8: 0x10769a8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010769ac: 0x10769ac: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010769b0: 0x10769b0: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010769b4: 0x10769b4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010769b8: 0x10769b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010769bc: 0x10769bc: jal   0x109e4a0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769c4: 0x10769c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010769c8: 0x10769c8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010769cc: 0x10769cc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010769d0: 0x10769d0: addiu a1, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x010769d4: 0x10769d4: addiu a0, a0, 1816
	ldloc.1
	ldc.i4 1816
	add
	stloc.1
// 0x010769d8: 0x10769d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010769dc: 0x10769dc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010769e0: 0x10769e0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769e8: 0x10769e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010769ec: 0x10769ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010769f0: 0x10769f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010769f4: 0x10769f4: jal   0x1098f90 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010769fc: 0x10769fc: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076a00: 0x1076a00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076a04: 0x1076a04: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a0c: 0x1076a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a10: 0x1076a10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076a14: 0x1076a14: addiu a1, s2, 18684
	ldloc 9
	ldc.i4 18684
	add
	stloc.2
// 0x01076a18: 0x1076a18: addiu a0, a0, -27804
	ldloc.1
	ldc.i4 -27804
	add
	stloc.1
// 0x01076a1c: 0x1076a1c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076a20: 0x1076a20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01076a24: 0x1076a24: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a2c: 0x1076a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a30: 0x1076a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076a34: 0x1076a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076a38: 0x1076a38: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01076a40: 0x1076a40: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076a44: 0x1076a44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a48: 0x1076a48: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01076a4c: 0x1076a4c: jal   0x109e0ec addiu a0, a0, -27796
	ldloc.1
	ldc.i4 -27796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a54: 0x1076a54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076a58: 0x1076a58: jal   0x1098e74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a60: 0x1076a60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076a64: 0x1076a64: jal   0x1098e74 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a6c: 0x1076a6c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076a70: 0x1076a70: sll   zero, zero, 0
// 0x01076a74: 0x1076a74: beq   a3, zero, 0x1076a88 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076a88
// --- basic block ---
// 0x01076a7c: 0x1076a7c: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01076a80: 0x1076a80: j	 0x1076b20 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076b20
// --- basic block ---
L_1076a88:
// 0x01076a88: 0x1076a88: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076a8c: 0x1076a8c: sll   zero, zero, 0
// 0x01076a90: 0x1076a90: bne   v0, zero, 0x1076ae0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076ae0
// --- basic block ---
// 0x01076a98: 0x1076a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a9c: 0x1076a9c: jal   0x101ce1c addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076aa4: 0x1076aa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076aa8: 0x1076aa8: addiu a0, a0, -27748
	ldloc.1
	ldc.i4 -27748
	add
	stloc.1
// 0x01076aac: 0x1076aac: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076ab0: 0x1076ab0: jal   0x101ce1c sw    v0, 544(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ab8: 0x1076ab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076abc: 0x1076abc: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076ac0: 0x1076ac0: addiu a2, a2, 10832
	ldloc.3
	ldc.i4 10832
	add
	stloc.3
// 0x01076ac4: 0x1076ac4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076ac8: 0x1076ac8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076acc: 0x1076acc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076ad0: 0x1076ad0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01076ad8: 0x1076ad8: j	 0x1076b2c lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_1076b2c
// --- basic block ---
L_1076ae0:
// 0x01076ae0: 0x1076ae0: bne   v0, v1, 0x1076b2c lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_1076b2c
// --- basic block ---
// 0x01076ae8: 0x1076ae8: jal   0x106b3b0 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076af0: 0x1076af0: bne   v0, zero, 0x1076b04 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076b04
// --- basic block ---
// 0x01076af8: 0x1076af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076afc: 0x1076afc: j	 0x1076b0c addiu a0, a0, -27740
	ldloc.1
	ldc.i4 -27740
	add
	stloc.1
	br L_1076b0c
// --- basic block ---
L_1076b04:
// 0x01076b04: 0x1076b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b08: 0x1076b08: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
L_1076b0c:
// 0x01076b0c: 0x1076b0c: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b14: 0x1076b14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076b18: 0x1076b18: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076b1c: 0x1076b1c: addiu a2, s0, 20096
	ldloc 8
	ldc.i4 20096
	add
	stloc.3
L_1076b20:
// 0x01076b20: 0x1076b20: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01076b28: 0x1076b28: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1076b2c:
// 0x01076b2c: 0x1076b2c: lw    v1, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 6
// 0x01076b30: 0x1076b30: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076b34: 0x1076b34: lw    v0, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x01076b38: 0x1076b38: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076b3c: 0x1076b3c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076b40: 0x1076b40: beq   v1, zero, 0x1076b4c sll   zero, zero, 0
	ldloc 6
	brfalse L_1076b4c
// --- basic block ---
// 0x01076b48: 0x1076b48: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076b4c:
// 0x01076b4c: 0x1076b4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076b50: 0x1076b50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b54: 0x1076b54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076b58: 0x1076b58: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01076b5c: 0x1076b5c: addiu a0, a0, -27804
	ldloc.1
	ldc.i4 -27804
	add
	stloc.1
// 0x01076b60: 0x1076b60: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b68: 0x1076b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b6c: 0x1076b6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076b70: 0x1076b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076b74: 0x1076b74: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01076b7c: 0x1076b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b80: 0x1076b80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076b84: 0x1076b84: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076b88: 0x1076b88: addiu a0, a0, -27464
	ldloc.1
	ldc.i4 -27464
	add
	stloc.1
// 0x01076b8c: 0x1076b8c: jal   0x1098cc0 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b94: 0x1076b94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076b98: 0x1076b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076b9c: 0x1076b9c: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01076ba0: 0x1076ba0: jal   0x1097ab4 sw    v0, 544(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x01076ba8: 0x1076ba8: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076bac: 0x1076bac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076bb0: 0x1076bb0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bb8: 0x1076bb8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076bbc: 0x1076bbc: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bc4: 0x1076bc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076bc8: 0x1076bc8: addiu a0, a0, -27836
	ldloc.1
	ldc.i4 -27836
	add
	stloc.1
// 0x01076bcc: 0x1076bcc: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bd4: 0x1076bd4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bdc: 0x1076bdc: bne   v0, zero, 0x1076bec sll   zero, zero, 0
	ldloc 5
	brtrue L_1076bec
// --- basic block ---
// 0x01076be4: 0x1076be4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076bec:
// 0x01076bec: 0x1076bec: lw    ra, 564(sp)
// 0x01076bf0: 0x1076bf0: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076bf4: 0x1076bf4: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076bf8: 0x1076bf8: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076bfc: 0x1076bfc: jr    ra addiu sp, sp, 568
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
