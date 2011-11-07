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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 RTNet_MapDisplyed_107642c(int32,int32,int32,int32,int32)
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
// 0x0107642c: 0x107642c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076430: 0x1076430: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01076434: 0x1076434: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01076438: 0x1076438: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0107643c: 0x107643c: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01076440: 0x1076440: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01076444: 0x1076444: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01076448: 0x1076448: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107644c: 0x107644c: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01076450: 0x1076450: sw    ra, 140(sp)
// 0x01076454: 0x1076454: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01076458: 0x1076458: jal   0x10737f0 sw    a3, 112(sp)
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
	call int32 Cibyl86::format_RoadMapArea_string_10737f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01076460: 0x1076460: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01076464: 0x1076464: beq   s2, zero, 0x1076488 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1076488
// --- basic block ---
// 0x0107646c: 0x107646c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076470: 0x1076470: addiu a1, v0, -29836
	ldloc 6
	ldc.i4 -29836
	add
	stloc.2
// 0x01076474: 0x1076474: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01076478: 0x1076478: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01076480: 0x1076480: j	 0x10764ac addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10764ac
// --- basic block ---
L_1076488:
// 0x01076488: 0x1076488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107648c: 0x107648c: addiu v0, v0, -29836
	ldloc 6
	ldc.i4 -29836
	add
	stloc 6
// 0x01076490: 0x1076490: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01076494: 0x1076494: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01076498: 0x1076498: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107649c: 0x107649c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010764a0: 0x10764a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010764a4: 0x10764a4: jal   0x1073fe0 sw    s1, 24(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10764ac:
// 0x010764ac: 0x10764ac: lw    ra, 140(sp)
// 0x010764b0: 0x10764b0: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x010764b4: 0x10764b4: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010764b8: 0x10764b8: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010764bc: 0x10764bc: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010764c0: 0x10764c0: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_10764c8(int32,int32,int32,int32,int32)
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
// 0x010764c8: 0x10764c8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010764cc: 0x10764cc: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010764d0: 0x10764d0: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010764d4: 0x10764d4: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010764d8: 0x10764d8: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010764dc: 0x10764dc: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010764e0: 0x10764e0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010764e4: 0x10764e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010764e8: 0x10764e8: sw    ra, 100(sp)
// 0x010764ec: 0x10764ec: jal   0x1073d9c sw    a3, 80(sp)
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
	call int32 Cibyl86::format_RoadMapPosition_string_1073d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010764f4: 0x10764f4: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010764f8: 0x10764f8: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010764fc: 0x10764fc: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01076500: 0x1076500: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076504: 0x1076504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076508: 0x1076508: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107650c: 0x107650c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076510: 0x1076510: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01076514: 0x1076514: addiu t0, t0, -29816
	ldloc 10
	ldc.i4 -29816
	add
	stloc 10
// 0x01076518: 0x1076518: addiu v0, v0, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 6
// 0x0107651c: 0x107651c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01076520: 0x1076520: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076524: 0x1076524: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076528: 0x1076528: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107652c: 0x107652c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076530: 0x1076530: jal   0x1073fe0 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076538: 0x1076538: lw    ra, 100(sp)
// 0x0107653c: 0x107653c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01076540: 0x1076540: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076544: 0x1076544: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01076548: 0x1076548: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_1076550(int32,int32,int32,int32,int32)
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
// 0x01076550: 0x1076550: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076554: 0x1076554: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076558: 0x1076558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107655c: 0x107655c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076560: 0x1076560: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076564: 0x1076564: addiu v0, v0, -29788
	ldloc 5
	ldc.i4 -29788
	add
	stloc 5
// 0x01076568: 0x1076568: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x0107656c: 0x107656c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076570: 0x1076570: sw    ra, 28(sp)
// 0x01076574: 0x1076574: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107657c: 0x107657c: lw    ra, 28(sp)
// 0x01076580: 0x1076580: sll   zero, zero, 0
// 0x01076584: 0x1076584: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_107658c(int32,int32,int32,int32,int32)
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
// 0x0107658c: 0x107658c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076590: 0x1076590: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01076594: 0x1076594: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01076598: 0x1076598: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0107659c: 0x107659c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010765a0: 0x10765a0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010765a4: 0x10765a4: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010765a8: 0x10765a8: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010765ac: 0x10765ac: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010765b0: 0x10765b0: sw    ra, 140(sp)
// 0x010765b4: 0x10765b4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010765b8: 0x10765b8: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010765bc: 0x10765bc: jal   0x1073d04 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010765c4: 0x10765c4: beq   s2, zero, 0x1076610 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076610
// --- basic block ---
// 0x010765cc: 0x10765cc: bne   s4, zero, 0x10765e0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10765e0
// --- basic block ---
// 0x010765d4: 0x10765d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010765d8: 0x10765d8: j	 0x10765e8 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_10765e8
// --- basic block ---
L_10765e0:
// 0x010765e0: 0x10765e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010765e4: 0x10765e4: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_10765e8:
// 0x010765e8: 0x10765e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010765ec: 0x10765ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010765f0: 0x10765f0: addiu a1, a1, -29776
	ldloc.2
	ldc.i4 -29776
	add
	stloc.2
// 0x010765f4: 0x10765f4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010765f8: 0x10765f8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010765fc: 0x10765fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076600: 0x1076600: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x01076608: 0x1076608: j	 0x1076660 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076660
// --- basic block ---
L_1076610:
// 0x01076610: 0x1076610: bne   s4, zero, 0x1076620 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1076620
// --- basic block ---
// 0x01076618: 0x1076618: j	 0x1076628 addiu v0, v0, 17604
	ldloc 6
	ldc.i4 17604
	add
	stloc 6
	br L_1076628
// --- basic block ---
L_1076620:
// 0x01076620: 0x1076620: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076624: 0x1076624: addiu v0, v0, 12072
	ldloc 6
	ldc.i4 12072
	add
	stloc 6
L_1076628:
// 0x01076628: 0x1076628: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107662c: 0x107662c: addiu v1, v1, -29776
	ldloc 7
	ldc.i4 -29776
	add
	stloc 7
// 0x01076630: 0x1076630: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076634: 0x1076634: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01076638: 0x1076638: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107663c: 0x107663c: addiu a0, a0, 15444
	ldloc.1
	ldc.i4 15444
	add
	stloc.1
// 0x01076640: 0x1076640: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076644: 0x1076644: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01076648: 0x1076648: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107664c: 0x107664c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076650: 0x1076650: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076654: 0x1076654: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076658: 0x1076658: jal   0x1073fe0 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1076660:
// 0x01076660: 0x1076660: lw    ra, 140(sp)
// 0x01076664: 0x1076664: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01076668: 0x1076668: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0107666c: 0x107666c: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01076670: 0x1076670: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x01076674: 0x1076674: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01076678: 0x1076678: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1076680(int32,int32,int32,int32,int32)
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
// 0x01076680: 0x1076680: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076684: 0x1076684: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076688: 0x1076688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107668c: 0x107668c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076690: 0x1076690: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076694: 0x1076694: addiu v0, v0, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x01076698: 0x1076698: addiu a0, a0, 15732
	ldloc.1
	ldc.i4 15732
	add
	stloc.1
// 0x0107669c: 0x107669c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010766a0: 0x10766a0: sw    ra, 28(sp)
// 0x010766a4: 0x10766a4: jal   0x1073fe0 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010766ac: 0x10766ac: lw    ra, 28(sp)
// 0x010766b0: 0x10766b0: sll   zero, zero, 0
// 0x010766b4: 0x10766b4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_10766bc(int32,int32,int32,int32,int32)
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
// 0x010766bc: 0x10766bc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010766c0: 0x10766c0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010766c4: 0x10766c4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010766c8: 0x10766c8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010766cc: 0x10766cc: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010766d0: 0x10766d0: sw    ra, 92(sp)
// 0x010766d4: 0x10766d4: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010766d8: 0x10766d8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010766dc: 0x10766dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010766e0: 0x10766e0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010766e4: 0x10766e4: beq   a1, zero, 0x1076714 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1076714
// --- basic block ---
// 0x010766ec: 0x10766ec: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010766f0: 0x10766f0: sll   zero, zero, 0
// 0x010766f4: 0x10766f4: beq   v0, zero, 0x1076714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076714
// --- basic block ---
// 0x010766fc: 0x10766fc: beq   a2, zero, 0x1076714 sll   zero, zero, 0
	ldloc.3
	brfalse L_1076714
