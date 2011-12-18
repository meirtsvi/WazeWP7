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

.method public static int32 RTNet_MapDisplyed_10754ac(int32,int32,int32,int32,int32)
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
// 0x010754ac: 0x10754ac: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010754b0: 0x10754b0: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010754b4: 0x10754b4: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010754b8: 0x10754b8: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010754bc: 0x10754bc: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010754c0: 0x10754c0: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010754c4: 0x10754c4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010754c8: 0x10754c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010754cc: 0x10754cc: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010754d0: 0x10754d0: sw    ra, 140(sp)
// 0x010754d4: 0x10754d4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010754d8: 0x10754d8: jal   0x1072870 sw    a3, 112(sp)
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
	call int32 Cibyl85::format_RoadMapArea_string_1072870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010754e0: 0x10754e0: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010754e4: 0x10754e4: beq   s2, zero, 0x1075508 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1075508
// --- basic block ---
// 0x010754ec: 0x10754ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010754f0: 0x10754f0: addiu a1, v0, -29620
	ldloc 6
	ldc.i4 -29620
	add
	stloc.2
// 0x010754f4: 0x10754f4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010754f8: 0x10754f8: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01075500: 0x1075500: j	 0x107552c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107552c
// --- basic block ---
L_1075508:
// 0x01075508: 0x1075508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107550c: 0x107550c: addiu v0, v0, -29620
	ldloc 6
	ldc.i4 -29620
	add
	stloc 6
// 0x01075510: 0x1075510: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x01075514: 0x1075514: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01075518: 0x1075518: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107551c: 0x107551c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075520: 0x1075520: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075524: 0x1075524: jal   0x1073060 sw    s1, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_107552c:
// 0x0107552c: 0x107552c: lw    ra, 140(sp)
// 0x01075530: 0x1075530: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01075534: 0x1075534: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01075538: 0x1075538: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0107553c: 0x107553c: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075540: 0x1075540: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_1075548(int32,int32,int32,int32,int32)
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
// 0x01075548: 0x1075548: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0107554c: 0x107554c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01075550: 0x1075550: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075554: 0x1075554: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01075558: 0x1075558: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107555c: 0x107555c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01075560: 0x1075560: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075564: 0x1075564: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075568: 0x1075568: sw    ra, 100(sp)
// 0x0107556c: 0x107556c: jal   0x1072e1c sw    a3, 80(sp)
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
	call int32 Cibyl85::format_RoadMapPosition_string_1072e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075574: 0x1075574: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01075578: 0x1075578: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107557c: 0x107557c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01075580: 0x1075580: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075584: 0x1075584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075588: 0x1075588: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107558c: 0x107558c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075590: 0x1075590: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01075594: 0x1075594: addiu t0, t0, -29600
	ldloc 10
	ldc.i4 -29600
	add
	stloc 10
// 0x01075598: 0x1075598: addiu v0, v0, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc 6
// 0x0107559c: 0x107559c: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010755a0: 0x10755a0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755a4: 0x10755a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010755a8: 0x10755a8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010755ac: 0x10755ac: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010755b0: 0x10755b0: jal   0x1073060 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010755b8: 0x10755b8: lw    ra, 100(sp)
// 0x010755bc: 0x10755bc: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010755c0: 0x10755c0: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010755c4: 0x10755c4: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010755c8: 0x10755c8: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_10755d0(int32,int32,int32,int32,int32)
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
// 0x010755d0: 0x10755d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010755d4: 0x10755d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010755d8: 0x10755d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755dc: 0x10755dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010755e0: 0x10755e0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010755e4: 0x10755e4: addiu v0, v0, -29572
	ldloc 5
	ldc.i4 -29572
	add
	stloc 5
// 0x010755e8: 0x10755e8: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010755ec: 0x10755ec: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010755f0: 0x10755f0: sw    ra, 28(sp)
// 0x010755f4: 0x10755f4: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010755fc: 0x10755fc: lw    ra, 28(sp)
// 0x01075600: 0x1075600: sll   zero, zero, 0
// 0x01075604: 0x1075604: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_107560c(int32,int32,int32,int32,int32)
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
// 0x0107560c: 0x107560c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075610: 0x1075610: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01075614: 0x1075614: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075618: 0x1075618: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0107561c: 0x107561c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075620: 0x1075620: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075624: 0x1075624: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01075628: 0x1075628: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0107562c: 0x107562c: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075630: 0x1075630: sw    ra, 140(sp)
// 0x01075634: 0x1075634: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01075638: 0x1075638: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0107563c: 0x107563c: jal   0x1072d84 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075644: 0x1075644: beq   s2, zero, 0x1075690 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075690
// --- basic block ---
// 0x0107564c: 0x107564c: bne   s4, zero, 0x1075660 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075660
// --- basic block ---
// 0x01075654: 0x1075654: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075658: 0x1075658: j	 0x1075668 addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	br L_1075668
// --- basic block ---
L_1075660:
// 0x01075660: 0x1075660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075664: 0x1075664: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_1075668:
// 0x01075668: 0x1075668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107566c: 0x107566c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075670: 0x1075670: addiu a1, a1, -29560
	ldloc.2
	ldc.i4 -29560
	add
	stloc.2
// 0x01075674: 0x1075674: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01075678: 0x1075678: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107567c: 0x107567c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075680: 0x1075680: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x01075688: 0x1075688: j	 0x10756e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10756e0
// --- basic block ---
L_1075690:
// 0x01075690: 0x1075690: bne   s4, zero, 0x10756a0 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_10756a0
// --- basic block ---
// 0x01075698: 0x1075698: j	 0x10756a8 addiu v0, v0, 17952
	ldloc 6
	ldc.i4 17952
	add
	stloc 6
	br L_10756a8
// --- basic block ---
L_10756a0:
// 0x010756a0: 0x10756a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010756a4: 0x10756a4: addiu v0, v0, 12280
	ldloc 6
	ldc.i4 12280
	add
	stloc 6
L_10756a8:
// 0x010756a8: 0x10756a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010756ac: 0x10756ac: addiu v1, v1, -29560
	ldloc 7
	ldc.i4 -29560
	add
	stloc 7
// 0x010756b0: 0x10756b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756b4: 0x10756b4: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010756b8: 0x10756b8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010756bc: 0x10756bc: addiu a0, a0, 15240
	ldloc.1
	ldc.i4 15240
	add
	stloc.1
// 0x010756c0: 0x10756c0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010756c4: 0x10756c4: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010756c8: 0x10756c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010756cc: 0x10756cc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010756d0: 0x10756d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010756d4: 0x10756d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010756d8: 0x10756d8: jal   0x1073060 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10756e0:
// 0x010756e0: 0x10756e0: lw    ra, 140(sp)
// 0x010756e4: 0x10756e4: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010756e8: 0x10756e8: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010756ec: 0x10756ec: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010756f0: 0x10756f0: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010756f4: 0x10756f4: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010756f8: 0x10756f8: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1075700(int32,int32,int32,int32,int32)
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
// 0x01075700: 0x1075700: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075704: 0x1075704: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075708: 0x1075708: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107570c: 0x107570c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075710: 0x1075710: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075714: 0x1075714: addiu v0, v0, -29544
	ldloc 5
	ldc.i4 -29544
	add
	stloc 5
// 0x01075718: 0x1075718: addiu a0, a0, 15528
	ldloc.1
	ldc.i4 15528
	add
	stloc.1