// --- basic block ---
// 0x01076704: 0x1076704: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076708: 0x1076708: sll   zero, zero, 0
// 0x0107670c: 0x107670c: bne   v0, zero, 0x1076738 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076738
// --- basic block ---
L_1076714:
// 0x01076714: 0x1076714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076718: 0x1076718: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107671c: 0x107671c: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01076720: 0x1076720: addiu a3, a3, -29752
	ldloc 4
	ldc.i4 -29752
	add
	stloc 4
// 0x01076724: 0x1076724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076728: 0x1076728: jal   0x100449c addiu a2, zero, 394
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
// 0x01076730: 0x1076730: j	 0x1076898 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076898
// --- basic block ---
L_1076738:
// 0x01076738: 0x1076738: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076740: 0x1076740: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076744: 0x1076744: beq   v0, zero, 0x1076760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1076760
// --- basic block ---
// 0x0107674c: 0x107674c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076754: 0x1076754: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01076758: 0x1076758: bne   v0, zero, 0x107678c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107678c
// --- basic block ---
L_1076760:
// 0x01076760: 0x1076760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076764: 0x1076764: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01076768: 0x1076768: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x0107676c: 0x107676c: addiu a3, a3, -29696
	ldloc 4
	ldc.i4 -29696
	add
	stloc 4
// 0x01076770: 0x1076770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076774: 0x1076774: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01076778: 0x1076778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107677c: 0x107677c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01076784: 0x1076784: j	 0x1076898 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1076898
// --- basic block ---
L_107678c:
// 0x0107678c: 0x107678c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01076790: 0x1076790: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01076794: 0x1076794: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01076798: 0x1076798: jal   0x1068e6c addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010767a0: 0x10767a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010767a4: 0x10767a4: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010767a8: 0x10767a8: jal   0x1068e6c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010767b0: 0x10767b0: beq   s3, zero, 0x10767dc sll   zero, zero, 0
	ldloc 10
	brfalse L_10767dc
// --- basic block ---
// 0x010767b8: 0x10767b8: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010767bc: 0x10767bc: sll   zero, zero, 0
// 0x010767c0: 0x10767c0: beq   v0, zero, 0x10767dc addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10767dc
// --- basic block ---
// 0x010767c8: 0x10767c8: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x010767cc: 0x10767cc: jal   0x1068e6c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010767d4: 0x10767d4: j	 0x10767e4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10767e4
// --- basic block ---
L_10767dc:
// 0x010767dc: 0x10767dc: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010767e0: 0x10767e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10767e4:
// 0x010767e4: 0x10767e4: lw    a0, -25152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x010767e8: 0x10767e8: jal   0x102c544 sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010767f0: 0x10767f0: jal   0x10aa4f8 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010767f8: 0x10767f8: jal   0x108e1d0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesGetLastMessageDisplayed_108e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076800: 0x1076800: jal   0x101d644 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076808: 0x1076808: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0107680c: 0x107680c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01076810: 0x1076810: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076814: 0x1076814: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01076818: 0x1076818: addiu t0, t0, -29624
	ldloc 9
	ldc.i4 -29624
	add
	stloc 9
// 0x0107681c: 0x107681c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076820: 0x1076820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076824: 0x1076824: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01076828: 0x1076828: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107682c: 0x107682c: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01076830: 0x1076830: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076834: 0x1076834: addiu a1, a1, 436
	ldloc.2
	ldc.i4 436
	add
	stloc.2
// 0x01076838: 0x1076838: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x0107683c: 0x107683c: addiu a2, a2, 15740
	ldloc.3
	ldc.i4 15740
	add
	stloc.3
// 0x01076840: 0x1076840: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x01076844: 0x1076844: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076848: 0x1076848: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0107684c: 0x107684c: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01076850: 0x1076850: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01076854: 0x1076854: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01076858: 0x1076858: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0107685c: 0x107685c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01076860: 0x1076860: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01076864: 0x1076864: jal   0x106b1d0 sw    s0, 32(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107686c: 0x107686c: bne   v0, zero, 0x1076898 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1076898
// --- basic block ---
// 0x01076874: 0x1076874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076878: 0x1076878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107687c: 0x107687c: jal   0x100177c addiu a2, zero, 64
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
// 0x01076884: 0x1076884: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01076888: 0x1076888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107688c: 0x107688c: jal   0x100177c addiu a2, zero, 64
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
// 0x01076894: 0x1076894: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1076898:
// 0x01076898: 0x1076898: lw    ra, 92(sp)
// 0x0107689c: 0x107689c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010768a0: 0x10768a0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010768a4: 0x10768a4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010768a8: 0x10768a8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010768ac: 0x10768ac: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010768b0: 0x10768b0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010768b4: 0x10768b4: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_10768bc(int32,int32,int32,int32,int32)
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
// 0x010768bc: 0x10768bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010768c0: 0x10768c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010768c4: 0x10768c4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010768c8: 0x10768c8: lw    v1, -25148(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6287
	add
	ldelem.i4
	stloc 8
// 0x010768cc: 0x10768cc: sw    ra, 36(sp)
// 0x010768d0: 0x10768d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010768d4: 0x10768d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010768d8: 0x10768d8: bne   v1, zero, 0x107695c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_107695c
// --- basic block ---
// 0x010768e0: 0x10768e0: jal   0x106bf30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RT_GetWebServiceAddress_106bf30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010768e8: 0x10768e8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010768ec: 0x10768ec: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010768f0: 0x10768f0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010768f4: 0x10768f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010768f8: 0x10768f8: addiu a1, a1, -24548
	ldloc.2
	ldc.i4 -24548
	add
	stloc.2
// 0x010768fc: 0x10768fc: addiu a2, a2, -23964
	ldloc.3
	ldc.i4 -23964
	add
	stloc.3
// 0x01076900: 0x1076900: addiu a3, a3, -24480
	ldloc 4
	ldc.i4 -24480
	add
	stloc 4
// 0x01076904: 0x1076904: jal   0x1069d90 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::WSA_ExtractParams_1069d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107690c: 0x107690c: bne   v0, zero, 0x107693c lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107693c
// --- basic block ---
// 0x01076914: 0x1076914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076918: 0x1076918: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107691c: 0x107691c: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01076920: 0x1076920: addiu a3, a3, -29588
	ldloc 4
	ldc.i4 -29588
	add
	stloc 4
// 0x01076924: 0x1076924: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076928: 0x1076928: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0107692c: 0x107692c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01076934: 0x1076934: j	 0x107695c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107695c
// --- basic block ---
L_107693c:
// 0x0107693c: 0x107693c: addiu a0, s2, -25144
	ldloc 7
	ldc.i4 -25144
	add
	stloc.1
// 0x01076940: 0x1076940: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01076944: 0x1076944: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0107694c: 0x107694c: addiu s2, s2, -25144
	ldloc 7
	ldc.i4 -25144
	add
	stloc 7
// 0x01076950: 0x1076950: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076954: 0x1076954: sw    v0, -25148(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6287
	add
	ldloc 6
	stelem.i4
// 0x01076958: 0x1076958: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_107695c:
// 0x0107695c: 0x107695c: lw    ra, 36(sp)
// 0x01076960: 0x1076960: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01076964: 0x1076964: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01076968: 0x1076968: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107696c: 0x107696c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_1076974(int32,int32,int32,int32,int32)
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
// 0x01076974: 0x1076974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076978: 0x1076978: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107697c: 0x107697c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076980: 0x1076980: lw    a0, -25152(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01076984: 0x1076984: sll   zero, zero, 0
// 0x01076988: 0x1076988: beq   a0, zero, 0x107699c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107699c
// --- basic block ---
// 0x01076990: 0x1076990: jal   0x106b79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01076998: 0x1076998: sw    zero, -25152(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldc.i4.s 0
	stelem.i4
L_107699c:
// 0x0107699c: 0x107699c: lw    ra, 20(sp)
// 0x010769a0: 0x10769a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010769a4: 0x10769a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_10769ac(int32,int32,int32,int32,int32)
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
// 0x010769ac: 0x10769ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010769b0: 0x10769b0: sw    ra, 20(sp)
// 0x010769b4: 0x10769b4: jal   0x10768bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_LoadParams_10768bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769bc: 0x10769bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010769c0: 0x10769c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010769c4: 0x10769c4: addiu a0, a0, -25144
	ldloc.1
	ldc.i4 -25144
	add
	stloc.1
// 0x010769c8: 0x10769c8: jal   0x106b4b4 addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769d0: 0x10769d0: lw    ra, 20(sp)
// 0x010769d4: 0x10769d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010769d8: 0x10769d8: sw    v0, -25152(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldloc 5
	stelem.i4
// 0x010769dc: 0x10769dc: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010769e0: 0x10769e0: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_10769f0(int32)
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
// 0x010769f0: 0x10769f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010769f4: 0x10769f4: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010769f8: 0x10769f8: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010769fc: 0x10769fc: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01076a00: 0x1076a00: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a04: 0x1076a04: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01076a08: 0x1076a08: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01076a0c: 0x1076a0c: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01076a10: 0x1076a10: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a14: 0x1076a14: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a18: 0x1076a18: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a1c: 0x1076a1c: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076a20: 0x1076a20: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a24: 0x1076a24: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a28: 0x1076a28: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01076a2c: 0x1076a2c: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01076a30: 0x1076a30: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a34: 0x1076a34: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a38: 0x1076a38: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076a3c: 0x1076a3c: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_1076a44()
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
L_1076a44:
// 0x01076a44: 0x1076a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01076a48: 0x1076a48: lw    v0, -22940(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldelem.i4
	stloc.0
// 0x01076a4c: 0x1076a4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1076b4c()
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
L_1076b4c:
// 0x01076b4c: 0x1076b4c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1076b54()
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
L_1076b54:
// 0x01076b54: 0x1076b54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1076b5c(int32)
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
L_1076b5c:
// 0x01076b5c: 0x1076b5c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076b60: 0x1076b60: beq   v0, zero, 0x1076b84 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076b84
// --- basic block ---
// 0x01076b68: 0x1076b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076b6c: 0x1076b6c: addiu v0, v0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x01076b70: 0x1076b70: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076b74: 0x1076b74: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076b78: 0x1076b78: sll   zero, zero, 0
// 0x01076b7c: 0x1076b7c: bne   v1, zero, 0x1076b88 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1076b88
// --- basic block ---
L_1076b84:
// 0x01076b84: 0x1076b84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1076b88:
// 0x01076b88: 0x1076b88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1076b90()
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
L_1076b90:
// 0x01076b90: 0x1076b90: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1076b98()
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
L_1076b98:
// 0x01076b98: 0x1076b98: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1076ba0(int32)
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
L_1076ba0:
// 0x01076ba0: 0x1076ba0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076ba4: 0x1076ba4: beq   v0, zero, 0x1076bd4 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076bd4
// --- basic block ---
// 0x01076bac: 0x1076bac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076bb0: 0x1076bb0: addiu v0, v0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x01076bb4: 0x1076bb4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076bb8: 0x1076bb8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076bbc: 0x1076bbc: sll   zero, zero, 0
// 0x01076bc0: 0x1076bc0: beq   v0, zero, 0x1076bd4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076bd4
// --- basic block ---
// 0x01076bc8: 0x1076bc8: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076bcc: 0x1076bcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1076bd4:
// 0x01076bd4: 0x1076bd4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1076bdc(int32,int32,int32)
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
L_1076bdc:
// 0x01076bdc: 0x1076bdc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01076be0: 0x1076be0: beq   v0, zero, 0x1076c24 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1076c24
// --- basic block ---
// 0x01076be8: 0x1076be8: addiu v0, v0, -23940
	ldloc.3
	ldc.i4 -23940
	add
	stloc.3
// 0x01076bec: 0x1076bec: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01076bf0: 0x1076bf0: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01076bf4: 0x1076bf4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076bf8: 0x1076bf8: sll   zero, zero, 0
// 0x01076bfc: 0x1076bfc: beq   v0, zero, 0x1076c24 sll   zero, zero, 0
	ldloc.3
	brfalse L_1076c24
// --- basic block ---
// 0x01076c04: 0x1076c04: beq   a1, zero, 0x1076c24 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076c24
// --- basic block ---
// 0x01076c0c: 0x1076c0c: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01076c10: 0x1076c10: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01076c14: 0x1076c14: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01076c18: 0x1076c18: beq   a2, zero, 0x1076c24 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1076c24
// --- basic block ---
// 0x01076c20: 0x1076c20: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1076c24:
// 0x01076c24: 0x1076c24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1076d4c(int32)
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
L_1076d4c:
// 0x01076d4c: 0x1076d4c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076d50: 0x1076d50: beq   v0, zero, 0x1076d80 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076d80
// --- basic block ---
// 0x01076d58: 0x1076d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076d5c: 0x1076d5c: addiu v0, v0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x01076d60: 0x1076d60: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076d64: 0x1076d64: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076d68: 0x1076d68: sll   zero, zero, 0
// 0x01076d6c: 0x1076d6c: beq   v0, zero, 0x1076d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076d80
// --- basic block ---
// 0x01076d74: 0x1076d74: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01076d78: 0x1076d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1076d80:
// 0x01076d80: 0x1076d80: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1076de8(int32)
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
L_1076de8:
// 0x01076de8: 0x1076de8: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076dec: 0x1076dec: beq   v0, zero, 0x1076e34 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1076e34
// --- basic block ---
// 0x01076df4: 0x1076df4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076df8: 0x1076df8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01076dfc: 0x1076dfc: addiu v0, v0, -23940
	ldloc.1
	ldc.i4 -23940
	add
	stloc.1
// 0x01076e00: 0x1076e00: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076e04: 0x1076e04: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076e08: 0x1076e08: sll   zero, zero, 0
// 0x01076e0c: 0x1076e0c: beq   v1, zero, 0x1076e30 sll   zero, zero, 0
	ldloc.2
	brfalse L_1076e30
// --- basic block ---
// 0x01076e14: 0x1076e14: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01076e18: 0x1076e18: sll   zero, zero, 0
// 0x01076e1c: 0x1076e1c: beq   a0, zero, 0x1076e34 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1076e34
// --- basic block ---
// 0x01076e24: 0x1076e24: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01076e28: 0x1076e28: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1076e30:
// 0x01076e30: 0x1076e30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1076e34:
// 0x01076e34: 0x1076e34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1076e3c(int32,int32,int32,int32,int32)
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
// 0x01076e3c: 0x1076e3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076e40: 0x1076e40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076e44: 0x1076e44: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01076e48: 0x1076e48: sw    ra, 28(sp)
// 0x01076e4c: 0x1076e4c: jal   0x101cc30 addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e54: 0x1076e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076e58: 0x1076e58: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076e5c: 0x1076e5c: sll   zero, zero, 0
// 0x01076e60: 0x1076e60: beq   v0, zero, 0x1076e78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e78
// --- basic block ---
// 0x01076e68: 0x1076e68: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076e6c: 0x1076e6c: sll   zero, zero, 0
// 0x01076e70: 0x1076e70: beq   v0, zero, 0x1076e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e94
// --- basic block ---
L_1076e78:
// 0x01076e78: 0x1076e78: jal   0x10a701c sw    a0, 16(sp)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076e80: 0x1076e80: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076e84: 0x1076e84: beq   v0, zero, 0x1076e94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076e94
// --- basic block ---
// 0x01076e8c: 0x1076e8c: jal   0x101c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1076e94:
// 0x01076e94: 0x1076e94: lw    ra, 28(sp)
// 0x01076e98: 0x1076e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076e9c: 0x1076e9c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076ea0: 0x1076ea0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1076ea8(int32,int32,int32,int32,int32)
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
// 0x01076ea8: 0x1076ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076eac: 0x1076eac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076eb0: 0x1076eb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076eb4: 0x1076eb4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076eb8: 0x1076eb8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076ebc: 0x1076ebc: sw    ra, 28(sp)
// 0x01076ec0: 0x1076ec0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076ec4: 0x1076ec4: addiu s0, s0, -23940
	ldloc 6
	ldc.i4 -23940
	add
	stloc 6