// 0x0107571c: 0x107571c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075720: 0x1075720: sw    ra, 28(sp)
// 0x01075724: 0x1075724: jal   0x1073060 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1073060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107572c: 0x107572c: lw    ra, 28(sp)
// 0x01075730: 0x1075730: sll   zero, zero, 0
// 0x01075734: 0x1075734: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_107573c(int32,int32,int32,int32,int32)
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
// 0x0107573c: 0x107573c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01075740: 0x1075740: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01075744: 0x1075744: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01075748: 0x1075748: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0107574c: 0x107574c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01075750: 0x1075750: sw    ra, 92(sp)
// 0x01075754: 0x1075754: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01075758: 0x1075758: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0107575c: 0x107575c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01075760: 0x1075760: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01075764: 0x1075764: beq   a1, zero, 0x1075794 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1075794
// --- basic block ---
// 0x0107576c: 0x107576c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075770: 0x1075770: sll   zero, zero, 0
// 0x01075774: 0x1075774: beq   v0, zero, 0x1075794 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075794
// --- basic block ---
// 0x0107577c: 0x107577c: beq   a2, zero, 0x1075794 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075794
// --- basic block ---
// 0x01075784: 0x1075784: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075788: 0x1075788: sll   zero, zero, 0
// 0x0107578c: 0x107578c: bne   v0, zero, 0x10757b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10757b8
// --- basic block ---
L_1075794:
// 0x01075794: 0x1075794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075798: 0x1075798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107579c: 0x107579c: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010757a0: 0x10757a0: addiu a3, a3, -29536
	ldloc 4
	ldc.i4 -29536
	add
	stloc 4
// 0x010757a4: 0x10757a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010757a8: 0x10757a8: jal   0x100449c addiu a2, zero, 394
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
// 0x010757b0: 0x10757b0: j	 0x1075918 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075918
// --- basic block ---
L_10757b8:
// 0x010757b8: 0x10757b8: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757c0: 0x10757c0: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010757c4: 0x10757c4: beq   v0, zero, 0x10757e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10757e0
// --- basic block ---
// 0x010757cc: 0x10757cc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010757d4: 0x10757d4: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010757d8: 0x10757d8: bne   v0, zero, 0x107580c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107580c
// --- basic block ---
L_10757e0:
// 0x010757e0: 0x10757e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010757e4: 0x10757e4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010757e8: 0x10757e8: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010757ec: 0x10757ec: addiu a3, a3, -29480
	ldloc 4
	ldc.i4 -29480
	add
	stloc 4
// 0x010757f0: 0x10757f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010757f4: 0x10757f4: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x010757f8: 0x10757f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010757fc: 0x10757fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01075804: 0x1075804: j	 0x1075918 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075918
// --- basic block ---
L_107580c:
// 0x0107580c: 0x107580c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075810: 0x1075810: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075814: 0x1075814: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075818: 0x1075818: jal   0x1067eec addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075820: 0x1075820: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01075824: 0x1075824: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01075828: 0x1075828: jal   0x1067eec addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075830: 0x1075830: beq   s3, zero, 0x107585c sll   zero, zero, 0
	ldloc 10
	brfalse L_107585c
// --- basic block ---
// 0x01075838: 0x1075838: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107583c: 0x107583c: sll   zero, zero, 0
// 0x01075840: 0x1075840: beq   v0, zero, 0x107585c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_107585c
// --- basic block ---
// 0x01075848: 0x1075848: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x0107584c: 0x107584c: jal   0x1067eec addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075854: 0x1075854: j	 0x1075864 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1075864
// --- basic block ---
L_107585c:
// 0x0107585c: 0x107585c: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075860: 0x1075860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1075864:
// 0x01075864: 0x1075864: lw    a0, -18656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01075868: 0x1075868: jal   0x102c460 sw    a0, 64(sp)
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
// 0x01075870: 0x1075870: jal   0x10aa2ec addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075878: 0x1075878: jal   0x108d250 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075880: 0x1075880: jal   0x101d540 addu  s1, v0, zero
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
// 0x01075888: 0x1075888: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0107588c: 0x107588c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075890: 0x1075890: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075894: 0x1075894: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075898: 0x1075898: addiu t0, t0, -29408
	ldloc 9
	ldc.i4 -29408
	add
	stloc 9
// 0x0107589c: 0x107589c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010758a0: 0x10758a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010758a4: 0x10758a4: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x010758a8: 0x10758a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010758ac: 0x10758ac: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x010758b0: 0x10758b0: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010758b4: 0x10758b4: addiu a1, a1, 764
	ldloc.2
	ldc.i4 764
	add
	stloc.2
// 0x010758b8: 0x10758b8: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x010758bc: 0x10758bc: addiu a2, a2, 15536
	ldloc.3
	ldc.i4 15536
	add
	stloc.3
// 0x010758c0: 0x10758c0: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x010758c4: 0x10758c4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010758c8: 0x10758c8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010758cc: 0x10758cc: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010758d0: 0x10758d0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010758d4: 0x10758d4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010758d8: 0x10758d8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010758dc: 0x10758dc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010758e0: 0x10758e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010758e4: 0x10758e4: jal   0x106a250 sw    s0, 32(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010758ec: 0x10758ec: bne   v0, zero, 0x1075918 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075918
// --- basic block ---
// 0x010758f4: 0x10758f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010758f8: 0x10758f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010758fc: 0x10758fc: jal   0x100177c addiu a2, zero, 64
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
// 0x01075904: 0x1075904: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01075908: 0x1075908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107590c: 0x107590c: jal   0x100177c addiu a2, zero, 64
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
// 0x01075914: 0x1075914: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075918:
// 0x01075918: 0x1075918: lw    ra, 92(sp)
// 0x0107591c: 0x107591c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075920: 0x1075920: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01075924: 0x1075924: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01075928: 0x1075928: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0107592c: 0x107592c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075930: 0x1075930: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01075934: 0x1075934: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_107593c(int32,int32,int32,int32,int32)
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
// 0x0107593c: 0x107593c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075940: 0x1075940: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075944: 0x1075944: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01075948: 0x1075948: lw    v1, -18652(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4663
	add
	ldelem.i4
	stloc 8
// 0x0107594c: 0x107594c: sw    ra, 36(sp)
// 0x01075950: 0x1075950: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075954: 0x1075954: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075958: 0x1075958: bne   v1, zero, 0x10759dc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10759dc
// --- basic block ---
// 0x01075960: 0x1075960: jal   0x106afb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106afb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075968: 0x1075968: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0107596c: 0x107596c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075970: 0x1075970: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01075974: 0x1075974: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075978: 0x1075978: addiu a1, a1, -18052
	ldloc.2
	ldc.i4 -18052
	add
	stloc.2
// 0x0107597c: 0x107597c: addiu a2, a2, -17468
	ldloc.3
	ldc.i4 -17468
	add
	stloc.3
// 0x01075980: 0x1075980: addiu a3, a3, -17984
	ldloc 4
	ldc.i4 -17984
	add
	stloc 4
// 0x01075984: 0x1075984: jal   0x1068e10 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107598c: 0x107598c: bne   v0, zero, 0x10759bc lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10759bc
// --- basic block ---
// 0x01075994: 0x1075994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075998: 0x1075998: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107599c: 0x107599c: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010759a0: 0x10759a0: addiu a3, a3, -29372
	ldloc 4
	ldc.i4 -29372
	add
	stloc 4
// 0x010759a4: 0x10759a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010759a8: 0x10759a8: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010759ac: 0x10759ac: jal   0x100449c sw    s0, 16(sp)
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
// 0x010759b4: 0x10759b4: j	 0x10759dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10759dc
// --- basic block ---
L_10759bc:
// 0x010759bc: 0x10759bc: addiu a0, s2, -18648
	ldloc 7
	ldc.i4 -18648
	add
	stloc.1
// 0x010759c0: 0x10759c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010759c4: 0x10759c4: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010759cc: 0x10759cc: addiu s2, s2, -18648
	ldloc 7
	ldc.i4 -18648
	add
	stloc 7
// 0x010759d0: 0x10759d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010759d4: 0x10759d4: sw    v0, -18652(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4663
	add
	ldloc 6
	stelem.i4
// 0x010759d8: 0x10759d8: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10759dc:
// 0x010759dc: 0x10759dc: lw    ra, 36(sp)
// 0x010759e0: 0x10759e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010759e4: 0x10759e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010759e8: 0x10759e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010759ec: 0x10759ec: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10759f4(int32,int32,int32,int32,int32)
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
// 0x010759f4: 0x10759f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010759f8: 0x10759f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010759fc: 0x10759fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075a00: 0x1075a00: lw    a0, -18656(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01075a04: 0x1075a04: sll   zero, zero, 0
// 0x01075a08: 0x1075a08: beq   a0, zero, 0x1075a1c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075a1c
// --- basic block ---
// 0x01075a10: 0x1075a10: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075a18: 0x1075a18: sw    zero, -18656(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldc.i4.s 0
	stelem.i4