// 0x01076ec8: 0x1076ec8: addiu s2, s2, -22940
	ldloc 8
	ldc.i4 -22940
	add
	stloc 8
L_1076ecc:
// 0x01076ecc: 0x1076ecc: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076ed0: 0x1076ed0: sll   zero, zero, 0
// 0x01076ed4: 0x1076ed4: beq   s1, zero, 0x1076eec addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1076eec
// --- basic block ---
// 0x01076edc: 0x1076edc: jal   0x1076e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01076ee4: 0x1076ee4: jal   0x1000930 addu  a0, s1, zero
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
L_1076eec:
// 0x01076eec: 0x1076eec: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076ef0: 0x1076ef0: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01076ef4: 0x1076ef4: bne   s0, s2, 0x1076ecc lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1076ecc
// --- basic block ---
// 0x01076efc: 0x1076efc: lw    ra, 28(sp)
// 0x01076f00: 0x1076f00: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076f04: 0x1076f04: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076f08: 0x1076f08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01076f0c: 0x1076f0c: sw    zero, -22940(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076f10: 0x1076f10: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1076f18(int32,int32,int32,int32,int32)
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
// 0x01076f18: 0x1076f18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076f1c: 0x1076f1c: lw    v1, -23960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5990
	add
	ldelem.i4
	stloc 6
// 0x01076f20: 0x1076f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076f24: 0x1076f24: sw    ra, 28(sp)
// 0x01076f28: 0x1076f28: bne   v1, zero, 0x1076f44 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1076f44
// --- basic block ---
// 0x01076f30: 0x1076f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076f34: 0x1076f34: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076f38: 0x1076f38: addiu a0, a0, 15804
	ldloc.1
	ldc.i4 15804
	add
	stloc.1
// 0x01076f3c: 0x1076f3c: jal   0x10332b4 sw    v1, -23960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5990
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10332b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076f44:
// 0x01076f44: 0x1076f44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076f48: 0x1076f48: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01076f4c: 0x1076f4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076f50: 0x1076f50: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076f54: 0x1076f54: addiu v1, v1, -22940
	ldloc 6
	ldc.i4 -22940
	add
	stloc 6
L_1076f58:
// 0x01076f58: 0x1076f58: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076f5c: 0x1076f5c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01076f60: 0x1076f60: bne   v0, v1, 0x1076f58 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1076f58
// --- basic block ---
// 0x01076f68: 0x1076f68: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01076f6c: 0x1076f6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076f70: 0x1076f70: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01076f74: 0x1076f74: addiu a1, a1, 15884
	ldloc.2
	ldc.i4 15884
	add
	stloc.2
// 0x01076f78: 0x1076f78: addiu a2, a2, -15272
	ldloc.3
	ldc.i4 -15272
	add
	stloc.3
// 0x01076f7c: 0x1076f7c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076f84: 0x1076f84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076f88: 0x1076f88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076f8c: 0x1076f8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076f90: 0x1076f90: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x01076f94: 0x1076f94: addiu a1, a1, 15900
	ldloc.2
	ldc.i4 15900
	add
	stloc.2
// 0x01076f98: 0x1076f98: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x01076f9c: 0x1076f9c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076fa4: 0x1076fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076fa8: 0x1076fa8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01076fac: 0x1076fac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076fb0: 0x1076fb0: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01076fb4: 0x1076fb4: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x01076fb8: 0x1076fb8: addiu a1, a1, 15916
	ldloc.2
	ldc.i4 15916
	add
	stloc.2
// 0x01076fbc: 0x1076fbc: addiu a3, a3, 21088
	ldloc 4
	ldc.i4 21088
	add
	stloc 4
// 0x01076fc0: 0x1076fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076fc4: 0x1076fc4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076fc8: 0x1076fc8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076fd0: 0x1076fd0: lw    ra, 28(sp)
// 0x01076fd4: 0x1076fd4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076fd8: 0x1076fd8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1076fe0(int32,int32,int32,int32,int32)
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
// 0x01076fe0: 0x1076fe0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076fe4: 0x1076fe4: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01076fe8: 0x1076fe8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01076fec: 0x1076fec: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01076ff0: 0x1076ff0: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076ff4: 0x1076ff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076ff8: 0x1076ff8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076ffc: 0x1076ffc: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01077000: 0x1077000: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01077004: 0x1077004: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01077008: 0x1077008: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0107700c: 0x107700c: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x01077010: 0x1077010: addiu a3, a3, -28952
	ldloc 4
	ldc.i4 -28952
	add
	stloc 4
// 0x01077014: 0x1077014: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077018: 0x1077018: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x0107701c: 0x107701c: sw    ra, 52(sp)
// 0x01077020: 0x1077020: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01077024: 0x1077024: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077028: 0x1077028: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107702c: 0x107702c: jal   0x100449c sw    s1, 28(sp)
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
// 0x01077034: 0x1077034: blez  s0, 0x1077048 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1077048
// --- basic block ---
// 0x0107703c: 0x107703c: jal   0x10ac948 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01077044: 0x1077044: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1077048:
// 0x01077048: 0x1077048: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0107704c: 0x107704c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01077050: 0x1077050: jal   0x10549b4 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_message_ticker_show_10549b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01077058: 0x1077058: lw    ra, 52(sp)
// 0x0107705c: 0x107705c: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01077060: 0x1077060: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01077064: 0x1077064: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01077068: 0x1077068: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107706c: 0x107706c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077070: 0x1077070: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1077078(int32,int32,int32,int32,int32)
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
// 0x01077078: 0x1077078: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107707c: 0x107707c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01077080: 0x1077080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077084: 0x1077084: addiu a2, a2, -28872
	ldloc.3
	ldc.i4 -28872
	add
	stloc.3
// 0x01077088: 0x1077088: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x0107708c: 0x107708c: sw    ra, 20(sp)
// 0x01077090: 0x1077090: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01077098: 0x1077098: lw    ra, 20(sp)
// 0x0107709c: 0x107709c: sll   zero, zero, 0
// 0x010770a0: 0x10770a0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_10770a8(int32,int32,int32,int32,int32)
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
// 0x010770a8: 0x10770a8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010770ac: 0x10770ac: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x010770b0: 0x10770b0: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x010770b4: 0x10770b4: sw    ra, 300(sp)
// 0x010770b8: 0x10770b8: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x010770bc: 0x10770bc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010770c0: 0x10770c0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010770c4: 0x10770c4: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x010770c8: 0x10770c8: bne   a1, zero, 0x1077120 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1077120
// --- basic block ---
// 0x010770d0: 0x10770d0: beq   a2, zero, 0x1077100 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1077100
// --- basic block ---
// 0x010770d8: 0x10770d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010770dc: 0x10770dc: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x010770e0: 0x10770e0: addiu a3, a3, -28856
	ldloc 4
	ldc.i4 -28856
	add
	stloc 4
// 0x010770e4: 0x10770e4: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x010770e8: 0x10770e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010770ec: 0x10770ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010770f0: 0x10770f0: jal   0x100449c sw    s0, 20(sp)
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
// 0x010770f8: 0x10770f8: j	 0x10771a4 sll   zero, zero, 0
	br L_10771a4
// --- basic block ---
L_1077100:
// 0x01077100: 0x1077100: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077104: 0x1077104: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x01077108: 0x1077108: addiu a3, a3, -28796
	ldloc 4
	ldc.i4 -28796
	add
	stloc 4