L_1075a1c:
// 0x01075a1c: 0x1075a1c: lw    ra, 20(sp)
// 0x01075a20: 0x1075a20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075a24: 0x1075a24: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1075a2c(int32,int32,int32,int32,int32)
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
// 0x01075a2c: 0x1075a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075a30: 0x1075a30: sw    ra, 20(sp)
// 0x01075a34: 0x1075a34: jal   0x107593c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_107593c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075a3c: 0x1075a3c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a40: 0x1075a40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075a44: 0x1075a44: addiu a0, a0, -18648
	ldloc.1
	ldc.i4 -18648
	add
	stloc.1
// 0x01075a48: 0x1075a48: jal   0x106a534 addiu a1, a1, -29316
	ldloc.2
	ldc.i4 -29316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075a50: 0x1075a50: lw    ra, 20(sp)
// 0x01075a54: 0x1075a54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075a58: 0x1075a58: sw    v0, -18656(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldloc 5
	stelem.i4
// 0x01075a5c: 0x1075a5c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075a60: 0x1075a60: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1075a70(int32)
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
// 0x01075a70: 0x1075a70: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01075a74: 0x1075a74: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01075a78: 0x1075a78: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a7c: 0x1075a7c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075a80: 0x1075a80: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a84: 0x1075a84: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01075a88: 0x1075a88: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01075a8c: 0x1075a8c: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075a90: 0x1075a90: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a94: 0x1075a94: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a98: 0x1075a98: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075a9c: 0x1075a9c: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075aa0: 0x1075aa0: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075aa4: 0x1075aa4: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075aa8: 0x1075aa8: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075aac: 0x1075aac: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075ab0: 0x1075ab0: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075ab4: 0x1075ab4: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075ab8: 0x1075ab8: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075abc: 0x1075abc: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_1075ac4()
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
L_1075ac4:
// 0x01075ac4: 0x1075ac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075ac8: 0x1075ac8: lw    v0, -16444(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4111
	add
	ldelem.i4
	stloc.0
// 0x01075acc: 0x1075acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075bcc()
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
L_1075bcc:
// 0x01075bcc: 0x1075bcc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075bd4()
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
L_1075bd4:
// 0x01075bd4: 0x1075bd4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075bdc(int32)
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
L_1075bdc:
// 0x01075bdc: 0x1075bdc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075be0: 0x1075be0: beq   v0, zero, 0x1075c04 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075c04
// --- basic block ---
// 0x01075be8: 0x1075be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075bec: 0x1075bec: addiu v0, v0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
// 0x01075bf0: 0x1075bf0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075bf4: 0x1075bf4: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075bf8: 0x1075bf8: sll   zero, zero, 0
// 0x01075bfc: 0x1075bfc: bne   v1, zero, 0x1075c08 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075c08
// --- basic block ---
L_1075c04:
// 0x01075c04: 0x1075c04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075c08:
// 0x01075c08: 0x1075c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075c10()
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
L_1075c10:
// 0x01075c10: 0x1075c10: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075c18()
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
L_1075c18:
// 0x01075c18: 0x1075c18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075c20(int32)
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
L_1075c20:
// 0x01075c20: 0x1075c20: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075c24: 0x1075c24: beq   v0, zero, 0x1075c54 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075c54
// --- basic block ---
// 0x01075c2c: 0x1075c2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075c30: 0x1075c30: addiu v0, v0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
// 0x01075c34: 0x1075c34: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075c38: 0x1075c38: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075c3c: 0x1075c3c: sll   zero, zero, 0
// 0x01075c40: 0x1075c40: beq   v0, zero, 0x1075c54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075c54
// --- basic block ---
// 0x01075c48: 0x1075c48: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075c4c: 0x1075c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075c54:
// 0x01075c54: 0x1075c54: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075c5c(int32,int32,int32)
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
L_1075c5c:
// 0x01075c5c: 0x1075c5c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075c60: 0x1075c60: beq   v0, zero, 0x1075ca4 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075ca4
// --- basic block ---
// 0x01075c68: 0x1075c68: addiu v0, v0, -17444
	ldloc.3
	ldc.i4 -17444
	add
	stloc.3
// 0x01075c6c: 0x1075c6c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075c70: 0x1075c70: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075c74: 0x1075c74: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075c78: 0x1075c78: sll   zero, zero, 0
// 0x01075c7c: 0x1075c7c: beq   v0, zero, 0x1075ca4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075ca4
// --- basic block ---
// 0x01075c84: 0x1075c84: beq   a1, zero, 0x1075ca4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075ca4
// --- basic block ---
// 0x01075c8c: 0x1075c8c: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075c90: 0x1075c90: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075c94: 0x1075c94: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075c98: 0x1075c98: beq   a2, zero, 0x1075ca4 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075ca4
// --- basic block ---
// 0x01075ca0: 0x1075ca0: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075ca4:
// 0x01075ca4: 0x1075ca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075dcc(int32)
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
L_1075dcc:
// 0x01075dcc: 0x1075dcc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075dd0: 0x1075dd0: beq   v0, zero, 0x1075e00 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075e00
// --- basic block ---
// 0x01075dd8: 0x1075dd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075ddc: 0x1075ddc: addiu v0, v0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
// 0x01075de0: 0x1075de0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075de4: 0x1075de4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075de8: 0x1075de8: sll   zero, zero, 0
// 0x01075dec: 0x1075dec: beq   v0, zero, 0x1075e00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075e00
// --- basic block ---
// 0x01075df4: 0x1075df4: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075df8: 0x1075df8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075e00:
// 0x01075e00: 0x1075e00: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075e68(int32)
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
L_1075e68:
// 0x01075e68: 0x1075e68: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075e6c: 0x1075e6c: beq   v0, zero, 0x1075eb4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075eb4
// --- basic block ---
// 0x01075e74: 0x1075e74: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075e78: 0x1075e78: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075e7c: 0x1075e7c: addiu v0, v0, -17444
	ldloc.1
	ldc.i4 -17444
	add
	stloc.1
// 0x01075e80: 0x1075e80: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075e84: 0x1075e84: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075e88: 0x1075e88: sll   zero, zero, 0
// 0x01075e8c: 0x1075e8c: beq   v1, zero, 0x1075eb0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075eb0
// --- basic block ---
// 0x01075e94: 0x1075e94: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075e98: 0x1075e98: sll   zero, zero, 0
// 0x01075e9c: 0x1075e9c: beq   a0, zero, 0x1075eb4 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075eb4
// --- basic block ---
// 0x01075ea4: 0x1075ea4: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075ea8: 0x1075ea8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075eb0:
// 0x01075eb0: 0x1075eb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075eb4:
// 0x01075eb4: 0x1075eb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075ebc(int32,int32,int32,int32,int32)
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
// 0x01075ebc: 0x1075ebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075ec0: 0x1075ec0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075ec4: 0x1075ec4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075ec8: 0x1075ec8: sw    ra, 28(sp)
// 0x01075ecc: 0x1075ecc: jal   0x101cac8 addiu a0, a0, 32
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
// 0x01075ed4: 0x1075ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075ed8: 0x1075ed8: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075edc: 0x1075edc: sll   zero, zero, 0
// 0x01075ee0: 0x1075ee0: beq   v0, zero, 0x1075ef8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075ef8
// --- basic block ---
// 0x01075ee8: 0x1075ee8: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075eec: 0x1075eec: sll   zero, zero, 0
// 0x01075ef0: 0x1075ef0: beq   v0, zero, 0x1075f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075f14
// --- basic block ---
L_1075ef8:
// 0x01075ef8: 0x1075ef8: jal   0x10a6e10 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075f00: 0x1075f00: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075f04: 0x1075f04: beq   v0, zero, 0x1075f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075f14
// --- basic block ---
// 0x01075f0c: 0x1075f0c: jal   0x101c208 sll   zero, zero, 0
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
L_1075f14:
// 0x01075f14: 0x1075f14: lw    ra, 28(sp)
// 0x01075f18: 0x1075f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075f1c: 0x1075f1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075f20: 0x1075f20: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075f28(int32,int32,int32,int32,int32)
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
// 0x01075f28: 0x1075f28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075f2c: 0x1075f2c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075f30: 0x1075f30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075f34: 0x1075f34: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075f38: 0x1075f38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075f3c: 0x1075f3c: sw    ra, 28(sp)
// 0x01075f40: 0x1075f40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075f44: 0x1075f44: addiu s0, s0, -17444
	ldloc 6
	ldc.i4 -17444
	add
	stloc 6
// 0x01075f48: 0x1075f48: addiu s2, s2, -16444
	ldloc 8
	ldc.i4 -16444
	add
	stloc 8
L_1075f4c:
// 0x01075f4c: 0x1075f4c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075f50: 0x1075f50: sll   zero, zero, 0
// 0x01075f54: 0x1075f54: beq   s1, zero, 0x1075f6c addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075f6c
// --- basic block ---
// 0x01075f5c: 0x1075f5c: jal   0x1075ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075f64: 0x1075f64: jal   0x1000930 addu  a0, s1, zero
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
L_1075f6c:
// 0x01075f6c: 0x1075f6c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075f70: 0x1075f70: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075f74: 0x1075f74: bne   s0, s2, 0x1075f4c lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075f4c
// --- basic block ---
// 0x01075f7c: 0x1075f7c: lw    ra, 28(sp)
// 0x01075f80: 0x1075f80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075f84: 0x1075f84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075f88: 0x1075f88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075f8c: 0x1075f8c: sw    zero, -16444(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4111
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075f90: 0x1075f90: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1075f98(int32,int32,int32,int32,int32)
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
// 0x01075f98: 0x1075f98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075f9c: 0x1075f9c: lw    v1, -17464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4366
	add
	ldelem.i4
	stloc 6
// 0x01075fa0: 0x1075fa0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075fa4: 0x1075fa4: sw    ra, 28(sp)
// 0x01075fa8: 0x1075fa8: bne   v1, zero, 0x1075fc4 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075fc4
// --- basic block ---
// 0x01075fb0: 0x1075fb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075fb4: 0x1075fb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075fb8: 0x1075fb8: addiu a0, a0, 15600
	ldloc.1
	ldc.i4 15600
	add
	stloc.1
// 0x01075fbc: 0x1075fbc: jal   0x10331d0 sw    v1, -17464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4366
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
L_1075fc4:
// 0x01075fc4: 0x1075fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075fc8: 0x1075fc8: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x01075fcc: 0x1075fcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075fd0: 0x1075fd0: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075fd4: 0x1075fd4: addiu v1, v1, -16444
	ldloc 6
	ldc.i4 -16444
	add
	stloc 6
L_1075fd8:
// 0x01075fd8: 0x1075fd8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075fdc: 0x1075fdc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075fe0: 0x1075fe0: bne   v0, v1, 0x1075fd8 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075fd8
// --- basic block ---
// 0x01075fe8: 0x1075fe8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075fec: 0x1075fec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075ff0: 0x1075ff0: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01075ff4: 0x1075ff4: addiu a1, a1, 15680
	ldloc.2
	ldc.i4 15680
	add
	stloc.2
// 0x01075ff8: 0x1075ff8: addiu a2, a2, -15348
	ldloc.3
	ldc.i4 -15348
	add
	stloc.3
// 0x01075ffc: 0x1075ffc: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01076004: 0x1076004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076008: 0x1076008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107600c: 0x107600c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076010: 0x1076010: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x01076014: 0x1076014: addiu a1, a1, 15696
	ldloc.2
	ldc.i4 15696
	add
	stloc.2
// 0x01076018: 0x1076018: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x0107601c: 0x107601c: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01076024: 0x1076024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076028: 0x1076028: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107602c: 0x107602c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076030: 0x1076030: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x01076034: 0x1076034: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x01076038: 0x1076038: addiu a1, a1, 15712
	ldloc.2
	ldc.i4 15712
	add
	stloc.2
// 0x0107603c: 0x107603c: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x01076040: 0x1076040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076044: 0x1076044: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076048: 0x1076048: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01076050: 0x1076050: lw    ra, 28(sp)
// 0x01076054: 0x1076054: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076058: 0x1076058: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1076060(int32,int32,int32,int32,int32)
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
// 0x01076060: 0x1076060: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076064: 0x1076064: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01076068: 0x1076068: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107606c: 0x107606c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01076070: 0x1076070: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076074: 0x1076074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076078: 0x1076078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107607c: 0x107607c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076080: 0x1076080: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01076084: 0x1076084: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01076088: 0x1076088: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107608c: 0x107608c: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076090: 0x1076090: addiu a3, a3, -28736
	ldloc 4
	ldc.i4 -28736
	add
	stloc 4
// 0x01076094: 0x1076094: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076098: 0x1076098: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x0107609c: 0x107609c: sw    ra, 52(sp)
// 0x010760a0: 0x10760a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010760a4: 0x10760a4: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010760a8: 0x10760a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010760ac: 0x10760ac: jal   0x100449c sw    s1, 28(sp)
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
// 0x010760b4: 0x10760b4: blez  s0, 0x10760c8 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_10760c8
// --- basic block ---
// 0x010760bc: 0x10760bc: jal   0x10ac6ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010760c4: 0x10760c4: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10760c8:
// 0x010760c8: 0x10760c8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010760cc: 0x10760cc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010760d0: 0x10760d0: jal   0x1053ea8 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010760d8: 0x10760d8: lw    ra, 52(sp)
// 0x010760dc: 0x10760dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010760e0: 0x10760e0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010760e4: 0x10760e4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010760e8: 0x10760e8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010760ec: 0x10760ec: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010760f0: 0x10760f0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_10760f8(int32,int32,int32,int32,int32)
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
// 0x010760f8: 0x10760f8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010760fc: 0x10760fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01076100: 0x1076100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076104: 0x1076104: addiu a2, a2, -28656
	ldloc.3
	ldc.i4 -28656
	add
	stloc.3
// 0x01076108: 0x1076108: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107610c: 0x107610c: sw    ra, 20(sp)
// 0x01076110: 0x1076110: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01076118: 0x1076118: lw    ra, 20(sp)
// 0x0107611c: 0x107611c: sll   zero, zero, 0
// 0x01076120: 0x1076120: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1076128(int32,int32,int32,int32,int32)
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
// 0x01076128: 0x1076128: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x0107612c: 0x107612c: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01076130: 0x1076130: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01076134: 0x1076134: sw    ra, 300(sp)
// 0x01076138: 0x1076138: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0107613c: 0x107613c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01076140: 0x1076140: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076144: 0x1076144: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01076148: 0x1076148: bne   a1, zero, 0x10761a0 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_10761a0
// --- basic block ---
// 0x01076150: 0x1076150: beq   a2, zero, 0x1076180 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1076180
// --- basic block ---
// 0x01076158: 0x1076158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107615c: 0x107615c: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076160: 0x1076160: addiu a3, a3, -28640
	ldloc 4
	ldc.i4 -28640
	add
	stloc 4
// 0x01076164: 0x1076164: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01076168: 0x1076168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107616c: 0x107616c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076170: 0x1076170: jal   0x100449c sw    s0, 20(sp)
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
// 0x01076178: 0x1076178: j	 0x1076224 sll   zero, zero, 0
	br L_1076224
// --- basic block ---
L_1076180:
// 0x01076180: 0x1076180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076184: 0x1076184: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076188: 0x1076188: addiu a3, a3, -28580
	ldloc 4
	ldc.i4 -28580
	add
	stloc 4