// 0x0107710c: 0x107710c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077110: 0x1077110: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01077114: 0x1077114: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01077118: 0x1077118: j	 0x1077240 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1077240
// --- basic block ---
L_1077120:
// 0x01077120: 0x1077120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077124: 0x1077124: bne   a1, a0, 0x1077224 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1077224
// --- basic block ---
// 0x0107712c: 0x107712c: bne   a3, zero, 0x1077158 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1077158
// --- basic block ---
// 0x01077134: 0x1077134: jal   0x101cf84 addiu a0, a0, -28728
	ldloc.1
	ldc.i4 -28728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107713c: 0x107713c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077140: 0x1077140: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x01077144: 0x1077144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077148: 0x1077148: jal   0x104cd20 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077150: 0x1077150: j	 0x1077248 sll   zero, zero, 0
	br L_1077248
// --- basic block ---
L_1077158:
// 0x01077158: 0x1077158: beq   a2, zero, 0x10771c4 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_10771c4
// --- basic block ---
// 0x01077160: 0x1077160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077164: 0x1077164: jal   0x101cf84 addiu a0, a0, -28616
	ldloc.1
	ldc.i4 -28616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107716c: 0x107716c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01077170: 0x1077170: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01077174: 0x1077174: jal   0x101cf84 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107717c: 0x107717c: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01077180: 0x1077180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01077184: 0x1077184: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01077188: 0x1077188: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107718c: 0x107718c: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x01077194: 0x1077194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077198: 0x1077198: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107719c: 0x107719c: jal   0x104ce84 addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10771a4:
// 0x010771a4: 0x10771a4: jal   0x10ac948 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771ac: 0x10771ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010771b0: 0x10771b0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010771b4: 0x10771b4: jal   0x10ac6ec addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771bc: 0x10771bc: j	 0x1077248 sll   zero, zero, 0
	br L_1077248
// --- basic block ---
L_10771c4:
// 0x010771c4: 0x10771c4: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010771c8: 0x10771c8: sll   zero, zero, 0
// 0x010771cc: 0x10771cc: beq   v0, zero, 0x10771e0 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10771e0
// --- basic block ---
// 0x010771d4: 0x10771d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010771d8: 0x10771d8: j	 0x10771e8 addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
	br L_10771e8
// --- basic block ---
L_10771e0:
// 0x010771e0: 0x10771e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010771e4: 0x10771e4: addiu a0, a0, -28472
	ldloc.1
	ldc.i4 -28472
	add
	stloc.1
L_10771e8:
// 0x010771e8: 0x10771e8: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771f0: 0x10771f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010771f4: 0x10771f4: jal   0x101cf84 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010771fc: 0x10771fc: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01077200: 0x1077200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077204: 0x1077204: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01077208: 0x1077208: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01077210: 0x1077210: addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
// 0x01077214: 0x1077214: jal   0x104ce84 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107721c: 0x107721c: j	 0x1077248 sll   zero, zero, 0
	br L_1077248
// --- basic block ---
L_1077224:
// 0x01077224: 0x1077224: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077228: 0x1077228: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x0107722c: 0x107722c: addiu a3, a3, -28420
	ldloc 4
	ldc.i4 -28420
	add
	stloc 4
// 0x01077230: 0x1077230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01077234: 0x1077234: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01077238: 0x1077238: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107723c: 0x107723c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1077240:
// 0x01077240: 0x1077240: jal   0x100449c sll   zero, zero, 0
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
L_1077248:
// 0x01077248: 0x1077248: lw    ra, 300(sp)
// 0x0107724c: 0x107724c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077250: 0x1077250: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01077254: 0x1077254: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01077258: 0x1077258: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x0107725c: 0x107725c: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_1077264(int32,int32,int32,int32,int32)
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
L_1077264:
// 0x01077264: 0x1077264: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077268: 0x1077268: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107726c: 0x107726c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077270: 0x1077270: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077274: 0x1077274: addiu s0, s1, -23956
	ldloc 8
	ldc.i4 -23956
	add
	stloc 7
// 0x01077278: 0x1077278: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107727c: 0x107727c: sw    ra, 28(sp)
// 0x01077280: 0x1077280: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01077284: 0x1077284: bne   v0, zero, 0x1077298 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1077298
// --- basic block ---
// 0x0107728c: 0x107728c: sw    a0, -23956(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldloc.1
	stelem.i4
// 0x01077290: 0x1077290: j	 0x10772c8 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10772c8
// --- basic block ---
L_1077298:
// 0x01077298: 0x1077298: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107729c: 0x107729c: jal   0x1008f78 addu  a1, s0, zero
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
// 0x010772a4: 0x10772a4: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x010772a8: 0x10772a8: bne   v1, zero, 0x10772cc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10772cc
// --- basic block ---
// 0x010772b0: 0x10772b0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010772b4: 0x10772b4: sll   zero, zero, 0
// 0x010772b8: 0x10772b8: sw    v0, -23956(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldloc 6
	stelem.i4
// 0x010772bc: 0x10772bc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010772c0: 0x10772c0: sll   zero, zero, 0
// 0x010772c4: 0x10772c4: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10772c8:
// 0x010772c8: 0x10772c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10772cc:
// 0x010772cc: 0x10772cc: lw    ra, 28(sp)
// 0x010772d0: 0x10772d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010772d4: 0x10772d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010772d8: 0x10772d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_10772e0(int32,int32,int32,int32,int32)
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
L_10772e0:
// 0x010772e0: 0x10772e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010772e4: 0x10772e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010772e8: 0x10772e8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010772ec: 0x10772ec: sw    ra, 44(sp)
// 0x010772f0: 0x10772f0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010772f4: 0x10772f4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010772f8: 0x10772f8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010772fc: 0x10772fc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01077300: 0x1077300: addiu v1, v1, -23940
	ldloc 6
	ldc.i4 -23940
	add
	stloc 6
// 0x01077304: 0x1077304: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077308: 0x1077308: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_107730c:
// 0x0107730c: 0x107730c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01077310: 0x1077310: sll   zero, zero, 0
// 0x01077314: 0x1077314: beq   s0, zero, 0x1077354 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077354
// --- basic block ---
// 0x0107731c: 0x107731c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077320: 0x1077320: sll   zero, zero, 0
// 0x01077324: 0x1077324: bne   a1, s1, 0x1077358 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077358
// --- basic block ---
// 0x0107732c: 0x107732c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01077330: 0x1077330: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077334: 0x1077334: beq   v0, zero, 0x1077508 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077508
// --- basic block ---
// 0x0107733c: 0x107733c: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01077340: 0x1077340: sll   zero, zero, 0
// 0x01077344: 0x1077344: bne   v0, zero, 0x1077508 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1077508
// --- basic block ---
// 0x0107734c: 0x107734c: j	 0x1077368 sll   zero, zero, 0
	br L_1077368
// --- basic block ---
L_1077354:
// 0x01077354: 0x1077354: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077358:
// 0x01077358: 0x1077358: bne   v0, a0, 0x107730c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_107730c
// --- basic block ---
// 0x01077360: 0x1077360: j	 0x1077508 sll   zero, zero, 0
	br L_1077508
// --- basic block ---
L_1077368:
// 0x01077368: 0x1077368: jal   0x10a701c sw    s2, 64(s0)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077370: 0x1077370: beq   v0, zero, 0x107742c sll   zero, zero, 0
	ldloc 5
	brfalse L_107742c
// --- basic block ---
// 0x01077378: 0x1077378: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107737c: 0x107737c: sll   zero, zero, 0
// 0x01077380: 0x1077380: bne   v0, s2, 0x10773c0 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10773c0
// --- basic block ---
// 0x01077388: 0x1077388: jal   0x106c370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077390: 0x1077390: beq   v0, zero, 0x10773c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10773c0
// --- basic block ---
// 0x01077398: 0x1077398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107739c: 0x107739c: jal   0x101cf84 addiu a0, a0, -28356
	ldloc.1
	ldc.i4 -28356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010773a4: 0x10773a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010773a8: 0x10773a8: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010773ac: 0x10773ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010773b0: 0x10773b0: jal   0x104cd20 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010773b8: 0x10773b8: j	 0x1077508 sll   zero, zero, 0
	br L_1077508