// 0x0107618c: 0x107618c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076190: 0x1076190: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01076194: 0x1076194: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076198: 0x1076198: j	 0x10762c0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10762c0
// --- basic block ---
L_10761a0:
// 0x010761a0: 0x10761a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010761a4: 0x10761a4: bne   a1, a0, 0x10762a4 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10762a4
// --- basic block ---
// 0x010761ac: 0x10761ac: bne   a3, zero, 0x10761d8 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_10761d8
// --- basic block ---
// 0x010761b4: 0x10761b4: jal   0x101ce1c addiu a0, a0, -28512
	ldloc.1
	ldc.i4 -28512
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
// 0x010761bc: 0x10761bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010761c0: 0x10761c0: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010761c4: 0x10761c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010761c8: 0x10761c8: jal   0x104c210 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010761d0: 0x10761d0: j	 0x10762c8 sll   zero, zero, 0
	br L_10762c8
// --- basic block ---
L_10761d8:
// 0x010761d8: 0x10761d8: beq   a2, zero, 0x1076244 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1076244
// --- basic block ---
// 0x010761e0: 0x10761e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010761e4: 0x10761e4: jal   0x101ce1c addiu a0, a0, -28400
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
// 0x010761ec: 0x10761ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010761f0: 0x10761f0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010761f4: 0x10761f4: jal   0x101ce1c sw    v0, 280(sp)
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
// 0x010761fc: 0x10761fc: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076200: 0x1076200: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01076204: 0x1076204: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01076208: 0x1076208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107620c: 0x107620c: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x01076214: 0x1076214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076218: 0x1076218: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107621c: 0x107621c: jal   0x104c374 addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076224:
// 0x01076224: 0x1076224: jal   0x10ac6ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107622c: 0x107622c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076230: 0x1076230: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01076234: 0x1076234: jal   0x10ac450 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_points_display_new_points_timed_10ac450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107623c: 0x107623c: j	 0x10762c8 sll   zero, zero, 0
	br L_10762c8
// --- basic block ---
L_1076244:
// 0x01076244: 0x1076244: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01076248: 0x1076248: sll   zero, zero, 0
// 0x0107624c: 0x107624c: beq   v0, zero, 0x1076260 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076260
// --- basic block ---
// 0x01076254: 0x1076254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076258: 0x1076258: j	 0x1076268 addiu a0, a0, -28324
	ldloc.1
	ldc.i4 -28324
	add
	stloc.1
	br L_1076268
// --- basic block ---
L_1076260:
// 0x01076260: 0x1076260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076264: 0x1076264: addiu a0, a0, -28256
	ldloc.1
	ldc.i4 -28256
	add
	stloc.1
L_1076268:
// 0x01076268: 0x1076268: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01076270: 0x1076270: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076274: 0x1076274: jal   0x101ce1c sw    v0, 280(sp)
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
// 0x0107627c: 0x107627c: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076280: 0x1076280: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076284: 0x1076284: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076288: 0x1076288: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01076290: 0x1076290: addiu a0, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.1
// 0x01076294: 0x1076294: jal   0x104c374 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107629c: 0x107629c: j	 0x10762c8 sll   zero, zero, 0
	br L_10762c8
// --- basic block ---
L_10762a4:
// 0x010762a4: 0x10762a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010762a8: 0x10762a8: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x010762ac: 0x10762ac: addiu a3, a3, -28204
	ldloc 4
	ldc.i4 -28204
	add
	stloc 4
// 0x010762b0: 0x10762b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010762b4: 0x10762b4: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x010762b8: 0x10762b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010762bc: 0x10762bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10762c0:
// 0x010762c0: 0x10762c0: jal   0x100449c sll   zero, zero, 0
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
L_10762c8:
// 0x010762c8: 0x10762c8: lw    ra, 300(sp)
// 0x010762cc: 0x10762cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010762d0: 0x10762d0: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010762d4: 0x10762d4: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x010762d8: 0x10762d8: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010762dc: 0x10762dc: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_10762e4(int32,int32,int32,int32,int32)
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
L_10762e4:
// 0x010762e4: 0x10762e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010762e8: 0x10762e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010762ec: 0x10762ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010762f0: 0x10762f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010762f4: 0x10762f4: addiu s0, s1, -17460
	ldloc 8
	ldc.i4 -17460
	add
	stloc 7
// 0x010762f8: 0x10762f8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010762fc: 0x10762fc: sw    ra, 28(sp)
// 0x01076300: 0x1076300: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01076304: 0x1076304: bne   v0, zero, 0x1076318 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1076318
// --- basic block ---
// 0x0107630c: 0x107630c: sw    a0, -17460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4365
	add
	ldloc.1
	stelem.i4
// 0x01076310: 0x1076310: j	 0x1076348 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1076348
// --- basic block ---
L_1076318:
// 0x01076318: 0x1076318: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107631c: 0x107631c: jal   0x1008f78 addu  a1, s0, zero
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
// 0x01076324: 0x1076324: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01076328: 0x1076328: bne   v1, zero, 0x107634c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107634c
// --- basic block ---
// 0x01076330: 0x1076330: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01076334: 0x1076334: sll   zero, zero, 0
// 0x01076338: 0x1076338: sw    v0, -17460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4365
	add
	ldloc 6
	stelem.i4
// 0x0107633c: 0x107633c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076340: 0x1076340: sll   zero, zero, 0
// 0x01076344: 0x1076344: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1076348:
// 0x01076348: 0x1076348: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107634c:
// 0x0107634c: 0x107634c: lw    ra, 28(sp)
// 0x01076350: 0x1076350: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076354: 0x1076354: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076358: 0x1076358: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1076360(int32,int32,int32,int32,int32)
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
L_1076360:
// 0x01076360: 0x1076360: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076364: 0x1076364: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076368: 0x1076368: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107636c: 0x107636c: sw    ra, 44(sp)
// 0x01076370: 0x1076370: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01076374: 0x1076374: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01076378: 0x1076378: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107637c: 0x107637c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076380: 0x1076380: addiu v1, v1, -17444
	ldloc 6
	ldc.i4 -17444
	add
	stloc 6
// 0x01076384: 0x1076384: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076388: 0x1076388: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_107638c:
// 0x0107638c: 0x107638c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076390: 0x1076390: sll   zero, zero, 0
// 0x01076394: 0x1076394: beq   s0, zero, 0x10763d4 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10763d4
// --- basic block ---
// 0x0107639c: 0x107639c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010763a0: 0x10763a0: sll   zero, zero, 0
// 0x010763a4: 0x10763a4: bne   a1, s1, 0x10763d8 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10763d8
// --- basic block ---
// 0x010763ac: 0x10763ac: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010763b0: 0x10763b0: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010763b4: 0x10763b4: beq   v0, zero, 0x1076588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076588
// --- basic block ---
// 0x010763bc: 0x10763bc: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010763c0: 0x10763c0: sll   zero, zero, 0
// 0x010763c4: 0x10763c4: bne   v0, zero, 0x1076588 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1076588
// --- basic block ---
// 0x010763cc: 0x10763cc: j	 0x10763e8 sll   zero, zero, 0
	br L_10763e8
// --- basic block ---
L_10763d4:
// 0x010763d4: 0x10763d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10763d8:
// 0x010763d8: 0x10763d8: bne   v0, a0, 0x107638c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_107638c
// --- basic block ---
// 0x010763e0: 0x10763e0: j	 0x1076588 sll   zero, zero, 0
	br L_1076588
// --- basic block ---
L_10763e8:
// 0x010763e8: 0x10763e8: jal   0x10a6e10 sw    s2, 64(s0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010763f0: 0x10763f0: beq   v0, zero, 0x10764ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10764ac
// --- basic block ---
// 0x010763f8: 0x10763f8: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010763fc: 0x10763fc: sll   zero, zero, 0
// 0x01076400: 0x1076400: bne   v0, s2, 0x1076440 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1076440
// --- basic block ---
// 0x01076408: 0x1076408: jal   0x106b3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076410: 0x1076410: beq   v0, zero, 0x1076440 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1076440
// --- basic block ---
// 0x01076418: 0x1076418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107641c: 0x107641c: jal   0x101ce1c addiu a0, a0, -28140
	ldloc.1
	ldc.i4 -28140
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
// 0x01076424: 0x1076424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076428: 0x1076428: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0107642c: 0x107642c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076430: 0x1076430: jal   0x104c210 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076438: 0x1076438: j	 0x1076588 sll   zero, zero, 0
	br L_1076588
// --- basic block ---
L_1076440:
// 0x01076440: 0x1076440: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076444: 0x1076444: addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
// 0x01076448: 0x1076448: addiu a3, a3, -28000
	ldloc 4
	ldc.i4 -28000
	add
	stloc 4
// 0x0107644c: 0x107644c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076450: 0x1076450: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01076454: 0x1076454: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076458: 0x1076458: jal   0x100449c sw    s1, 16(sp)
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
// 0x01076460: 0x1076460: lw    v0, -17452(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4363
	add
	ldelem.i4
	stloc 5
// 0x01076464: 0x1076464: sll   zero, zero, 0
// 0x01076468: 0x1076468: bne   v0, zero, 0x10764a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10764a0
// --- basic block ---
// 0x01076470: 0x1076470: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076478: 0x1076478: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107647c: 0x107647c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076480: 0x1076480: addiu a1, s3, -27968
	ldloc 11
	ldc.i4 -27968
	add
	stloc.2
// 0x01076484: 0x1076484: jal   0x1051c44 sw    v0, -17452(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4363
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107648c: 0x107648c: addiu a2, s3, -27968
	ldloc 11
	ldc.i4 -27968
	add
	stloc.3
// 0x01076490: 0x1076490: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076494: 0x1076494: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107649c: 0x107649c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10764a0:
// 0x010764a0: 0x10764a0: lw    a0, -17452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4363
	add
	ldelem.i4
	stloc.1
// 0x010764a4: 0x10764a4: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10764ac:
// 0x010764ac: 0x10764ac: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010764b0: 0x10764b0: sll   zero, zero, 0
// 0x010764b4: 0x10764b4: beq   v0, zero, 0x1076524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076524
// --- basic block ---
// 0x010764bc: 0x10764bc: jal   0x1026c4c sll   zero, zero, 0
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
// 0x010764c4: 0x10764c4: beq   v0, zero, 0x10764e0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10764e0
// --- basic block ---
// 0x010764cc: 0x10764cc: jal   0x1026f4c addiu s2, zero, 1
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
// 0x010764d4: 0x10764d4: bne   v0, zero, 0x10764e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10764e0
// --- basic block ---
// 0x010764dc: 0x10764dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10764e0:
// 0x010764e0: 0x10764e0: jal   0x1026c28 sll   zero, zero, 0
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
// 0x010764e8: 0x10764e8: beq   v0, zero, 0x1076504 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1076504
// --- basic block ---
// 0x010764f0: 0x10764f0: jal   0x1026e04 sll   zero, zero, 0
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
// 0x010764f8: 0x10764f8: bne   v0, zero, 0x1076504 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1076504
// --- basic block ---
// 0x01076500: 0x1076500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1076504:
// 0x01076504: 0x1076504: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076508: 0x1076508: jal   0x106b878 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076510: 0x1076510: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076514: 0x1076514: jal   0x10ac6ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107651c: 0x107651c: j	 0x1076580 sll   zero, zero, 0
	br L_1076580
// --- basic block ---
L_1076524:
// 0x01076524: 0x1076524: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01076528: 0x1076528: jal   0x1026c4c sll   zero, zero, 0
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
// 0x01076530: 0x1076530: beq   v0, zero, 0x107654c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107654c
// --- basic block ---
// 0x01076538: 0x1076538: jal   0x1026f4c addiu s2, zero, 1
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
// 0x01076540: 0x1076540: bne   v0, zero, 0x107654c sll   zero, zero, 0
	ldloc 5
	brtrue L_107654c
// --- basic block ---
// 0x01076548: 0x1076548: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_107654c:
// 0x0107654c: 0x107654c: jal   0x1026c28 sll   zero, zero, 0
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
// 0x01076554: 0x1076554: beq   v0, zero, 0x1076570 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1076570
// --- basic block ---
// 0x0107655c: 0x107655c: jal   0x1026e04 sll   zero, zero, 0
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
// 0x01076564: 0x1076564: bne   v0, zero, 0x1076570 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1076570
// --- basic block ---
// 0x0107656c: 0x107656c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1076570:
// 0x01076570: 0x1076570: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076574: 0x1076574: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01076578: 0x1076578: jal   0x106b908 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076580:
// 0x01076580: 0x1076580: jal   0x1075ebc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076588:
// 0x01076588: 0x1076588: lw    ra, 44(sp)
// 0x0107658c: 0x107658c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076590: 0x1076590: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01076594: 0x1076594: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076598: 0x1076598: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107659c: 0x107659c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010765a0: 0x10765a0: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_10765a8(int32,int32,int32,int32,int32)
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
// 0x010765a8: 0x10765a8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010765ac: 0x10765ac: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010765b0: 0x10765b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010765b4: 0x10765b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010765b8: 0x10765b8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010765bc: 0x10765bc: addiu a0, a0, -27960
	ldloc.1
	ldc.i4 -27960
	add
	stloc.1
// 0x010765c0: 0x10765c0: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x010765c4: 0x10765c4: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010765c8: 0x10765c8: sw    ra, 108(sp)
// 0x010765cc: 0x10765cc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010765d0: 0x10765d0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010765d4: 0x10765d4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010765d8: 0x10765d8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010765dc: 0x10765dc: jal   0x101cac8 sw    s6, 104(sp)
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
// 0x010765e4: 0x10765e4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010765e8: 0x10765e8: jal   0x101cac8 addu  s5, v0, zero
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
// 0x010765f0: 0x10765f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010765f4: 0x10765f4: jal   0x101cac8 addu  s1, v0, zero
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
// 0x010765fc: 0x10765fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076600: 0x1076600: addiu a0, a0, -27388
	ldloc.1
	ldc.i4 -27388
	add
	stloc.1
// 0x01076604: 0x1076604: jal   0x101cac8 addu  s4, v0, zero
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
// 0x0107660c: 0x107660c: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076610: 0x1076610: jal   0x101cac8 addu  s3, v0, zero
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
// 0x01076618: 0x1076618: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0107661c: 0x107661c: sll   zero, zero, 0
// 0x01076620: 0x1076620: beq   a1, zero, 0x1076658 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1076658
// --- basic block ---
// 0x01076628: 0x1076628: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107662c: 0x107662c: sll   zero, zero, 0
// 0x01076630: 0x1076630: beq   a2, zero, 0x1076658 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1076658
// --- basic block ---
// 0x01076638: 0x1076638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107663c: 0x107663c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01076640: 0x1076640: jal   0x1000f64 addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
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
// 0x01076648: 0x1076648: jal   0x101cac8 addu  a0, s6, zero
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
// 0x01076650: 0x1076650: j	 0x107665c sll   zero, zero, 0
	br L_107665c
// --- basic block ---
L_1076658:
// 0x01076658: 0x1076658: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_107665c:
// 0x0107665c: 0x107665c: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076660: 0x1076660: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01076664: 0x1076664: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01076668: 0x1076668: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x0107666c: 0x107666c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01076670: 0x1076670: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01076674: 0x1076674: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01076678: 0x1076678: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107667c: 0x107667c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076680: 0x1076680: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01076684: 0x1076684: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01076688: 0x1076688: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107668c: 0x107668c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01076690: 0x1076690: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076694: 0x1076694: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076698: 0x1076698: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107669c: 0x107669c: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010766a0: 0x10766a0: jal   0x101c5b8 sw    zero, 24(sp)
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
// 0x010766a8: 0x10766a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010766ac: 0x10766ac: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010766b0: 0x10766b0: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010766b4: 0x10766b4: addiu a1, a1, 27716
	ldloc.2
	ldc.i4 27716
	add
	stloc.2