// --- basic block ---
L_10773c0:
// 0x010773c0: 0x10773c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010773c4: 0x10773c4: addiu a1, a1, -28988
	ldloc.2
	ldc.i4 -28988
	add
	stloc.2
// 0x010773c8: 0x10773c8: addiu a3, a3, -28216
	ldloc 4
	ldc.i4 -28216
	add
	stloc 4
// 0x010773cc: 0x10773cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010773d0: 0x10773d0: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x010773d4: 0x10773d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010773d8: 0x10773d8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010773e0: 0x10773e0: lw    v0, -23948(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5987
	add
	ldelem.i4
	stloc 5
// 0x010773e4: 0x10773e4: sll   zero, zero, 0
// 0x010773e8: 0x10773e8: bne   v0, zero, 0x1077420 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1077420
// --- basic block ---
// 0x010773f0: 0x10773f0: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010773f8: 0x10773f8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010773fc: 0x10773fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077400: 0x1077400: addiu a1, s3, -28184
	ldloc 11
	ldc.i4 -28184
	add
	stloc.2
// 0x01077404: 0x1077404: jal   0x1052750 sw    v0, -23948(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5987
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107740c: 0x107740c: addiu a2, s3, -28184
	ldloc 11
	ldc.i4 -28184
	add
	stloc.3
// 0x01077410: 0x1077410: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077414: 0x1077414: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107741c: 0x107741c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1077420:
// 0x01077420: 0x1077420: lw    a0, -23948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5987
	add
	ldelem.i4
	stloc.1
// 0x01077424: 0x1077424: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107742c:
// 0x0107742c: 0x107742c: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077430: 0x1077430: sll   zero, zero, 0
// 0x01077434: 0x1077434: beq   v0, zero, 0x10774a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10774a4
// --- basic block ---
// 0x0107743c: 0x107743c: jal   0x1026d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077444: 0x1077444: beq   v0, zero, 0x1077460 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077460
// --- basic block ---
// 0x0107744c: 0x107744c: jal   0x1027030 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077454: 0x1077454: bne   v0, zero, 0x1077460 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077460
// --- basic block ---
// 0x0107745c: 0x107745c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077460:
// 0x01077460: 0x1077460: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077468: 0x1077468: beq   v0, zero, 0x1077484 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1077484
// --- basic block ---
// 0x01077470: 0x1077470: jal   0x1026ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077478: 0x1077478: bne   v0, zero, 0x1077484 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1077484
// --- basic block ---
// 0x01077480: 0x1077480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1077484:
// 0x01077484: 0x1077484: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077488: 0x1077488: jal   0x106c7f8 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106c7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077490: 0x1077490: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077494: 0x1077494: jal   0x10ac948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107749c: 0x107749c: j	 0x1077500 sll   zero, zero, 0
	br L_1077500
// --- basic block ---
L_10774a4:
// 0x010774a4: 0x10774a4: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010774a8: 0x10774a8: jal   0x1026d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010774b0: 0x10774b0: beq   v0, zero, 0x10774cc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10774cc
// --- basic block ---
// 0x010774b8: 0x10774b8: jal   0x1027030 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010774c0: 0x10774c0: bne   v0, zero, 0x10774cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10774cc
// --- basic block ---
// 0x010774c8: 0x10774c8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10774cc:
// 0x010774cc: 0x10774cc: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010774d4: 0x10774d4: beq   v0, zero, 0x10774f0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10774f0
// --- basic block ---
// 0x010774dc: 0x10774dc: jal   0x1026ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010774e4: 0x10774e4: bne   v0, zero, 0x10774f0 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_10774f0
// --- basic block ---
// 0x010774ec: 0x10774ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10774f0:
// 0x010774f0: 0x10774f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010774f4: 0x10774f4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010774f8: 0x10774f8: jal   0x106c888 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectBonus_106c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077500:
// 0x01077500: 0x1077500: jal   0x1076e3c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077508:
// 0x01077508: 0x1077508: lw    ra, 44(sp)
// 0x0107750c: 0x107750c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077510: 0x1077510: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077514: 0x1077514: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01077518: 0x1077518: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107751c: 0x107751c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01077520: 0x1077520: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1077528(int32,int32,int32,int32,int32)
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
// 0x01077528: 0x1077528: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0107752c: 0x107752c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01077530: 0x1077530: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01077534: 0x1077534: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077538: 0x1077538: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107753c: 0x107753c: addiu a0, a0, -28176
	ldloc.1
	ldc.i4 -28176
	add
	stloc.1
// 0x01077540: 0x1077540: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x01077544: 0x1077544: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01077548: 0x1077548: sw    ra, 108(sp)
// 0x0107754c: 0x107754c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01077550: 0x1077550: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01077554: 0x1077554: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01077558: 0x1077558: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x0107755c: 0x107755c: jal   0x101cc30 sw    s6, 104(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077564: 0x1077564: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077568: 0x1077568: jal   0x101cc30 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077570: 0x1077570: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077574: 0x1077574: jal   0x101cc30 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107757c: 0x107757c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077580: 0x1077580: addiu a0, a0, -27604
	ldloc.1
	ldc.i4 -27604
	add
	stloc.1
// 0x01077584: 0x1077584: jal   0x101cc30 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107758c: 0x107758c: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077590: 0x1077590: jal   0x101cc30 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077598: 0x1077598: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0107759c: 0x107759c: sll   zero, zero, 0
// 0x010775a0: 0x10775a0: beq   a1, zero, 0x10775d8 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_10775d8
// --- basic block ---
// 0x010775a8: 0x10775a8: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010775ac: 0x10775ac: sll   zero, zero, 0
// 0x010775b0: 0x10775b0: beq   a2, zero, 0x10775d8 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_10775d8
// --- basic block ---
// 0x010775b8: 0x10775b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010775bc: 0x10775bc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010775c0: 0x10775c0: jal   0x1000f64 addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
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
// 0x010775c8: 0x10775c8: jal   0x101cc30 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010775d0: 0x10775d0: j	 0x10775dc sll   zero, zero, 0
	br L_10775dc
// --- basic block ---
L_10775d8:
// 0x010775d8: 0x10775d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10775dc:
// 0x010775dc: 0x10775dc: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010775e0: 0x10775e0: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x010775e4: 0x10775e4: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010775e8: 0x10775e8: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010775ec: 0x10775ec: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010775f0: 0x10775f0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010775f4: 0x10775f4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010775f8: 0x10775f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010775fc: 0x10775fc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077600: 0x1077600: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01077604: 0x1077604: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01077608: 0x1077608: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107760c: 0x107760c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01077610: 0x1077610: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01077614: 0x1077614: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077618: 0x1077618: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107761c: 0x107761c: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01077620: 0x1077620: jal   0x101c720 sw    zero, 24(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077628: 0x1077628: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107762c: 0x107762c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01077630: 0x1077630: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01077634: 0x1077634: addiu a1, a1, 31684
	ldloc.2
	ldc.i4 31684
	add
	stloc.2
// 0x01077638: 0x1077638: jal   0x101c0f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077640: 0x1077640: jal   0x101cb1c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077648: 0x1077648: jal   0x101cb1c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077650: 0x1077650: jal   0x101cb1c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077658: 0x1077658: jal   0x101cb1c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077660: 0x1077660: jal   0x101cb1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077668: 0x1077668: lw    ra, 108(sp)
// 0x0107766c: 0x107766c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01077670: 0x1077670: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01077674: 0x1077674: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01077678: 0x1077678: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107767c: 0x107767c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01077680: 0x1077680: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077684: 0x1077684: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01077688: 0x1077688: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1077690(int32,int32,int32,int32,int32)
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
// 0x01077690: 0x1077690: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077694: 0x1077694: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077698: 0x1077698: beq   v0, zero, 0x10776b8 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10776b8
// --- basic block ---
// 0x010776a0: 0x10776a0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010776a4: 0x10776a4: addiu a1, a1, 30648
	ldloc.2
	ldc.i4 30648
	add
	stloc.2