// 0x010766b8: 0x10766b8: jal   0x101bf8c addu  a0, s1, zero
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
// 0x010766c0: 0x10766c0: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x010766c8: 0x10766c8: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x010766d0: 0x10766d0: jal   0x101c9b4 addu  a0, s4, zero
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
// 0x010766d8: 0x10766d8: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x010766e0: 0x10766e0: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x010766e8: 0x10766e8: lw    ra, 108(sp)
// 0x010766ec: 0x10766ec: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010766f0: 0x10766f0: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010766f4: 0x10766f4: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010766f8: 0x10766f8: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010766fc: 0x10766fc: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01076700: 0x1076700: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01076704: 0x1076704: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01076708: 0x1076708: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1076710(int32,int32,int32,int32,int32)
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
// 0x01076710: 0x1076710: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076714: 0x1076714: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076718: 0x1076718: beq   v0, zero, 0x1076738 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1076738
// --- basic block ---
// 0x01076720: 0x1076720: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076724: 0x1076724: addiu a1, a1, 26680
	ldloc.2
	ldc.i4 26680
	add
	stloc.2
// 0x01076728: 0x1076728: jal   0x10501bc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076730: 0x1076730: j	 0x1076754 sll   zero, zero, 0
	br L_1076754
// --- basic block ---
L_1076738:
// 0x01076738: 0x1076738: jal   0x10a6e10 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076740: 0x1076740: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076744: 0x1076744: beq   v0, zero, 0x1076754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076754
// --- basic block ---
// 0x0107674c: 0x107674c: jal   0x10765a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_10765a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076754:
// 0x01076754: 0x1076754: lw    ra, 28(sp)
// 0x01076758: 0x1076758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107675c: 0x107675c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1076764(int32,int32,int32,int32,int32)
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
// 0x01076764: 0x1076764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076768: 0x1076768: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107676c: 0x107676c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076770: 0x1076770: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076774: 0x1076774: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076778: 0x1076778: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107677c: 0x107677c: sw    ra, 36(sp)
// 0x01076780: 0x1076780: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076784: 0x1076784: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01076788: 0x1076788: addiu s0, s0, -17444
	ldloc 6
	ldc.i4 -17444
	add
	stloc 6
// 0x0107678c: 0x107678c: addiu s2, s2, -16444
	ldloc 8
	ldc.i4 -16444
	add
	stloc 8
L_1076790:
// 0x01076790: 0x1076790: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076794: 0x1076794: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076798: 0x1076798: beq   s1, zero, 0x10767bc addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10767bc
// --- basic block ---
// 0x010767a0: 0x10767a0: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010767a4: 0x10767a4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x010767ac: 0x10767ac: bne   v0, zero, 0x10767bc sll   zero, zero, 0
	ldloc 10
	brtrue L_10767bc
// --- basic block ---
// 0x010767b4: 0x10767b4: jal   0x1076710 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_10767bc:
// 0x010767bc: 0x10767bc: bne   s0, s2, 0x1076790 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076790
// --- basic block ---
// 0x010767c4: 0x10767c4: lw    ra, 36(sp)
// 0x010767c8: 0x10767c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010767cc: 0x10767cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010767d0: 0x10767d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010767d4: 0x10767d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010767d8: 0x10767d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_10767e0(int32,int32,int32,int32,int32)
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
// 0x010767e0: 0x10767e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010767e4: 0x10767e4: lw    v1, 15728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc 6
// 0x010767e8: 0x10767e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010767ec: 0x10767ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010767f0: 0x10767f0: addiu v0, v0, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x010767f4: 0x10767f4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010767f8: 0x10767f8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010767fc: 0x10767fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076800: 0x1076800: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076804: 0x1076804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076808: 0x1076808: sw    ra, 20(sp)
// 0x0107680c: 0x107680c: jal   0x100e6d8 addiu a0, a0, 15696
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
// 0x01076814: 0x1076814: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0107681c: 0x107681c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076820: 0x1076820: jal   0x1029d00 addiu a0, a0, 29304
	ldloc.1
	ldc.i4 29304
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029d00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076828: 0x1076828: lw    ra, 20(sp)
// 0x0107682c: 0x107682c: sll   zero, zero, 0
// 0x01076830: 0x1076830: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1076838(int32,int32,int32,int32,int32)
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
// 0x01076838: 0x1076838: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107683c: 0x107683c: sw    ra, 52(sp)
// 0x01076840: 0x1076840: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 6
// --- basic block ---
// 0x01076848: 0x1076848: beq   v0, zero, 0x10768e0 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10768e0
// --- basic block ---
// 0x01076850: 0x1076850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076854: 0x1076854: jal   0x1029e18 addu  a2, zero, zero
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
// 0x0107685c: 0x107685c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076860: 0x1076860: sll   zero, zero, 0
// 0x01076864: 0x1076864: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01076868: 0x1076868: beq   v0, zero, 0x10768e0 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10768e0
// --- basic block ---
// 0x01076870: 0x1076870: jal   0x1050024 addiu a0, a0, 26680
	ldloc.1
	ldc.i4 26680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076878: 0x1076878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107687c: 0x107687c: jal   0x100e850 addiu a0, a0, 15696
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
// 0x01076884: 0x1076884: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076888: 0x1076888: lw    a0, 15728(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3932
	add
	ldelem.i4
	stloc.1
// 0x0107688c: 0x107688c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076890: 0x1076890: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01076894: 0x1076894: addiu v1, v1, -17444
	ldloc 5
	ldc.i4 -17444
	add
	stloc 5
// 0x01076898: 0x1076898: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0107689c: 0x107689c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010768a0: 0x10768a0: sll   zero, zero, 0
// 0x010768a4: 0x10768a4: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010768a8: 0x10768a8: sll   zero, zero, 0
// 0x010768ac: 0x10768ac: beq   v0, a0, 0x10768d8 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_10768d8
// --- basic block ---
// 0x010768b4: 0x10768b4: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010768b8: 0x10768b8: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010768bc: 0x10768bc: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010768c0: 0x10768c0: addiu v0, v0, 26592
	ldloc 6
	ldc.i4 26592
	add
	stloc 6
// 0x010768c4: 0x10768c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010768c8: 0x10768c8: jal   0x1053cfc sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010768d0: 0x10768d0: j	 0x10768e0 sll   zero, zero, 0
	br L_10768e0
// --- basic block ---
L_10768d8:
// 0x010768d8: 0x10768d8: jal   0x10767e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_10767e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10768e0:
// 0x010768e0: 0x10768e0: lw    ra, 52(sp)
// 0x010768e4: 0x10768e4: sll   zero, zero, 0
// 0x010768e8: 0x10768e8: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_10768f0(int32,int32,int32,int32,int32)
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
// 0x010768f0: 0x10768f0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x010768f4: 0x10768f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010768f8: 0x10768f8: sw    ra, 564(sp)
// 0x010768fc: 0x10768fc: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076900: 0x1076900: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01076904: 0x1076904: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01076908: 0x1076908: addiu v1, v1, -17444
	ldloc 6
	ldc.i4 -17444
	add
	stloc 6
// 0x0107690c: 0x107690c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076910: 0x1076910: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076914:
// 0x01076914: 0x1076914: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076918: 0x1076918: sll   zero, zero, 0
// 0x0107691c: 0x107691c: beq   s0, zero, 0x107695c addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107695c
// --- basic block ---
// 0x01076924: 0x1076924: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076928: 0x1076928: sll   zero, zero, 0
// 0x0107692c: 0x107692c: bne   a2, a0, 0x1076960 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076960
// --- basic block ---
// 0x01076934: 0x1076934: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076938: 0x1076938: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x0107693c: 0x107693c: beq   v0, zero, 0x1076c2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c2c
// --- basic block ---
// 0x01076944: 0x1076944: jal   0x1093f78 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107694c: 0x107694c: beq   v0, zero, 0x1076998 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076998
// --- basic block ---
// 0x01076954: 0x1076954: j	 0x1076970 sll   zero, zero, 0
	br L_1076970
// --- basic block ---
L_107695c:
// 0x0107695c: 0x107695c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076960:
// 0x01076960: 0x1076960: bne   v0, a1, 0x1076914 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1076914
// --- basic block ---
// 0x01076968: 0x1076968: j	 0x1076c2c sll   zero, zero, 0
	br L_1076c2c