// 0x010776a8: 0x10776a8: jal   0x1050ccc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010776b0: 0x10776b0: j	 0x10776d4 sll   zero, zero, 0
	br L_10776d4
// --- basic block ---
L_10776b8:
// 0x010776b8: 0x10776b8: jal   0x10a701c sw    a0, 16(sp)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010776c0: 0x10776c0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010776c4: 0x10776c4: beq   v0, zero, 0x10776d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10776d4
// --- basic block ---
// 0x010776cc: 0x10776cc: jal   0x1077528 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_1077528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10776d4:
// 0x010776d4: 0x10776d4: lw    ra, 28(sp)
// 0x010776d8: 0x10776d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010776dc: 0x10776dc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_10776e4(int32,int32,int32,int32,int32)
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
// 0x010776e4: 0x10776e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010776e8: 0x10776e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010776ec: 0x10776ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010776f0: 0x10776f0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010776f4: 0x10776f4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010776f8: 0x10776f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010776fc: 0x10776fc: sw    ra, 36(sp)
// 0x01077700: 0x1077700: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077704: 0x1077704: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01077708: 0x1077708: addiu s0, s0, -23940
	ldloc 6
	ldc.i4 -23940
	add
	stloc 6
// 0x0107770c: 0x107770c: addiu s2, s2, -22940
	ldloc 8
	ldc.i4 -22940
	add
	stloc 8
L_1077710:
// 0x01077710: 0x1077710: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077714: 0x1077714: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01077718: 0x1077718: beq   s1, zero, 0x107773c addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107773c
// --- basic block ---
// 0x01077720: 0x1077720: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077724: 0x1077724: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x0107772c: 0x107772c: bne   v0, zero, 0x107773c sll   zero, zero, 0
	ldloc 10
	brtrue L_107773c
// --- basic block ---
// 0x01077734: 0x1077734: jal   0x1077690 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_1077690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_107773c:
// 0x0107773c: 0x107773c: bne   s0, s2, 0x1077710 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1077710
// --- basic block ---
// 0x01077744: 0x1077744: lw    ra, 36(sp)
// 0x01077748: 0x1077748: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107774c: 0x107774c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01077750: 0x1077750: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077754: 0x1077754: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01077758: 0x1077758: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_1077760(int32,int32,int32,int32,int32)
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
// 0x01077760: 0x1077760: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077764: 0x1077764: lw    v1, 15932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc 6
// 0x01077768: 0x1077768: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107776c: 0x107776c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01077770: 0x1077770: addiu v0, v0, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01077774: 0x1077774: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01077778: 0x1077778: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107777c: 0x107777c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077780: 0x1077780: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077784: 0x1077784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077788: 0x1077788: sw    ra, 20(sp)
// 0x0107778c: 0x107778c: jal   0x100e854 addiu a0, a0, 15900
	ldloc.1
	ldc.i4 15900
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
// 0x01077794: 0x1077794: jal   0x100ec94 addu  a0, zero, zero
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
// 0x0107779c: 0x107779c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010777a0: 0x10777a0: jal   0x1029de4 addiu a0, a0, -32264
	ldloc.1
	ldc.i4 -32264
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029de4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010777a8: 0x10777a8: lw    ra, 20(sp)
// 0x010777ac: 0x10777ac: sll   zero, zero, 0
// 0x010777b0: 0x10777b0: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_10777b8(int32,int32,int32,int32,int32)
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
// 0x010777b8: 0x10777b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010777bc: 0x10777bc: sw    ra, 52(sp)
// 0x010777c0: 0x10777c0: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 6
// --- basic block ---
// 0x010777c8: 0x10777c8: beq   v0, zero, 0x1077860 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1077860
// --- basic block ---
// 0x010777d0: 0x10777d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010777d4: 0x10777d4: jal   0x1029efc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010777dc: 0x10777dc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010777e0: 0x10777e0: sll   zero, zero, 0
// 0x010777e4: 0x10777e4: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010777e8: 0x10777e8: beq   v0, zero, 0x1077860 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1077860
// --- basic block ---
// 0x010777f0: 0x10777f0: jal   0x1050b34 addiu a0, a0, 30648
	ldloc.1
	ldc.i4 30648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010777f8: 0x10777f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010777fc: 0x10777fc: jal   0x100e9cc addiu a0, a0, 15900
	ldloc.1
	ldc.i4 15900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077804: 0x1077804: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01077808: 0x1077808: lw    a0, 15932(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3983
	add
	ldelem.i4
	stloc.1
// 0x0107780c: 0x107780c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077810: 0x1077810: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077814: 0x1077814: addiu v1, v1, -23940
	ldloc 5
	ldc.i4 -23940
	add
	stloc 5
// 0x01077818: 0x1077818: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0107781c: 0x107781c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077820: 0x1077820: sll   zero, zero, 0
// 0x01077824: 0x1077824: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01077828: 0x1077828: sll   zero, zero, 0
// 0x0107782c: 0x107782c: beq   v0, a0, 0x1077858 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1077858
// --- basic block ---
// 0x01077834: 0x1077834: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01077838: 0x1077838: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0107783c: 0x107783c: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01077840: 0x1077840: addiu v0, v0, 30560
	ldloc 6
	ldc.i4 30560
	add
	stloc 6
// 0x01077844: 0x1077844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077848: 0x1077848: jal   0x1054808 sw    v0, 16(sp)
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
	call int32 Cibyl63::roadmap_message_ticker_show_cb_1054808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077850: 0x1077850: j	 0x1077860 sll   zero, zero, 0
	br L_1077860
// --- basic block ---
L_1077858:
// 0x01077858: 0x1077858: jal   0x1077760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::ticker_closed_cb_1077760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1077860:
// 0x01077860: 0x1077860: lw    ra, 52(sp)
// 0x01077864: 0x1077864: sll   zero, zero, 0
// 0x01077868: 0x1077868: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_1077870(int32,int32,int32,int32,int32)
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
// 0x01077870: 0x1077870: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x01077874: 0x1077874: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01077878: 0x1077878: sw    ra, 564(sp)
// 0x0107787c: 0x107787c: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01077880: 0x1077880: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01077884: 0x1077884: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01077888: 0x1077888: addiu v1, v1, -23940
	ldloc 6
	ldc.i4 -23940
	add
	stloc 6
// 0x0107788c: 0x107788c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077890: 0x1077890: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1077894:
// 0x01077894: 0x1077894: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01077898: 0x1077898: sll   zero, zero, 0
// 0x0107789c: 0x107789c: beq   s0, zero, 0x10778dc addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10778dc
// --- basic block ---
// 0x010778a4: 0x10778a4: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010778a8: 0x10778a8: sll   zero, zero, 0
// 0x010778ac: 0x10778ac: bne   a2, a0, 0x10778e0 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10778e0
// --- basic block ---
// 0x010778b4: 0x10778b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010778b8: 0x10778b8: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010778bc: 0x10778bc: beq   v0, zero, 0x1077bac sll   zero, zero, 0
	ldloc 5
	brfalse L_1077bac
// --- basic block ---
// 0x010778c4: 0x10778c4: jal   0x1094ef8 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x010778cc: 0x10778cc: beq   v0, zero, 0x1077918 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077918
// --- basic block ---
// 0x010778d4: 0x10778d4: j	 0x10778f0 sll   zero, zero, 0
	br L_10778f0
// --- basic block ---
L_10778dc:
// 0x010778dc: 0x10778dc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10778e0:
// 0x010778e0: 0x10778e0: bne   v0, a1, 0x1077894 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1077894
// --- basic block ---
// 0x010778e8: 0x10778e8: j	 0x1077bac sll   zero, zero, 0
	br L_1077bac
// --- basic block ---
L_10778f0:
// 0x010778f0: 0x10778f0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010778f8: 0x10778f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010778fc: 0x10778fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077900: 0x1077900: jal   0x1001b14 addiu a1, a1, -28164
	ldloc.2
	ldc.i4 -28164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01077908: 0x1077908: bne   v0, zero, 0x1077918 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077918
// --- basic block ---
// 0x01077910: 0x1077910: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077918:
// 0x01077918: 0x1077918: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107791c: 0x107791c: sll   zero, zero, 0
// 0x01077920: 0x1077920: bne   v0, zero, 0x1077934 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1077934
// --- basic block ---
// 0x01077928: 0x1077928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107792c: 0x107792c: j	 0x1077944 addiu a0, a0, 30256
	ldloc.1
	ldc.i4 30256
	add
	stloc.1
	br L_1077944
// --- basic block ---
L_1077934:
// 0x01077934: 0x1077934: bne   v0, v1, 0x1077954 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_1077954
// --- basic block ---
// 0x0107793c: 0x107793c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077940: 0x1077940: addiu a0, a0, -28148
	ldloc.1
	ldc.i4 -28148
	add
	stloc.1
L_1077944:
// 0x01077944: 0x1077944: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107794c: 0x107794c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01077950: 0x1077950: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_1077954:
// 0x01077954: 0x1077954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077958: 0x1077958: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107795c: 0x107795c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077960: 0x1077960: addiu a0, a0, -28164
	ldloc.1
	ldc.i4 -28164
	add
	stloc.1
// 0x01077964: 0x1077964: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077968: 0x1077968: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107796c: 0x107796c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01077970: 0x1077970: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x01077974: 0x1077974: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01077978: 0x1077978: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107797c: 0x107797c: jal   0x109f460 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077984: 0x1077984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01077988: 0x1077988: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107798c: 0x107798c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01077990: 0x1077990: addiu a1, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01077994: 0x1077994: addiu a0, a0, 1628
	ldloc.1
	ldc.i4 1628
	add
	stloc.1
// 0x01077998: 0x1077998: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107799c: 0x107799c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010779a0: 0x10779a0: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779a8: 0x10779a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010779ac: 0x10779ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010779b0: 0x10779b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010779b4: 0x10779b4: jal   0x1099f50 sw    v0, 544(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010779bc: 0x10779bc: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010779c0: 0x10779c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010779c4: 0x10779c4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779cc: 0x10779cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010779d0: 0x10779d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010779d4: 0x10779d4: addiu a1, s2, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x010779d8: 0x10779d8: addiu a0, a0, -28132
	ldloc.1
	ldc.i4 -28132
	add
	stloc.1
// 0x010779dc: 0x10779dc: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010779e0: 0x10779e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010779e4: 0x10779e4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010779ec: 0x10779ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010779f0: 0x10779f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010779f4: 0x10779f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010779f8: 0x10779f8: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01077a00: 0x1077a00: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077a04: 0x1077a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077a08: 0x1077a08: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01077a0c: 0x1077a0c: jal   0x109f0ac addiu a0, a0, -28124
	ldloc.1
	ldc.i4 -28124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a14: 0x1077a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077a18: 0x1077a18: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a20: 0x1077a20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077a24: 0x1077a24: jal   0x1099e34 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a2c: 0x1077a2c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01077a30: 0x1077a30: sll   zero, zero, 0
// 0x01077a34: 0x1077a34: beq   a3, zero, 0x1077a48 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1077a48
// --- basic block ---
// 0x01077a3c: 0x1077a3c: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01077a40: 0x1077a40: j	 0x1077ae0 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1077ae0
// --- basic block ---
L_1077a48:
// 0x01077a48: 0x1077a48: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077a4c: 0x1077a4c: sll   zero, zero, 0
// 0x01077a50: 0x1077a50: bne   v0, zero, 0x1077aa0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1077aa0
// --- basic block ---
// 0x01077a58: 0x1077a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077a5c: 0x1077a5c: jal   0x101cf84 addiu a0, a0, -28112
	ldloc.1
	ldc.i4 -28112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a64: 0x1077a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077a68: 0x1077a68: addiu a0, a0, -28076
	ldloc.1
	ldc.i4 -28076
	add
	stloc.1
// 0x01077a6c: 0x1077a6c: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01077a70: 0x1077a70: jal   0x101cf84 sw    v0, 544(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077a78: 0x1077a78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01077a7c: 0x1077a7c: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01077a80: 0x1077a80: addiu a2, a2, 10512
	ldloc.3
	ldc.i4 10512
	add
	stloc.3
// 0x01077a84: 0x1077a84: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01077a88: 0x1077a88: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01077a8c: 0x1077a8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01077a90: 0x1077a90: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01077a98: 0x1077a98: j	 0x1077aec lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1077aec
// --- basic block ---
L_1077aa0:
// 0x01077aa0: 0x1077aa0: bne   v0, v1, 0x1077aec lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_1077aec
// --- basic block ---
// 0x01077aa8: 0x1077aa8: jal   0x106c370 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077ab0: 0x1077ab0: bne   v0, zero, 0x1077ac4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1077ac4
// --- basic block ---
// 0x01077ab8: 0x1077ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077abc: 0x1077abc: j	 0x1077acc addiu a0, a0, -28068
	ldloc.1
	ldc.i4 -28068
	add
	stloc.1
	br L_1077acc
// --- basic block ---
L_1077ac4:
// 0x01077ac4: 0x1077ac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077ac8: 0x1077ac8: addiu a0, a0, -27984
	ldloc.1
	ldc.i4 -27984
	add
	stloc.1
L_1077acc:
// 0x01077acc: 0x1077acc: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077ad4: 0x1077ad4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01077ad8: 0x1077ad8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077adc: 0x1077adc: addiu a2, s0, 19768
	ldloc 8
	ldc.i4 19768
	add
	stloc.3
L_1077ae0:
// 0x01077ae0: 0x1077ae0: jal   0x1000f9c addiu a1, zero, 512
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
// 0x01077ae8: 0x1077ae8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1077aec:
// 0x01077aec: 0x1077aec: lw    v1, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x01077af0: 0x1077af0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01077af4: 0x1077af4: lw    v0, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x01077af8: 0x1077af8: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01077afc: 0x1077afc: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01077b00: 0x1077b00: beq   v1, zero, 0x1077b0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1077b0c
// --- basic block ---
// 0x01077b08: 0x1077b08: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1077b0c:
// 0x01077b0c: 0x1077b0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01077b10: 0x1077b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077b14: 0x1077b14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077b18: 0x1077b18: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01077b1c: 0x1077b1c: addiu a0, a0, -28132
	ldloc.1
	ldc.i4 -28132
	add
	stloc.1
// 0x01077b20: 0x1077b20: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b28: 0x1077b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077b2c: 0x1077b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077b30: 0x1077b30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077b34: 0x1077b34: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01077b3c: 0x1077b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077b40: 0x1077b40: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01077b44: 0x1077b44: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01077b48: 0x1077b48: addiu a0, a0, -27792
	ldloc.1
	ldc.i4 -27792
	add
	stloc.1
// 0x01077b4c: 0x1077b4c: jal   0x1099c80 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b54: 0x1077b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01077b58: 0x1077b58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077b5c: 0x1077b5c: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01077b60: 0x1077b60: jal   0x1098a74 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01077b68: 0x1077b68: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01077b6c: 0x1077b6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01077b70: 0x1077b70: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b78: 0x1077b78: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077b7c: 0x1077b7c: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b84: 0x1077b84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077b88: 0x1077b88: addiu a0, a0, -28164
	ldloc.1
	ldc.i4 -28164
	add
	stloc.1
// 0x01077b8c: 0x1077b8c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b94: 0x1077b94: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077b9c: 0x1077b9c: bne   v0, zero, 0x1077bac sll   zero, zero, 0
	ldloc 5
	brtrue L_1077bac
// --- basic block ---
// 0x01077ba4: 0x1077ba4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077bac:
// 0x01077bac: 0x1077bac: lw    ra, 564(sp)
// 0x01077bb0: 0x1077bb0: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01077bb4: 0x1077bb4: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01077bb8: 0x1077bb8: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01077bbc: 0x1077bbc: jr    ra addiu sp, sp, 568
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