// --- basic block ---
L_1076970:
// 0x01076970: 0x1076970: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076978: 0x1076978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107697c: 0x107697c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076980: 0x1076980: jal   0x1001b14 addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076988: 0x1076988: bne   v0, zero, 0x1076998 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076998
// --- basic block ---
// 0x01076990: 0x1076990: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076998:
// 0x01076998: 0x1076998: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107699c: 0x107699c: sll   zero, zero, 0
// 0x010769a0: 0x10769a0: bne   v0, zero, 0x10769b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10769b4
// --- basic block ---
// 0x010769a8: 0x10769a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010769ac: 0x10769ac: j	 0x10769c4 addiu a0, a0, 29920
	ldloc.1
	ldc.i4 29920
	add
	stloc.1
	br L_10769c4
// --- basic block ---
L_10769b4:
// 0x010769b4: 0x10769b4: bne   v0, v1, 0x10769d4 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10769d4
// --- basic block ---
// 0x010769bc: 0x10769bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769c0: 0x10769c0: addiu a0, a0, -27932
	ldloc.1
	ldc.i4 -27932
	add
	stloc.1
L_10769c4:
// 0x010769c4: 0x10769c4: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010769cc: 0x10769cc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010769d0: 0x10769d0: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10769d4:
// 0x010769d4: 0x10769d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769d8: 0x10769d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010769dc: 0x10769dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010769e0: 0x10769e0: addiu a0, a0, -27948
	ldloc.1
	ldc.i4 -27948
	add
	stloc.1
// 0x010769e4: 0x10769e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010769e8: 0x10769e8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010769ec: 0x10769ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010769f0: 0x10769f0: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010769f4: 0x10769f4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010769f8: 0x10769f8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010769fc: 0x10769fc: jal   0x109e4e0 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a04: 0x1076a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076a08: 0x1076a08: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076a0c: 0x1076a0c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076a10: 0x1076a10: addiu a1, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01076a14: 0x1076a14: addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
	add
	stloc.1
// 0x01076a18: 0x1076a18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076a1c: 0x1076a1c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076a20: 0x1076a20: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a28: 0x1076a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a2c: 0x1076a2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076a30: 0x1076a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076a34: 0x1076a34: jal   0x1098fd0 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01076a3c: 0x1076a3c: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076a40: 0x1076a40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076a44: 0x1076a44: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a4c: 0x1076a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a50: 0x1076a50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076a54: 0x1076a54: addiu a1, s2, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.2
// 0x01076a58: 0x1076a58: addiu a0, a0, -27916
	ldloc.1
	ldc.i4 -27916
	add
	stloc.1
// 0x01076a5c: 0x1076a5c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076a60: 0x1076a60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01076a64: 0x1076a64: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a6c: 0x1076a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a70: 0x1076a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076a74: 0x1076a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076a78: 0x1076a78: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01076a80: 0x1076a80: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076a84: 0x1076a84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a88: 0x1076a88: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01076a8c: 0x1076a8c: jal   0x109e12c addiu a0, a0, -27908
	ldloc.1
	ldc.i4 -27908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a94: 0x1076a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076a98: 0x1076a98: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076aa0: 0x1076aa0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076aa4: 0x1076aa4: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076aac: 0x1076aac: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076ab0: 0x1076ab0: sll   zero, zero, 0
// 0x01076ab4: 0x1076ab4: beq   a3, zero, 0x1076ac8 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076ac8
// --- basic block ---
// 0x01076abc: 0x1076abc: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01076ac0: 0x1076ac0: j	 0x1076b60 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076b60
// --- basic block ---
L_1076ac8:
// 0x01076ac8: 0x1076ac8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076acc: 0x1076acc: sll   zero, zero, 0
// 0x01076ad0: 0x1076ad0: bne   v0, zero, 0x1076b20 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076b20
// --- basic block ---
// 0x01076ad8: 0x1076ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076adc: 0x1076adc: jal   0x101ce1c addiu a0, a0, -27896
	ldloc.1
	ldc.i4 -27896
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
// 0x01076ae4: 0x1076ae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076ae8: 0x1076ae8: addiu a0, a0, -27860
	ldloc.1
	ldc.i4 -27860
	add
	stloc.1
// 0x01076aec: 0x1076aec: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076af0: 0x1076af0: jal   0x101ce1c sw    v0, 544(sp)
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
// 0x01076af8: 0x1076af8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076afc: 0x1076afc: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076b00: 0x1076b00: addiu a2, a2, 10720
	ldloc.3
	ldc.i4 10720
	add
	stloc.3
// 0x01076b04: 0x1076b04: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076b08: 0x1076b08: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076b0c: 0x1076b0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076b10: 0x1076b10: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01076b18: 0x1076b18: j	 0x1076b6c lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1076b6c
// --- basic block ---
L_1076b20:
// 0x01076b20: 0x1076b20: bne   v0, v1, 0x1076b6c lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_1076b6c
// --- basic block ---
// 0x01076b28: 0x1076b28: jal   0x106b3f0 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076b30: 0x1076b30: bne   v0, zero, 0x1076b44 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076b44
// --- basic block ---
// 0x01076b38: 0x1076b38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b3c: 0x1076b3c: j	 0x1076b4c addiu a0, a0, -27852
	ldloc.1
	ldc.i4 -27852
	add
	stloc.1
	br L_1076b4c
// --- basic block ---
L_1076b44:
// 0x01076b44: 0x1076b44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b48: 0x1076b48: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
L_1076b4c:
// 0x01076b4c: 0x1076b4c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x01076b54: 0x1076b54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076b58: 0x1076b58: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076b5c: 0x1076b5c: addiu a2, s0, 19984
	ldloc 8
	ldc.i4 19984
	add
	stloc.3
L_1076b60:
// 0x01076b60: 0x1076b60: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01076b68: 0x1076b68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1076b6c:
// 0x01076b6c: 0x1076b6c: lw    v1, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x01076b70: 0x1076b70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01076b74: 0x1076b74: lw    v0, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01076b78: 0x1076b78: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076b7c: 0x1076b7c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076b80: 0x1076b80: beq   v1, zero, 0x1076b8c sll   zero, zero, 0
	ldloc 6
	brfalse L_1076b8c
// --- basic block ---
// 0x01076b88: 0x1076b88: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076b8c:
// 0x01076b8c: 0x1076b8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076b90: 0x1076b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076b94: 0x1076b94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076b98: 0x1076b98: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01076b9c: 0x1076b9c: addiu a0, a0, -27916
	ldloc.1
	ldc.i4 -27916
	add
	stloc.1
// 0x01076ba0: 0x1076ba0: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076ba8: 0x1076ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bac: 0x1076bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076bb0: 0x1076bb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076bb4: 0x1076bb4: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01076bbc: 0x1076bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076bc0: 0x1076bc0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076bc4: 0x1076bc4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076bc8: 0x1076bc8: addiu a0, a0, -27576
	ldloc.1
	ldc.i4 -27576
	add
	stloc.1
// 0x01076bcc: 0x1076bcc: jal   0x1098d00 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bd4: 0x1076bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076bd8: 0x1076bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bdc: 0x1076bdc: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01076be0: 0x1076be0: jal   0x1097af4 sw    v0, 544(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x01076be8: 0x1076be8: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076bec: 0x1076bec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076bf0: 0x1076bf0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076bf8: 0x1076bf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076bfc: 0x1076bfc: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c04: 0x1076c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076c08: 0x1076c08: addiu a0, a0, -27948
	ldloc.1
	ldc.i4 -27948
	add
	stloc.1
// 0x01076c0c: 0x1076c0c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076c14: 0x1076c14: jal   0x10214dc sll   zero, zero, 0
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
// 0x01076c1c: 0x1076c1c: bne   v0, zero, 0x1076c2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1076c2c
// --- basic block ---
// 0x01076c24: 0x1076c24: jal   0x1021970 sll   zero, zero, 0
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
L_1076c2c:
// 0x01076c2c: 0x1076c2c: lw    ra, 564(sp)
// 0x01076c30: 0x1076c30: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076c34: 0x1076c34: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076c38: 0x1076c38: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076c3c: 0x1076c3c: jr    ra addiu sp, sp, 568
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
