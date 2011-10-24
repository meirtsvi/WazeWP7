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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 OnLogOutResponse_108c3a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
L_108c3a4:
// 0x0108c3a4: 0x108c3a4: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108c3a8: 0x108c3a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c3ac: 0x108c3ac: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108c3b0: 0x108c3b0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c3b4: 0x108c3b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c3b8: 0x108c3b8: sw    ra, 36(sp)
// 0x0108c3bc: 0x108c3bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108c3c0: 0x108c3c0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108c3c4: 0x108c3c4: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108c3c8: 0x108c3c8: bne   v1, zero, 0x108c434 addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108c434
// --- basic block ---
// 0x0108c3d0: 0x108c3d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c3d4: 0x108c3d4: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0108c3d8: 0x108c3d8: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108c3dc: 0x108c3dc: jal   0x108c104 sw    v0, 16(sp)
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
	call int32 Cibyl106::VerifyStatusAndTag_108c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c3e4: 0x108c3e4: beq   v0, zero, 0x108c404 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108c404
// --- basic block ---
// 0x0108c3ec: 0x108c3ec: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c3f0: 0x108c3f0: sll   zero, zero, 0
// 0x0108c3f4: 0x108c3f4: bne   v0, zero, 0x108c450 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c450
// --- basic block ---
// 0x0108c3fc: 0x108c3fc: j	 0x108c434 sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c434
// --- basic block ---
L_108c404:
// 0x0108c404: 0x108c404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c408: 0x108c408: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c40c: 0x108c40c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c410: 0x108c410: addiu v0, v0, -8912
	ldloc 5
	ldc.i4 -8912
	add
	stloc 5
// 0x0108c414: 0x108c414: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c418: 0x108c418: addiu a3, a3, -8960
	ldloc 4
	ldc.i4 -8960
	add
	stloc 4
// 0x0108c41c: 0x108c41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c420: 0x108c420: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108c424: 0x108c424: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c42c: 0x108c42c: j	 0x108c450 sll   zero, zero, 0
	br L_108c450
// --- basic block ---
L_108c434:
// 0x0108c434: 0x108c434: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c438: 0x108c438: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108c43c: 0x108c43c: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c440: 0x108c440: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108c444: 0x108c444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c448: 0x108c448: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_108c450:
// 0x0108c450: 0x108c450: lw    ra, 36(sp)
// 0x0108c454: 0x108c454: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108c458: 0x108c458: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108c45c: 0x108c45c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c460: 0x108c460: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c464: 0x108c464: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108c46c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s5,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 12 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108c46c:
// 0x0108c46c: 0x108c46c: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c470: 0x108c470: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108c474: 0x108c474: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108c478: 0x108c478: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108c47c: 0x108c47c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108c480: 0x108c480: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108c484: 0x108c484: sw    ra, 68(sp)
// 0x0108c488: 0x108c488: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108c48c: 0x108c48c: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108c490: 0x108c490: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108c494: 0x108c494: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108c498: 0x108c498: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108c49c: 0x108c49c: bne   v0, zero, 0x108c50c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108c50c
// --- basic block ---
// 0x0108c4a4: 0x108c4a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c4a8: 0x108c4a8: addiu a2, a2, -9340
	ldloc.3
	ldc.i4 -9340
	add
	stloc.3
// 0x0108c4ac: 0x108c4ac: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108c4b0: 0x108c4b0: jal   0x108c104 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VerifyStatusAndTag_108c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c4b8: 0x108c4b8: beq   v0, zero, 0x108c4d8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108c4d8
// --- basic block ---
// 0x0108c4c0: 0x108c4c0: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108c4c4: 0x108c4c4: sll   zero, zero, 0
// 0x0108c4c8: 0x108c4c8: bne   v1, zero, 0x108c7c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108c7c4
// --- basic block ---
// 0x0108c4d0: 0x108c4d0: j	 0x108c508 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c508
// --- basic block ---
L_108c4d8:
// 0x0108c4d8: 0x108c4d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c4dc: 0x108c4dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c4e0: 0x108c4e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c4e4: 0x108c4e4: addiu v0, v0, -8892
	ldloc 5
	ldc.i4 -8892
	add
	stloc 5
// 0x0108c4e8: 0x108c4e8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c4ec: 0x108c4ec: addiu a3, a3, -8960
	ldloc 4
	ldc.i4 -8960
	add
	stloc 4
// 0x0108c4f0: 0x108c4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c4f4: 0x108c4f4: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108c4f8: 0x108c4f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c500: 0x108c500: j	 0x108c7c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c7c4
// --- basic block ---
L_108c508:
// 0x0108c508: 0x108c508: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108c50c:
// 0x0108c50c: 0x108c50c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108c510: 0x108c510: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108c514: 0x108c514: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108c518: 0x108c518: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c51c: 0x108c51c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c520: 0x108c520: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108c524: 0x108c524: jal   0x1069fe0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c52c: 0x108c52c: beq   v0, zero, 0x108c544 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108c544
// --- basic block ---
// 0x0108c534: 0x108c534: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108c538: 0x108c538: sll   zero, zero, 0
// 0x0108c53c: 0x108c53c: bne   v1, s4, 0x108c570 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108c570
// --- basic block ---
L_108c544:
// 0x0108c544: 0x108c544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c548: 0x108c548: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c54c: 0x108c54c: addiu a3, a3, -8876
	ldloc 4
	ldc.i4 -8876
	add
	stloc 4
// 0x0108c550: 0x108c550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c554: 0x108c554: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108c558: 0x108c558: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c560: 0x108c560: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108c564:
// 0x0108c564: 0x108c564: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c568: 0x108c568: j	 0x108c7c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c7c4
// --- basic block ---
L_108c570:
// 0x0108c570: 0x108c570: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108c574: 0x108c574: sll   zero, zero, 0
// 0x0108c578: 0x108c578: bne   v1, zero, 0x108c5a4 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108c5a4
// --- basic block ---
// 0x0108c580: 0x108c580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c584: 0x108c584: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c588: 0x108c588: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c58c: 0x108c58c: addiu a3, a3, -8804
	ldloc 4
	ldc.i4 -8804
	add
	stloc 4
// 0x0108c590: 0x108c590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c594: 0x108c594: jal   0x100449c addiu a2, zero, 326
	ldc.i4 326
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
// 0x0108c59c: 0x108c59c: j	 0x108c564 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108c564
// --- basic block ---
L_108c5a4:
// 0x0108c5a4: 0x108c5a4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108c5a8: 0x108c5a8: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108c5ac: 0x108c5ac: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108c5b0: 0x108c5b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108c5b4: 0x108c5b4: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108c5b8: 0x108c5b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108c5bc: 0x108c5bc: jal   0x1069cd4 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5c4: 0x108c5c4: bne   v0, zero, 0x108c5f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108c5f4
// --- basic block ---
// 0x0108c5cc: 0x108c5cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c5d0: 0x108c5d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c5d4: 0x108c5d4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c5d8: 0x108c5d8: addiu a3, a3, -8720
	ldloc 4
	ldc.i4 -8720
	add
	stloc 4
// 0x0108c5dc: 0x108c5dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c5e0: 0x108c5e0: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108c5e4: 0x108c5e4: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x0108c5ec: 0x108c5ec: j	 0x108c790 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108c790
// --- basic block ---
L_108c5f4:
// 0x0108c5f4: 0x108c5f4: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c5f8: 0x108c5f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5fc: 0x108c5fc: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108c600: 0x108c600: jal   0x1069fe0 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c608: 0x108c608: bne   v0, zero, 0x108c628 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c628
// --- basic block ---
// 0x0108c610: 0x108c610: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c614: 0x108c614: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c618: 0x108c618: addiu a3, a3, -8632
	ldloc 4
	ldc.i4 -8632
	add
	stloc 4
// 0x0108c61c: 0x108c61c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c620: 0x108c620: j	 0x108c780 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108c780
// --- basic block ---
L_108c628:
// 0x0108c628: 0x108c628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c62c: 0x108c62c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c630: 0x108c630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c634: 0x108c634: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108c638: 0x108c638: jal   0x1069fe0 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c640: 0x108c640: bne   v0, zero, 0x108c660 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c660
// --- basic block ---
// 0x0108c648: 0x108c648: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c64c: 0x108c64c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c650: 0x108c650: addiu a3, a3, -8572
	ldloc 4
	ldc.i4 -8572
	add
	stloc 4
// 0x0108c654: 0x108c654: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c658: 0x108c658: j	 0x108c780 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108c780
// --- basic block ---
L_108c660:
// 0x0108c660: 0x108c660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c664: 0x108c664: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c668: 0x108c668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c66c: 0x108c66c: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108c670: 0x108c670: jal   0x1069fe0 sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c678: 0x108c678: bne   v0, zero, 0x108c698 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c698
// --- basic block ---
// 0x0108c680: 0x108c680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c684: 0x108c684: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c688: 0x108c688: addiu a3, a3, -8508
	ldloc 4
	ldc.i4 -8508
	add
	stloc 4
// 0x0108c68c: 0x108c68c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c690: 0x108c690: j	 0x108c780 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108c780
// --- basic block ---
L_108c698:
// 0x0108c698: 0x108c698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c69c: 0x108c69c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c6a0: 0x108c6a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6a4: 0x108c6a4: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108c6a8: 0x108c6a8: jal   0x1069fe0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c6b0: 0x108c6b0: bne   v0, zero, 0x108c6d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c6d0
// --- basic block ---
// 0x0108c6b8: 0x108c6b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c6bc: 0x108c6bc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c6c0: 0x108c6c0: addiu a3, a3, -8448
	ldloc 4
	ldc.i4 -8448
	add
	stloc 4
// 0x0108c6c4: 0x108c6c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c6c8: 0x108c6c8: j	 0x108c780 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108c780
// --- basic block ---
L_108c6d0:
// 0x0108c6d0: 0x108c6d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c6d4: 0x108c6d4: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c6d8: 0x108c6d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6dc: 0x108c6dc: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108c6e0: 0x108c6e0: jal   0x1069fe0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c6e8: 0x108c6e8: bne   v0, zero, 0x108c708 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c708
// --- basic block ---
// 0x0108c6f0: 0x108c6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c6f4: 0x108c6f4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c6f8: 0x108c6f8: addiu a3, a3, -8380
	ldloc 4
	ldc.i4 -8380
	add
	stloc 4
// 0x0108c6fc: 0x108c6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c700: 0x108c700: j	 0x108c780 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108c780
// --- basic block ---
L_108c708:
// 0x0108c708: 0x108c708: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c70c: 0x108c70c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c710: 0x108c710: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c714: 0x108c714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c718: 0x108c718: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108c71c: 0x108c71c: jal   0x1069fe0 sw    s4, 16(sp)
	ldloc 6
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c724: 0x108c724: bne   v0, zero, 0x108c744 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c744
// --- basic block ---
// 0x0108c72c: 0x108c72c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c730: 0x108c730: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c734: 0x108c734: addiu a3, a3, -8324
	ldloc 4
	ldc.i4 -8324
	add
	stloc 4
// 0x0108c738: 0x108c738: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c73c: 0x108c73c: j	 0x108c780 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108c780
// --- basic block ---
L_108c744:
// 0x0108c744: 0x108c744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c748: 0x108c748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c74c: 0x108c74c: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c750: 0x108c750: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c754: 0x108c754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c758: 0x108c758: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108c75c: 0x108c75c: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c764: 0x108c764: bne   v0, zero, 0x108c798 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c798
// --- basic block ---
// 0x0108c76c: 0x108c76c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c770: 0x108c770: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c774: 0x108c774: addiu a3, a3, -8256
	ldloc 4
	ldc.i4 -8256
	add
	stloc 4
// 0x0108c778: 0x108c778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c77c: 0x108c77c: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108c780:
// 0x0108c780: 0x108c780: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108c784: 0x108c784: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x0108c78c: 0x108c78c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108c790:
// 0x0108c790: 0x108c790: j	 0x108c7c0 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108c7c0
// --- basic block ---
L_108c798:
// 0x0108c798: 0x108c798: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108c79c: 0x108c79c: jal   0x1034dc8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_set_exclusive_moods_1034dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c7a4: 0x108c7a4: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108c7a8: 0x108c7a8: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108c7ac: 0x108c7ac: jal   0x10ae6d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_set_old_points_10ae6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c7b4: 0x108c7b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c7b8: 0x108c7b8: jal   0x1021a4c sw    v1, 256(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108c7c0:
// 0x0108c7c0: 0x108c7c0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108c7c4:
// 0x0108c7c4: 0x108c7c4: lw    ra, 68(sp)
// 0x0108c7c8: 0x108c7c8: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108c7cc: 0x108c7cc: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108c7d0: 0x108c7d0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108c7d4: 0x108c7d4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108c7d8: 0x108c7d8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108c7dc: 0x108c7dc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108c7e0: 0x108c7e0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnRegisterResponse_108c7e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s3,int32 s1,int32 v1,int32 s2,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
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
L_108c7e8:
// 0x0108c7e8: 0x108c7e8: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c7ec: 0x108c7ec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108c7f0: 0x108c7f0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108c7f4: 0x108c7f4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108c7f8: 0x108c7f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108c7fc: 0x108c7fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108c800: 0x108c800: sw    ra, 60(sp)
// 0x0108c804: 0x108c804: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108c808: 0x108c808: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108c80c: 0x108c80c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108c810: 0x108c810: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108c814: 0x108c814: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108c818: 0x108c818: bne   v0, zero, 0x108c884 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108c884
// --- basic block ---
// 0x0108c820: 0x108c820: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c824: 0x108c824: addiu a2, a2, -8192
	ldloc.3
	ldc.i4 -8192
	add
	stloc.3
// 0x0108c828: 0x108c828: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108c82c: 0x108c82c: jal   0x108c104 sw    s2, 16(sp)
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
	call int32 Cibyl106::VerifyStatusAndTag_108c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c834: 0x108c834: beq   v0, zero, 0x108c854 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108c854
// --- basic block ---
// 0x0108c83c: 0x108c83c: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c840: 0x108c840: sll   zero, zero, 0
// 0x0108c844: 0x108c844: bne   v0, zero, 0x108c938 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c938
// --- basic block ---
// 0x0108c84c: 0x108c84c: j	 0x108c884 sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c884
// --- basic block ---
L_108c854:
// 0x0108c854: 0x108c854: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c858: 0x108c858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c85c: 0x108c85c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c860: 0x108c860: addiu v0, v0, -8172
	ldloc 5
	ldc.i4 -8172
	add
	stloc 5
// 0x0108c864: 0x108c864: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c868: 0x108c868: addiu a3, a3, -8960
	ldloc 4
	ldc.i4 -8960
	add
	stloc 4
// 0x0108c86c: 0x108c86c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c870: 0x108c870: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108c874: 0x108c874: jal   0x100449c sw    v0, 16(sp)
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
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c87c: 0x108c87c: j	 0x108c938 sll   zero, zero, 0
	br L_108c938
// --- basic block ---
L_108c884:
// 0x0108c884: 0x108c884: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108c888: 0x108c888: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c88c: 0x108c88c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108c890: 0x108c890: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108c894: 0x108c894: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108c898: 0x108c898: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108c89c: 0x108c89c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c8a0: 0x108c8a0: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c8a4: 0x108c8a4: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c8a8: 0x108c8a8: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c8b0: 0x108c8b0: bne   v0, zero, 0x108c8d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c8d4
// --- basic block ---
// 0x0108c8b8: 0x108c8b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c8bc: 0x108c8bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c8c0: 0x108c8c0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c8c4: 0x108c8c4: addiu a3, a3, -8152
	ldloc 4
	ldc.i4 -8152
	add
	stloc 4
// 0x0108c8c8: 0x108c8c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c8cc: 0x108c8cc: j	 0x108c914 addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108c914
// --- basic block ---
L_108c8d4:
// 0x0108c8d4: 0x108c8d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c8d8: 0x108c8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c8dc: 0x108c8dc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c8e0: 0x108c8e0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108c8e4: 0x108c8e4: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108c8e8: 0x108c8e8: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c8ec: 0x108c8ec: jal   0x1069cd4 sw    s3, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c8f4: 0x108c8f4: bne   v0, zero, 0x108c928 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c928
// --- basic block ---
// 0x0108c8fc: 0x108c8fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c900: 0x108c900: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c904: 0x108c904: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108c908: 0x108c908: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0108c90c: 0x108c90c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c910: 0x108c910: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108c914:
// 0x0108c914: 0x108c914: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c91c: 0x108c91c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c920: 0x108c920: j	 0x108c938 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108c938
// --- basic block ---
L_108c928:
// 0x0108c928: 0x108c928: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108c92c: 0x108c92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c930: 0x108c930: jal   0x100177c addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_108c938:
// 0x0108c938: 0x108c938: lw    ra, 60(sp)
// 0x0108c93c: 0x108c93c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108c940: 0x108c940: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108c944: 0x108c944: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108c948: 0x108c948: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108c94c: 0x108c94c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108c950: 0x108c950: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108c954: 0x108c954: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108c958: 0x108c958: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_Count_108c960(int32)
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
// 0x0108c960: 0x108c960: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c964: 0x108c964: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108c96c(int32)
{
.maxstack 8
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
// 0x0108c96c: 0x108c96c: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c970: 0x108c970: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108c978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c978: 0x108c978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c97c: 0x108c97c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c980: 0x108c980: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c984: 0x108c984: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c988: 0x108c988: sw    ra, 28(sp)
// 0x0108c98c: 0x108c98c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c990: 0x108c990: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c994: 0x108c994: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108c998: 0x108c998: j	 0x108c9fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c9fc
// --- basic block ---
L_108c9a0:
// 0x0108c9a0: 0x108c9a0: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c9a4: 0x108c9a4: sll   zero, zero, 0
// 0x0108c9a8: 0x108c9a8: bne   a3, a2, 0x108c9f8 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108c9f8
// --- basic block ---
// 0x0108c9b0: 0x108c9b0: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108c9b4: 0x108c9b4: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108c9b8: 0x108c9b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108c9bc: 0x108c9bc: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c9c0: 0x108c9c0: mflo  lo
	ldloc 11
	stloc 7
// 0x0108c9c4: 0x108c9c4: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108c9c8: 0x108c9c8: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108c9cc: 0x108c9cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108c9d0: 0x108c9d0: jal   0x1001800 sw    v0, 564(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c9d8: 0x108c9d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c9dc: 0x108c9dc: lw    v0, -8548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldelem.i4
	stloc 5
// 0x0108c9e0: 0x108c9e0: sll   zero, zero, 0
// 0x0108c9e4: 0x108c9e4: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
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
// 0x0108c9ec: 0x108c9ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c9f0: 0x108c9f0: j	 0x108ca0c sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108ca0c
// --- basic block ---
L_108c9f8:
// 0x0108c9f8: 0x108c9f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108c9fc:
// 0x0108c9fc: 0x108c9fc: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108ca00: 0x108ca00: bne   a3, zero, 0x108c9a0 sll   zero, zero, 0
	ldloc 4
	brtrue L_108c9a0
// --- basic block ---
// 0x0108ca08: 0x108ca08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108ca0c:
// 0x0108ca0c: 0x108ca0c: lw    ra, 28(sp)
// 0x0108ca10: 0x108ca10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ca14: 0x108ca14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108ca18: 0x108ca18: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108ca70(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ca70: 0x108ca70: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108ca74: 0x108ca74: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108ca78: 0x108ca78: j	 0x108ca88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108ca88
// --- basic block ---
L_108ca80:
// 0x0108ca80: 0x108ca80: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ca84: 0x108ca84: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108ca88:
// 0x0108ca88: 0x108ca88: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108ca8c: 0x108ca8c: bne   a1, zero, 0x108ca80 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108ca80
// --- basic block ---
// 0x0108ca94: 0x108ca94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108ca9c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ca9c: 0x108ca9c: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108caa0: 0x108caa0: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108caa4: 0x108caa4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108caa8: 0x108caa8: j	 0x108cab8 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108cab8
// --- basic block ---
L_108cab0:
// 0x0108cab0: 0x108cab0: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108cab4: 0x108cab4: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108cab8:
// 0x0108cab8: 0x108cab8: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108cabc: 0x108cabc: bne   a2, zero, 0x108cab0 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108cab0
// --- basic block ---
// 0x0108cac4: 0x108cac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108cb04(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32 lo,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cb04: 0x108cb04: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108cb08: 0x108cb08: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108cb0c: 0x108cb0c: j	 0x108cb3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108cb3c
// --- basic block ---
L_108cb14:
// 0x0108cb14: 0x108cb14: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cb18: 0x108cb18: sll   zero, zero, 0
// 0x0108cb1c: 0x108cb1c: bne   a3, a1, 0x108cb38 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108cb38
// --- basic block ---
// 0x0108cb24: 0x108cb24: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cb28: 0x108cb28: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108cb2c: 0x108cb2c: mflo  lo
	ldloc 7
	stloc 4
// 0x0108cb30: 0x108cb30: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108cb38:
// 0x0108cb38: 0x108cb38: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108cb3c:
// 0x0108cb3c: 0x108cb3c: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108cb40: 0x108cb40: bne   a3, zero, 0x108cb14 sll   zero, zero, 0
	ldloc.3
	brtrue L_108cb14
// --- basic block ---
// 0x0108cb48: 0x108cb48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108cb50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cb50: 0x108cb50: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108cb54: 0x108cb54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb58: 0x108cb58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108cb5c: 0x108cb5c: addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
// 0x0108cb60: 0x108cb60: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108cb64: 0x108cb64: sw    ra, 36(sp)
// 0x0108cb68: 0x108cb68: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108cb6c: 0x108cb6c: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108cb70: 0x108cb70: jal   0x101cf9c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108cb78: 0x108cb78: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108cb7c: 0x108cb7c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108cb80: 0x108cb80: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108cb88: 0x108cb88: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108cb8c: 0x108cb8c: beq   v0, zero, 0x108cbb0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108cbb0
// --- basic block ---
// 0x0108cb94: 0x108cb94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cb98: 0x108cb98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cb9c: 0x108cb9c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0108cba0: 0x108cba0: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108cba8: 0x108cba8: j	 0x108cc84 sll   zero, zero, 0
	br L_108cc84
// --- basic block ---
L_108cbb0:
// 0x0108cbb0: 0x108cbb0: addiu v0, v0, 28820
	ldloc 6
	ldc.i4 28820
	add
	stloc 6
// 0x0108cbb4: 0x108cbb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cbb8: 0x108cbb8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108cbbc:
// 0x0108cbbc: 0x108cbbc: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108cbc0: 0x108cbc0: sll   zero, zero, 0
// 0x0108cbc4: 0x108cbc4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108cbc8: 0x108cbc8: bne   a1, zero, 0x108cbdc addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108cbdc
// --- basic block ---
// 0x0108cbd0: 0x108cbd0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108cbd4: 0x108cbd4: bne   a0, v1, 0x108cbbc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108cbbc
// --- basic block ---
L_108cbdc:
// 0x0108cbdc: 0x108cbdc: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108cbe0: 0x108cbe0: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108cbe4: 0x108cbe4: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108cbe8: 0x108cbe8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108cbec: 0x108cbec: addiu v0, v0, 28820
	ldloc 6
	ldc.i4 28820
	add
	stloc 6
// 0x0108cbf0: 0x108cbf0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108cbf4: 0x108cbf4: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108cbf8: 0x108cbf8: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108cbfc: 0x108cbfc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108cc00: 0x108cc00: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108cc04: 0x108cc04: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108cc08: 0x108cc08: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108cc0c: 0x108cc0c: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108cc10: 0x108cc10: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cc14: 0x108cc14: bne   a1, zero, 0x108cc34 ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108cc34
// --- basic block ---
// 0x0108cc1c: 0x108cc1c: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cc20: 0x108cc20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc24: 0x108cc24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cc28: 0x108cc28: mflo  lo
	ldloc 9
	stloc 4
// 0x0108cc2c: 0x108cc2c: j	 0x108cc5c addiu a2, a2, -7980
	ldloc.3
	ldc.i4 -7980
	add
	stloc.3
	br L_108cc5c
// --- basic block ---
L_108cc34:
// 0x0108cc34: 0x108cc34: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108cc38: 0x108cc38: bne   v1, zero, 0x108cc6c addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108cc6c
// --- basic block ---
// 0x0108cc40: 0x108cc40: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cc44: 0x108cc44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc48: 0x108cc48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cc4c: 0x108cc4c: addiu a2, a2, -7972
	ldloc.3
	ldc.i4 -7972
	add
	stloc.3
// 0x0108cc50: 0x108cc50: mflo  lo
	ldloc 9
	stloc 4
// 0x0108cc54: 0x108cc54: sll   zero, zero, 0
// 0x0108cc58: 0x108cc58: sll   zero, zero, 0
L_108cc5c:
// 0x0108cc5c: 0x108cc5c: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108cc60: 0x108cc60: mflo  lo
	ldloc 9
	stloc 6
// 0x0108cc64: 0x108cc64: j	 0x108cc7c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108cc7c
// --- basic block ---
L_108cc6c:
// 0x0108cc6c: 0x108cc6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc70: 0x108cc70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cc74: 0x108cc74: addiu a2, a2, -7964
	ldloc.3
	ldc.i4 -7964
	add
	stloc.3
// 0x0108cc78: 0x108cc78: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108cc7c:
// 0x0108cc7c: 0x108cc7c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_108cc84:
// 0x0108cc84: 0x108cc84: lw    ra, 36(sp)
// 0x0108cc88: 0x108cc88: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108cc8c: 0x108cc8c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUserLocation_CreateGUIID_108cc94(int32,int32,int32,int32,int32)
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
// 0x0108cc94: 0x108cc94: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108cc98: 0x108cc98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc9c: 0x108cc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108cca0: 0x108cca0: addiu a2, a2, -7956
	ldloc.3
	ldc.i4 -7956
	add
	stloc.3
// 0x0108cca4: 0x108cca4: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108cca8: 0x108cca8: sw    ra, 20(sp)
// 0x0108ccac: 0x108ccac: jal   0x1000f9c addiu a1, zero, 63
	ldc.i4.s 63
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
// 0x0108ccb4: 0x108ccb4: lw    ra, 20(sp)
// 0x0108ccb8: 0x108ccb8: sll   zero, zero, 0
// 0x0108ccbc: 0x108ccbc: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108ccc4(int32,int32,int32,int32,int32)
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
// 0x0108ccc4: 0x108ccc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ccc8: 0x108ccc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108cccc: 0x108cccc: sw    ra, 28(sp)
// 0x0108ccd0: 0x108ccd0: jal   0x101cf9c addiu a0, a0, -18924
	ldloc.1
	ldc.i4 -18924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccd8: 0x108ccd8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ccdc: 0x108ccdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cce0: 0x108cce0: lw    a3, -8540(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2135
	add
	ldelem.i4
	stloc 4
// 0x0108cce4: 0x108cce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108cce8: 0x108cce8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108ccec: 0x108ccec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ccf0: 0x108ccf0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108ccf4: 0x108ccf4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0108ccf8: 0x108ccf8: addiu a2, a2, -12792
	ldloc.3
	ldc.i4 -12792
	add
	stloc.3
// 0x0108ccfc: 0x108ccfc: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd04: 0x108cd04: lw    ra, 28(sp)
// 0x0108cd08: 0x108cd08: sll   zero, zero, 0
// 0x0108cd0c: 0x108cd0c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108cd14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cd14: 0x108cd14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108cd18: 0x108cd18: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108cd1c: 0x108cd1c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108cd20: 0x108cd20: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108cd24: 0x108cd24: lw    s0, -8540(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2135
	add
	ldelem.i4
	stloc 8
// 0x0108cd28: 0x108cd28: sw    ra, 44(sp)
// 0x0108cd2c: 0x108cd2c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108cd30: 0x108cd30: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108cd34: 0x108cd34: beq   s0, zero, 0x108cde4 sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108cde4
// --- basic block ---
// 0x0108cd3c: 0x108cd3c: jal   0x106cb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_RandomUserMsg_106cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd44: 0x108cd44: bne   v0, zero, 0x108cde4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108cde4
// --- basic block ---
// 0x0108cd4c: 0x108cd4c: jal   0x106c620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AnonymousMsg_106c620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd54: 0x108cd54: bne   v0, zero, 0x108cde4 lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108cde4
// --- basic block ---
// 0x0108cd5c: 0x108cd5c: jal   0x100e5a4 addiu a0, s2, 17668
	ldloc 10
	ldc.i4 17668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd64: 0x108cd64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108cd68: 0x108cd68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd6c: 0x108cd6c: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cd74: 0x108cd74: bne   v0, zero, 0x108cdb4 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108cdb4
// --- basic block ---
// 0x0108cd7c: 0x108cd7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd80: 0x108cd80: jal   0x101cf9c addiu a0, a0, -18924
	ldloc.1
	ldc.i4 -18924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd88: 0x108cd88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd8c: 0x108cd8c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cd90: 0x108cd90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108cd94: 0x108cd94: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cd98: 0x108cd98: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0108cd9c: 0x108cd9c: addiu a2, a2, -12792
	ldloc.3
	ldc.i4 -12792
	add
	stloc.3
// 0x0108cda0: 0x108cda0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108cda4: 0x108cda4: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cdac: 0x108cdac: j	 0x108cde4 sll   zero, zero, 0
	br L_108cde4
// --- basic block ---
L_108cdb4:
// 0x0108cdb4: 0x108cdb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cdb8: 0x108cdb8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cdbc: 0x108cdbc: addiu a0, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.1
// 0x0108cdc0: 0x108cdc0: addiu a1, a1, -7944
	ldloc.2
	ldc.i4 -7944
	add
	stloc.2
// 0x0108cdc4: 0x108cdc4: addiu a2, a2, -13116
	ldloc.3
	ldc.i4 -13116
	add
	stloc.3
// 0x0108cdc8: 0x108cdc8: jal   0x104d558 sw    s0, -8540(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2135
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cdd0: 0x108cdd0: addiu a0, s2, 17668
	ldloc 10
	ldc.i4 17668
	add
	stloc.1
// 0x0108cdd4: 0x108cdd4: jal   0x100e81c addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cddc: 0x108cddc: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108cde4:
// 0x0108cde4: 0x108cde4: lw    ra, 44(sp)
// 0x0108cde8: 0x108cde8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cdec: 0x108cdec: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108cdf0: 0x108cdf0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108cdf4: 0x108cdf4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108cdf8: 0x108cdf8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cdfc: 0x108cdfc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108ce00: 0x108ce00: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 post_comment_keyboard_callback_108ce08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
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
	stloc 10
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
// 0x0108ce08: 0x108ce08: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108ce0c: 0x108ce0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108ce10: 0x108ce10: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108ce14: 0x108ce14: sw    ra, 68(sp)
// 0x0108ce18: 0x108ce18: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ce1c: 0x108ce1c: bne   a0, v1, 0x108ceb4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108ceb4
// --- basic block ---
// 0x0108ce24: 0x108ce24: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ce28: 0x108ce28: sll   zero, zero, 0
// 0x0108ce2c: 0x108ce2c: beq   v1, zero, 0x108ceb4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108ceb4
// --- basic block ---
// 0x0108ce34: 0x108ce34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ce38: 0x108ce38: addiu a0, a0, -7848
	ldloc.1
	ldc.i4 -7848
	add
	stloc.1
// 0x0108ce3c: 0x108ce3c: jal   0x101cf9c sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ce44: 0x108ce44: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 6
// --- basic block ---
// 0x0108ce4c: 0x108ce4c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108ce50: 0x108ce50: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108ce54: 0x108ce54: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108ce58: 0x108ce58: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108ce5c: 0x108ce5c: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108ce60: 0x108ce60: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108ce64: 0x108ce64: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108ce68: 0x108ce68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ce6c: 0x108ce6c: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ce70: 0x108ce70: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ce74: 0x108ce74: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108ce78: 0x108ce78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108ce7c: 0x108ce7c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce80: 0x108ce80: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce84: 0x108ce84: jal   0x106e85c sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_PinqWazer_106e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ce8c: 0x108ce8c: beq   v0, zero, 0x108cea0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108cea0
// --- basic block ---
// 0x0108ce94: 0x108ce94: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ce9c: 0x108ce9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108cea0:
// 0x0108cea0: 0x108cea0: lw    a0, 28884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7221
	add
	ldelem.i4
	stloc.1
// 0x0108cea4: 0x108cea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cea8: 0x108cea8: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0108ceb0: 0x108ceb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108ceb4:
// 0x0108ceb4: 0x108ceb4: lw    ra, 68(sp)
// 0x0108ceb8: 0x108ceb8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108cebc: 0x108cebc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Add_108cec4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108cec4: 0x108cec4: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cec8: 0x108cec8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108cecc: 0x108cecc: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108ced0: 0x108ced0: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108ced4: 0x108ced4: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108ced8: 0x108ced8: sw    ra, 156(sp)
// 0x0108cedc: 0x108cedc: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108cee0: 0x108cee0: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108cee4: 0x108cee4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108cee8: 0x108cee8: beq   v0, v1, 0x108d058 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108d058
// --- basic block ---
// 0x0108cef0: 0x108cef0: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108cef4: 0x108cef4: j	 0x108cf10 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108cf10
// --- basic block ---
L_108cefc:
// 0x0108cefc: 0x108cefc: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cf00: 0x108cf00: sll   zero, zero, 0
// 0x0108cf04: 0x108cf04: beq   a2, a1, 0x108d058 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108d058
// --- basic block ---
// 0x0108cf0c: 0x108cf0c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108cf10:
// 0x0108cf10: 0x108cf10: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108cf14: 0x108cf14: bne   a2, zero, 0x108cefc sll   zero, zero, 0
	ldloc.3
	brtrue L_108cefc
// --- basic block ---
// 0x0108cf1c: 0x108cf1c: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108cf20: 0x108cf20: sll   zero, zero, 0
// 0x0108cf24: 0x108cf24: beq   v0, zero, 0x108cff8 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108cff8
// --- basic block ---
// 0x0108cf2c: 0x108cf2c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108cf30: 0x108cf30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cf34: 0x108cf34: addiu a2, a2, 6472
	ldloc.3
	ldc.i4 6472
	add
	stloc.3
// 0x0108cf38: 0x108cf38: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108cf3c: 0x108cf3c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108cf40: 0x108cf40: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108cf48: 0x108cf48: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108cf4c: 0x108cf4c: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf54: 0x108cf54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cf58: 0x108cf58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cf5c: 0x108cf5c: jal   0x10a4658 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf64: 0x108cf64: bne   v0, zero, 0x108cf98 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108cf98
// --- basic block ---
// 0x0108cf6c: 0x108cf6c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108cf70: 0x108cf70: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0108cf74: 0x108cf74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cf78: 0x108cf78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cf7c: 0x108cf7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf80: 0x108cf80: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf84: 0x108cf84: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf88: 0x108cf88: jal   0x10a5998 sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf90: 0x108cf90: j	 0x108cff8 sll   zero, zero, 0
	br L_108cff8
// --- basic block ---
L_108cf98:
// 0x0108cf98: 0x108cf98: jal   0x10559f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_show_wazer_config_10559f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfa0: 0x108cfa0: beq   v0, zero, 0x108cff4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108cff4
// --- basic block ---
// 0x0108cfa8: 0x108cfa8: jal   0x10559f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_show_wazer_config_10559f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfb0: 0x108cfb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108cfb4: 0x108cfb4: bne   v0, v1, 0x108cfcc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108cfcc
// --- basic block ---
// 0x0108cfbc: 0x108cfbc: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108cfc0: 0x108cfc0: sll   zero, zero, 0
// 0x0108cfc4: 0x108cfc4: bne   v0, zero, 0x108cff4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108cff4
// --- basic block ---
L_108cfcc:
// 0x0108cfcc: 0x108cfcc: jal   0x10559f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_get_show_wazer_config_10559f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfd4: 0x108cfd4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108cfd8: 0x108cfd8: bne   v0, v1, 0x108cff8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108cff8
// --- basic block ---
// 0x0108cfe0: 0x108cfe0: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108cfe4: 0x108cfe4: sll   zero, zero, 0
// 0x0108cfe8: 0x108cfe8: bne   v1, v0, 0x108cff8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108cff8
// --- basic block ---
// 0x0108cff0: 0x108cff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108cff4:
// 0x0108cff4: 0x108cff4: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108cff8:
// 0x0108cff8: 0x108cff8: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108cffc: 0x108cffc: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d000: 0x108d000: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108d004: 0x108d004: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108d008: 0x108d008: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108d00c: 0x108d00c: mflo  lo
	ldloc 12
	stloc.1
// 0x0108d010: 0x108d010: jal   0x1001800 addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d018: 0x108d018: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d01c: 0x108d01c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108d020: 0x108d020: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108d024: 0x108d024: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d028: 0x108d028: lw    v0, -8544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2136
	add
	ldelem.i4
	stloc 5
// 0x0108d02c: 0x108d02c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108d030: 0x108d030: mflo  lo
	ldloc 12
	stloc 8
// 0x0108d034: 0x108d034: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108d038: 0x108d038: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108d03c: 0x108d03c: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d040: 0x108d040: sll   zero, zero, 0
// 0x0108d044: 0x108d044: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d048: 0x108d048: jalr  v0 sw    v1, 28400(s0)
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d050: 0x108d050: j	 0x108d05c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108d05c
// --- basic block ---
L_108d058:
// 0x0108d058: 0x108d058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108d05c:
// 0x0108d05c: 0x108d05c: lw    ra, 156(sp)
// 0x0108d060: 0x108d060: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108d064: 0x108d064: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108d068: 0x108d068: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108d06c: 0x108d06c: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108d070: 0x108d070: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_UpdateOrAdd_108d078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d078: 0x108d078: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d07c: 0x108d07c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108d080: 0x108d080: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108d084: 0x108d084: sw    ra, 28(sp)
// 0x0108d088: 0x108d088: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108d08c: 0x108d08c: jal   0x108c978 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_Update_108c978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d094: 0x108d094: bne   v0, zero, 0x108d0b4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108d0b4
// --- basic block ---
// 0x0108d09c: 0x108d09c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108d0a0: 0x108d0a0: jal   0x108cec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_Add_108cec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d0a8: 0x108d0a8: beq   v0, zero, 0x108d0bc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108d0bc
// --- basic block ---
// 0x0108d0b0: 0x108d0b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d0b4:
// 0x0108d0b4: 0x108d0b4: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108d0b8: 0x108d0b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108d0bc:
// 0x0108d0bc: 0x108d0bc: lw    ra, 28(sp)
// 0x0108d0c0: 0x108d0c0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108d0c4: 0x108d0c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108d0c8: 0x108d0c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108d0cc: 0x108d0cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d0d4: 0x108d0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d0d8: 0x108d0d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d0dc: 0x108d0dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d0e0: 0x108d0e0: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108d0e4: 0x108d0e4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108d0e8: 0x108d0e8: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108d0ec: 0x108d0ec: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0f0: 0x108d0f0: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0f4: 0x108d0f4: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0f8: 0x108d0f8: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0fc: 0x108d0fc: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d100: 0x108d100: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d104: 0x108d104: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d108: 0x108d108: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108d10c: 0x108d10c: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108d110: 0x108d110: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108d114: 0x108d114: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108d118: 0x108d118: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d11c: 0x108d11c: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d120: 0x108d120: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d124: 0x108d124: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d128: 0x108d128: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d12c: 0x108d12c: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d130: 0x108d130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d134: 0x108d134: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108d138: 0x108d138: sw    ra, 20(sp)
// 0x0108d13c: 0x108d13c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d144: 0x108d144: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108d148: 0x108d148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d14c: 0x108d14c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d154: 0x108d154: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108d158: 0x108d158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d15c: 0x108d15c: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d164: 0x108d164: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108d168: 0x108d168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d16c: 0x108d16c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d174: 0x108d174: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108d178: 0x108d178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d17c: 0x108d17c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d184: 0x108d184: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108d188: 0x108d188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d18c: 0x108d18c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108d194: 0x108d194: lw    ra, 20(sp)
// 0x0108d198: 0x108d198: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d19c: 0x108d19c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_ClearAll_108d1a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 14 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d1a4: 0x108d1a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d1a8: 0x108d1a8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d1ac: 0x108d1ac: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d1b0: 0x108d1b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108d1b4: 0x108d1b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d1b8: 0x108d1b8: sw    ra, 36(sp)
// 0x0108d1bc: 0x108d1bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d1c0: 0x108d1c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108d1c4: 0x108d1c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d1c8: 0x108d1c8: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108d1cc: 0x108d1cc: j	 0x108d1f4 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108d1f4
// --- basic block ---
L_108d1d4:
// 0x0108d1d4: 0x108d1d4: lw    v0, -8552(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc 6
// 0x0108d1d8: 0x108d1d8: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d1dc: 0x108d1dc: mflo  lo
	ldloc 14
	stloc 8
// 0x0108d1e0: 0x108d1e0: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108d1e4: 0x108d1e4: jalr  v0 addu  a0, s2, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108d1ec: 0x108d1ec: jal   0x108d0d4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108d1f4:
// 0x0108d1f4: 0x108d1f4: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d1f8: 0x108d1f8: sll   zero, zero, 0
// 0x0108d1fc: 0x108d1fc: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d200: 0x108d200: bne   v0, zero, 0x108d1d4 mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108d1d4
// --- basic block ---
// 0x0108d208: 0x108d208: lw    ra, 36(sp)
// 0x0108d20c: 0x108d20c: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d210: 0x108d210: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d214: 0x108d214: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d218: 0x108d218: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d21c: 0x108d21c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108d220: 0x108d220: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d224: 0x108d224: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_RemoveByIndex_108d260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 lo,int32 v1,int32 s3,int32 ra)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 10 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d260: 0x108d260: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d264: 0x108d264: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108d268: 0x108d268: sw    ra, 44(sp)
// 0x0108d26c: 0x108d26c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108d270: 0x108d270: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d274: 0x108d274: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d278: 0x108d278: bltz  a1, 0x108d31c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108d31c
// --- basic block ---
// 0x0108d280: 0x108d280: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d284: 0x108d284: sll   zero, zero, 0
// 0x0108d288: 0x108d288: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108d28c: 0x108d28c: beq   v0, zero, 0x108d320 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108d320
// --- basic block ---
// 0x0108d294: 0x108d294: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108d298: 0x108d298: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108d29c: 0x108d29c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d2a0: 0x108d2a0: lw    v0, -8552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldelem.i4
	stloc 5
// 0x0108d2a4: 0x108d2a4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108d2a8: 0x108d2a8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108d2ac: 0x108d2ac: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d2b0: 0x108d2b0: jalr  v0 addu  a0, s0, a0
	ldloc 5
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108d2b8: 0x108d2b8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108d2bc: 0x108d2bc: sll   zero, zero, 0
// 0x0108d2c0: 0x108d2c0: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108d2c4: 0x108d2c4: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108d2c8: 0x108d2c8: mflo  lo
	ldloc 10
	stloc 7
// 0x0108d2cc: 0x108d2cc: j	 0x108d2e0 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108d2e0
// --- basic block ---
L_108d2d4:
// 0x0108d2d4: 0x108d2d4: jal   0x1001800 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108d2dc: 0x108d2dc: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108d2e0:
// 0x0108d2e0: 0x108d2e0: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d2e4: 0x108d2e4: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108d2e8: 0x108d2e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108d2ec: 0x108d2ec: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108d2f0: 0x108d2f0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108d2f4: 0x108d2f4: bne   v1, zero, 0x108d2d4 addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108d2d4
// --- basic block ---
// 0x0108d2fc: 0x108d2fc: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108d300: 0x108d300: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108d304: 0x108d304: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108d308: 0x108d308: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d30c: 0x108d30c: jal   0x108d0d4 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108d314: 0x108d314: j	 0x108d320 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108d320
// --- basic block ---
L_108d31c:
// 0x0108d31c: 0x108d31c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108d320:
// 0x0108d320: 0x108d320: lw    ra, 44(sp)
// 0x0108d324: 0x108d324: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108d328: 0x108d328: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108d32c: 0x108d32c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d330: 0x108d330: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108d334: 0x108d334: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTUsers_RemoveUnupdatedUsers_108d33c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d33c: 0x108d33c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d340: 0x108d340: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108d344: 0x108d344: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108d348: 0x108d348: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d34c: 0x108d34c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d350: 0x108d350: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d354: 0x108d354: sw    ra, 44(sp)
// 0x0108d358: 0x108d358: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108d35c: 0x108d35c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108d360: 0x108d360: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d364: 0x108d364: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d368: 0x108d368: j	 0x108d3c4 addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108d3c4
// --- basic block ---
L_108d370:
// 0x0108d370: 0x108d370: mflo  lo
	ldloc 12
	stloc 6
// 0x0108d374: 0x108d374: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108d378: 0x108d378: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108d37c: 0x108d37c: sll   zero, zero, 0
// 0x0108d380: 0x108d380: beq   v0, zero, 0x108d39c addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108d39c
// --- basic block ---
// 0x0108d388: 0x108d388: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d38c: 0x108d38c: sll   zero, zero, 0
// 0x0108d390: 0x108d390: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d394: 0x108d394: j	 0x108d3c0 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108d3c0
// --- basic block ---
L_108d39c:
// 0x0108d39c: 0x108d39c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108d3a0: 0x108d3a0: jal   0x108d260 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUsers_RemoveByIndex_108d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108d3a8: 0x108d3a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108d3ac: 0x108d3ac: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108d3b0: 0x108d3b0: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d3b4: 0x108d3b4: sll   zero, zero, 0
// 0x0108d3b8: 0x108d3b8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d3bc: 0x108d3bc: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108d3c0:
// 0x0108d3c0: 0x108d3c0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108d3c4:
// 0x0108d3c4: 0x108d3c4: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d3c8: 0x108d3c8: sll   zero, zero, 0
// 0x0108d3cc: 0x108d3cc: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d3d0: 0x108d3d0: bne   v0, zero, 0x108d370 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108d370
// --- basic block ---
// 0x0108d3d8: 0x108d3d8: lw    ra, 44(sp)
// 0x0108d3dc: 0x108d3dc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108d3e0: 0x108d3e0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108d3e4: 0x108d3e4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d3e8: 0x108d3e8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d3ec: 0x108d3ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Reset_108d454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 lo,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d454: 0x108d454: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d458: 0x108d458: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108d45c: 0x108d45c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d460: 0x108d460: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108d464: 0x108d464: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108d468: 0x108d468: sw    ra, 36(sp)
// 0x0108d46c: 0x108d46c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108d470: 0x108d470: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d474: 0x108d474: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d478: 0x108d478: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108d47c: 0x108d47c: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108d480:
// 0x0108d480: 0x108d480: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d484: 0x108d484: mflo  lo
	ldloc 11
	stloc.1
// 0x0108d488: 0x108d488: jal   0x108d0d4 addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108d490: 0x108d490: bne   s0, s2, 0x108d480 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108d480
// --- basic block ---
// 0x0108d498: 0x108d498: lw    ra, 36(sp)
// 0x0108d49c: 0x108d49c: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d4a0: 0x108d4a0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108d4a4: 0x108d4a4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d4a8: 0x108d4a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108d4ac: 0x108d4ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108d4b0: 0x108d4b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 RTUsers_Init_108d4b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s5,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 16 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  7 is register s4
// local 13 is register s5
// local  9 is register s6
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 16
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d4b8: 0x108d4b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108d4bc: 0x108d4bc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108d4c0: 0x108d4c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d4c4: 0x108d4c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d4c8: 0x108d4c8: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108d4cc: 0x108d4cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108d4d0: 0x108d4d0: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108d4d4: 0x108d4d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d4d8: 0x108d4d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d4dc: 0x108d4dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108d4e0: 0x108d4e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d4e4: 0x108d4e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d4e8: 0x108d4e8: addiu v0, v0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x0108d4ec: 0x108d4ec: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108d4f0: 0x108d4f0: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0108d4f4: 0x108d4f4: addiu a1, a1, 17668
	ldloc.2
	ldc.i4 17668
	add
	stloc.2
// 0x0108d4f8: 0x108d4f8: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x0108d4fc: 0x108d4fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d500: 0x108d500: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108d504: 0x108d504: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108d508: 0x108d508: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108d50c: 0x108d50c: sw    ra, 52(sp)
// 0x0108d510: 0x108d510: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d514: 0x108d514: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d518: 0x108d518: jal   0x100f054 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108d520: 0x108d520: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108d524: 0x108d524: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108d528: 0x108d528: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108d52c:
// 0x0108d52c: 0x108d52c: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d530: 0x108d530: mflo  lo
	ldloc 15
	stloc.1
// 0x0108d534: 0x108d534: jal   0x108d0d4 addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTUserLocation_Init_108d0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108d53c: 0x108d53c: bne   s4, s5, 0x108d52c mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108d52c
// --- basic block ---
// 0x0108d544: 0x108d544: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d548: 0x108d548: sw    s3, -8544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2136
	add
	ldloc 12
	stelem.i4
// 0x0108d54c: 0x108d54c: lw    ra, 52(sp)
// 0x0108d550: 0x108d550: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d554: 0x108d554: sw    s2, -8548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2137
	add
	ldloc 11
	stelem.i4
// 0x0108d558: 0x108d558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d55c: 0x108d55c: sw    s1, -8552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2138
	add
	ldloc 10
	stelem.i4
// 0x0108d560: 0x108d560: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d564: 0x108d564: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108d568: 0x108d568: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108d56c: 0x108d56c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108d570: 0x108d570: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d574: 0x108d574: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d578: 0x108d578: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d57c: 0x108d57c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d580: 0x108d580: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 16
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTUsers_Popup_108d588(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s3,int32 lo,int32 s2,int32 s0,int32 s8,int32 s4,int32 s1,int32 s5,int32 hi,int32 s6,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 12 is register s0
// local 15 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 16 is register s5
// local 18 is register s6
// local  8 is register s7
// local  0 is register sp
// local 13 is register s8
// local 20 is register ra
// local 17 is register hi
// local 10 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108d588: 0x108d588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d58c: 0x108d58c: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108d590: 0x108d590: sw    zero, -8540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2135
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d594: 0x108d594: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d598: 0x108d598: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108d59c: 0x108d59c: lw    s3, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 9
// 0x0108d5a0: 0x108d5a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d5a4: 0x108d5a4: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108d5a8: 0x108d5a8: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108d5ac: 0x108d5ac: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108d5b0: 0x108d5b0: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108d5b4: 0x108d5b4: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108d5b8: 0x108d5b8: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108d5bc: 0x108d5bc: sw    ra, 1412(sp)
// 0x0108d5c0: 0x108d5c0: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108d5c4: 0x108d5c4: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108d5c8: 0x108d5c8: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108d5cc: 0x108d5cc: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108d5d0: 0x108d5d0: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108d5d4: 0x108d5d4: lw    s7, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 8
// 0x0108d5d8: 0x108d5d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108d5dc: 0x108d5dc: j	 0x108d620 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108d620
// --- basic block ---
L_108d5e4:
// 0x0108d5e4: 0x108d5e4: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108d5e8: 0x108d5e8: mflo  lo
	ldloc 10
	stloc 11
// 0x0108d5ec: 0x108d5ec: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108d5f0: 0x108d5f0: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d5f8: 0x108d5f8: bne   v0, zero, 0x108d620 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108d620
// --- basic block ---
// 0x0108d600: 0x108d600: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108d604: 0x108d604: jal   0x101fbc0 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108d60c: 0x108d60c: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108d610: 0x108d610: beq   v0, zero, 0x108d63c addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108d63c
// --- basic block ---
// 0x0108d618: 0x108d618: j	 0x108d63c addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108d63c
// --- basic block ---
L_108d620:
// 0x0108d620: 0x108d620: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d624: 0x108d624: sll   zero, zero, 0
// 0x0108d628: 0x108d628: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108d62c: 0x108d62c: bne   v0, zero, 0x108d5e4 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d5e4
// --- basic block ---
// 0x0108d634: 0x108d634: j	 0x108e354 sll   zero, zero, 0
	br L_108e354
// --- basic block ---
L_108d63c:
// 0x0108d63c: 0x108d63c: jal   0x1095674 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0108d644: 0x108d644: beq   v0, zero, 0x108d678 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108d678
// --- basic block ---
// 0x0108d64c: 0x108d64c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d654: 0x108d654: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d658: 0x108d658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d65c: 0x108d65c: jal   0x1001b14 addiu a1, a1, -7828
	ldloc.2
	ldc.i4 -7828
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d664: 0x108d664: bne   v0, zero, 0x108d678 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108d678
// --- basic block ---
// 0x0108d66c: 0x108d66c: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d674: 0x108d674: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108d678:
// 0x0108d678: 0x108d678: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108d67c: 0x108d67c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108d680: 0x108d680: mflo  lo
	ldloc 10
	stloc 6
// 0x0108d684: 0x108d684: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108d688: 0x108d688: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d68c: 0x108d68c: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d690: 0x108d690: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108d694: 0x108d694: beq   s4, s2, 0x108d780 sw    v1, 40(sp)
	ldloc 14
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	beq  L_108d780
// --- basic block ---
// 0x0108d69c: 0x108d69c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d6a0: 0x108d6a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d6a4: 0x108d6a4: bne   s4, v0, 0x108d6d8 sw    v1, 64(sp)
	ldloc 14
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	bne.un L_108d6d8
// --- basic block ---
// 0x0108d6ac: 0x108d6ac: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108d6b0: 0x108d6b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d6b4: 0x108d6b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108d6b8: 0x108d6b8: jal   0x101f904 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6c0: 0x108d6c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d6c4: 0x108d6c4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d6c8: 0x108d6c8: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6d0: 0x108d6d0: j	 0x108d75c addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108d75c
// --- basic block ---
L_108d6d8:
// 0x0108d6d8: 0x108d6d8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108d6dc: 0x108d6dc: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d6e0: 0x108d6e0: jal   0x1029f28 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6e8: 0x108d6e8: beq   v0, s2, 0x108d74c addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108d74c
// --- basic block ---
// 0x0108d6f0: 0x108d6f0: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108d6f4: 0x108d6f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d6f8: 0x108d6f8: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108d6fc: 0x108d6fc: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108d700: 0x108d700: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d704: 0x108d704: jal   0x1008f90 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d70c: 0x108d70c: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108d710: 0x108d710: bne   v1, zero, 0x108d734 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108d734
// --- basic block ---
// 0x0108d718: 0x108d718: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108d71c: 0x108d71c: bne   v1, zero, 0x108d734 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108d734
// --- basic block ---
// 0x0108d724: 0x108d724: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108d728: 0x108d728: bne   v0, zero, 0x108d734 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108d734
// --- basic block ---
// 0x0108d730: 0x108d730: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d734:
// 0x0108d734: 0x108d734: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d738: 0x108d738: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d73c: 0x108d73c: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d744: 0x108d744: j	 0x108d75c sll   zero, zero, 0
	br L_108d75c
// --- basic block ---
L_108d74c:
// 0x0108d74c: 0x108d74c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d750: 0x108d750: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d758: 0x108d758: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d75c:
// 0x0108d75c: 0x108d75c: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d764: 0x108d764: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108d768: 0x108d768: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108d76c: 0x108d76c: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d770: 0x108d770: jal   0x101fca4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d778: 0x108d778: jal   0x10213cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d780:
// 0x0108d780: 0x108d780: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d784: 0x108d784: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d788: 0x108d788: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d78c: 0x108d78c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d790: 0x108d790: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108d794: 0x108d794: jal   0x10355ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d79c: 0x108d79c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7a0: 0x108d7a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d7a4: 0x108d7a4: addiu a0, a0, -7812
	ldloc.1
	ldc.i4 -7812
	add
	stloc.1
// 0x0108d7a8: 0x108d7a8: jal   0x109f828 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b0: 0x108d7b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7b4: 0x108d7b4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108d7b8: 0x108d7b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7bc: 0x108d7bc: jal   0x109aa3c addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7c4: 0x108d7c4: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108d7c8: 0x108d7c8: beq   v0, zero, 0x108d7d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108d7d4
// --- basic block ---
// 0x0108d7d0: 0x108d7d0: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108d7d4:
// 0x0108d7d4: 0x108d7d4: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108d7d8: 0x108d7d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d7dc: 0x108d7dc: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108d7e0: 0x108d7e0: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108d7e4: 0x108d7e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7e8: 0x108d7e8: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0108d7ec: 0x108d7ec: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108d7f0: 0x108d7f0: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x0108d7f4: 0x108d7f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d7f8: 0x108d7f8: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d800: 0x108d800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d804: 0x108d804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d808: 0x108d808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d80c: 0x108d80c: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108d814: 0x108d814: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d818: 0x108d818: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d81c: 0x108d81c: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d820: 0x108d820: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d824: 0x108d824: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d828: 0x108d828: sll   zero, zero, 0
// 0x0108d82c: 0x108d82c: bne   v0, zero, 0x108d84c addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108d84c
// --- basic block ---
// 0x0108d834: 0x108d834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d838: 0x108d838: jal   0x101cf9c addiu a0, a0, -7060
	ldloc.1
	ldc.i4 -7060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d840: 0x108d840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d844: 0x108d844: j	 0x108d854 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108d854
// --- basic block ---
L_108d84c:
// 0x0108d84c: 0x108d84c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d850: 0x108d850: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108d854:
// 0x0108d854: 0x108d854: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d85c: 0x108d85c: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108d860: 0x108d860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d864: 0x108d864: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108d868: 0x108d868: addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
	add
	stloc.1
// 0x0108d86c: 0x108d86c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d870: 0x108d870: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d874: 0x108d874: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d878: 0x108d878: jal   0x109a3fc lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d880: 0x108d880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d884: 0x108d884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d888: 0x108d888: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d88c: 0x108d88c: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108d894: 0x108d894: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d898: 0x108d898: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d89c: 0x108d89c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8a4: 0x108d8a4: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108d8a8: 0x108d8a8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108d8ac: 0x108d8ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d8b0: 0x108d8b0: jal   0x1095a30 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8b8: 0x108d8b8: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108d8bc: 0x108d8bc: mflo  lo
	ldloc 10
	stloc 13
// 0x0108d8c0: 0x108d8c0: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108d8c4: 0x108d8c4: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108d8c8: 0x108d8c8: jal   0x1079634 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl92::RTAlerts_Get_Stars_Icon_1079634(int32)
	stloc 5
// --- basic block ---
// 0x0108d8d0: 0x108d8d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8d4: 0x108d8d4: addiu a0, a0, -27224
	ldloc.1
	ldc.i4 -27224
	add
	stloc.1
// 0x0108d8d8: 0x108d8d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8dc: 0x108d8dc: jal   0x109f828 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8e4: 0x108d8e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8e8: 0x108d8e8: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8f0: 0x108d8f0: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d8f4: 0x108d8f4: sll   zero, zero, 0
// 0x0108d8f8: 0x108d8f8: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108d8fc: 0x108d8fc: sll   zero, zero, 0
// 0x0108d900: 0x108d900: beq   v0, zero, 0x108d95c addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108d95c
// --- basic block ---
// 0x0108d908: 0x108d908: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d90c: 0x108d90c: addiu a2, a2, 14236
	ldloc.3
	ldc.i4 14236
	add
	stloc.3
// 0x0108d910: 0x108d910: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108d914: 0x108d914: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d918: 0x108d918: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108d920: 0x108d920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d924: 0x108d924: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d928: 0x108d928: addiu a0, a0, -25832
	ldloc.1
	ldc.i4 -25832
	add
	stloc.1
// 0x0108d92c: 0x108d92c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d930: 0x108d930: jal   0x109a3fc addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d938: 0x108d938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d93c: 0x108d93c: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d940: 0x108d940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d944: 0x108d944: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108d94c: 0x108d94c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d950: 0x108d950: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d954: 0x108d954: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d95c:
// 0x0108d95c: 0x108d95c: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d960: 0x108d960: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d964: 0x108d964: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d968: 0x108d968: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108d96c: 0x108d96c: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d970: 0x108d970: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d974: 0x108d974: sll   zero, zero, 0
// 0x0108d978: 0x108d978: beq   v0, zero, 0x108d9d8 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108d9d8
// --- basic block ---
// 0x0108d980: 0x108d980: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108d984: 0x108d984: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d988: 0x108d988: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d990: 0x108d990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d994: 0x108d994: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d998: 0x108d998: addiu a0, a0, -23572
	ldloc.1
	ldc.i4 -23572
	add
	stloc.1
// 0x0108d99c: 0x108d99c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d9a0: 0x108d9a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d9a4: 0x108d9a4: jal   0x109a3fc sb    zero, 447(sp)
	ldloc.0
	ldc.i4 447
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9ac: 0x108d9ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d9b0: 0x108d9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d9b4: 0x108d9b4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108d9b8: 0x108d9b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d9bc: 0x108d9bc: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108d9c4: 0x108d9c4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d9c8: 0x108d9c8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d9cc: 0x108d9cc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9d4: 0x108d9d4: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108d9d8:
// 0x0108d9d8: 0x108d9d8: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d9dc: 0x108d9dc: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d9e0: 0x108d9e0: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108d9e4: 0x108d9e4: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108d9e8: 0x108d9e8: sll   zero, zero, 0
// 0x0108d9ec: 0x108d9ec: blez  a0, 0x108dacc addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108dacc
// --- basic block ---
// 0x0108d9f4: 0x108d9f4: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108d9f8: 0x108d9f8: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d9fc: 0x108d9fc: jal   0x108cb50 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::prepareValueString_108cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da04: 0x108da04: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108da08: 0x108da08: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108da0c: 0x108da0c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108da10: 0x108da10: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108da14: 0x108da14: jal   0x108cb50 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::prepareValueString_108cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da1c: 0x108da1c: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108da20: 0x108da20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da24: 0x108da24: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108da28: 0x108da28: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108da2c: 0x108da2c: beq   v0, zero, 0x108da4c lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108da4c
// --- basic block ---
// 0x0108da34: 0x108da34: jal   0x101cf9c addiu a0, a0, -7788
	ldloc.1
	ldc.i4 -7788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da3c: 0x108da3c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108da40: 0x108da40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108da44: 0x108da44: j	 0x108da64 addiu a0, v0, 30460
	ldloc 5
	ldc.i4 30460
	add
	stloc.1
	br L_108da64
// --- basic block ---
L_108da4c:
// 0x0108da4c: 0x108da4c: addiu a0, a0, -7788
	ldloc.1
	ldc.i4 -7788
	add
	stloc.1
// 0x0108da50: 0x108da50: jal   0x101cf9c sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da58: 0x108da58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108da5c: 0x108da5c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108da60: 0x108da60: addiu a0, v1, 30460
	ldloc 6
	ldc.i4 30460
	add
	stloc.1
L_108da64:
// 0x0108da64: 0x108da64: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da6c: 0x108da6c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108da70: 0x108da70: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108da74: 0x108da74: addiu a2, s8, -7784
	ldloc 13
	ldc.i4 -7784
	add
	stloc.3
// 0x0108da78: 0x108da78: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108da7c: 0x108da7c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108da80: 0x108da80: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108da84: 0x108da84: jal   0x1000f9c sw    s3, 24(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da8c: 0x108da8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da90: 0x108da90: addiu a0, a0, -7768
	ldloc.1
	ldc.i4 -7768
	add
	stloc.1
// 0x0108da94: 0x108da94: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108da98: 0x108da98: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108da9c: 0x108da9c: jal   0x109a3fc ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daa4: 0x108daa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108daa8: 0x108daa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108daac: 0x108daac: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dab0: 0x108dab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dab4: 0x108dab4: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108dabc: 0x108dabc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108dac0: 0x108dac0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dac4: 0x108dac4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108dacc:
// 0x0108dacc: 0x108dacc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108dad0: 0x108dad0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108dad4: 0x108dad4: cibyl_sysc 0x1e6b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108dad8: 0x108dad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dadc: 0x108dadc: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108dae0: 0x108dae0: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108dae4: 0x108dae4: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108dae8: 0x108dae8: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108daec: 0x108daec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108daf0: 0x108daf0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108daf4: 0x108daf4: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108daf8: 0x108daf8: mflo  lo
	ldloc 10
	stloc 8
// 0x0108dafc: 0x108dafc: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108db00: 0x108db00: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108db04: 0x108db04: jal   0x10c5fa8 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::localtime_10c5fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db0c: 0x108db0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108db10: 0x108db10: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108db14: 0x108db14: jal   0x1001800 addiu a0, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db1c: 0x108db1c: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108db20: 0x108db20: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108db24: 0x108db24: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108db28: 0x108db28: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108db2c: 0x108db2c: jal   0x10c5fa8 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::localtime_10c5fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db34: 0x108db34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108db38: 0x108db38: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108db3c: 0x108db3c: jal   0x1001800 addiu a0, sp, 212
	ldloc.0
	ldc.i4 212
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db44: 0x108db44: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108db48: 0x108db48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db4c: 0x108db4c: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108db50: 0x108db50: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108db54: 0x108db54: jal   0x101cf9c addiu a0, a0, -7760
	ldloc.1
	ldc.i4 -7760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db5c: 0x108db5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108db60: 0x108db60: addiu a2, a2, 19192
	ldloc.3
	ldc.i4 19192
	add
	stloc.3
// 0x0108db64: 0x108db64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108db68: 0x108db68: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108db6c: 0x108db6c: jal   0x1000f9c addiu a1, zero, 200
	ldc.i4 200
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
// 0x0108db74: 0x108db74: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108db78: 0x108db78: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108db7c: 0x108db7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108db80: 0x108db80: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108db84: 0x108db84: bne   v1, v0, 0x108dba4 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108dba4
// --- basic block ---
// 0x0108db8c: 0x108db8c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db94: 0x108db94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db98: 0x108db98: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108db9c: 0x108db9c: j	 0x108dc18 addiu a0, a0, -7752
	ldloc.1
	ldc.i4 -7752
	add
	stloc.1
	br L_108dc18
// --- basic block ---
L_108dba4:
// 0x0108dba4: 0x108dba4: bne   v0, zero, 0x108dbe0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108dbe0
// --- basic block ---
// 0x0108dbac: 0x108dbac: jal   0x1001b48 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbb4: 0x108dbb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dbb8: 0x108dbb8: addiu a0, a0, -7736
	ldloc.1
	ldc.i4 -7736
	add
	stloc.1
// 0x0108dbbc: 0x108dbbc: jal   0x101cf9c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc4: 0x108dbc4: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108dbc8: 0x108dbc8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dbcc: 0x108dbcc: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dbd0: 0x108dbd0: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dbd4: 0x108dbd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108dbd8: 0x108dbd8: j	 0x108dcd0 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108dcd0
// --- basic block ---
L_108dbe0:
// 0x0108dbe0: 0x108dbe0: beq   s8, s7, 0x108dc70 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108dc70
// --- basic block ---
// 0x0108dbe8: 0x108dbe8: bne   v0, zero, 0x108dbf8 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108dbf8
// --- basic block ---
// 0x0108dbf0: 0x108dbf0: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108dbf4: 0x108dbf4: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108dbf8:
// 0x0108dbf8: 0x108dbf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108dbfc: 0x108dbfc: bne   a3, v0, 0x108dc3c addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108dc3c
// --- basic block ---
// 0x0108dc04: 0x108dc04: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc0c: 0x108dc0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc10: 0x108dc10: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108dc14: 0x108dc14: addiu a0, a0, -7720
	ldloc.1
	ldc.i4 -7720
	add
	stloc.1
L_108dc18:
// 0x0108dc18: 0x108dc18: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc20: 0x108dc20: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dc24: 0x108dc24: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dc28: 0x108dc28: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dc2c: 0x108dc2c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dc30: 0x108dc30: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0108dc34: 0x108dc34: j	 0x108dcd0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108dcd0
// --- basic block ---
L_108dc3c:
// 0x0108dc3c: 0x108dc3c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108dc40: 0x108dc40: jal   0x1001b48 sw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc48: 0x108dc48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc4c: 0x108dc4c: addiu a0, a0, -7704
	ldloc.1
	ldc.i4 -7704
	add
	stloc.1
// 0x0108dc50: 0x108dc50: jal   0x101cf9c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc58: 0x108dc58: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dc5c: 0x108dc5c: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dc60: 0x108dc60: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dc64: 0x108dc64: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108dc68: 0x108dc68: j	 0x108dcd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108dcd0
// --- basic block ---
L_108dc70:
// 0x0108dc70: 0x108dc70: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc78: 0x108dc78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc7c: 0x108dc7c: addiu a0, a0, -7688
	ldloc.1
	ldc.i4 -7688
	add
	stloc.1
// 0x0108dc80: 0x108dc80: jal   0x101cf9c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc88: 0x108dc88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108dc8c: 0x108dc8c: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108dc90: 0x108dc90: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108dc94: 0x108dc94: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108dc98: 0x108dc98: jal   0x10c3410 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dca0: 0x108dca0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108dca4: 0x108dca4: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcac: 0x108dcac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108dcb0: 0x108dcb0: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108dcb4: 0x108dcb4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108dcb8: 0x108dcb8: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108dcbc: 0x108dcbc: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108dcc0: 0x108dcc0: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108dcc4: 0x108dcc4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dcc8: 0x108dcc8: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108dccc: 0x108dccc: mflo  lo
	ldloc 10
	stloc 4
L_108dcd0:
// 0x0108dcd0: 0x108dcd0: jal   0x1000f9c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x0108dcd8: 0x108dcd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dcdc: 0x108dcdc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108dce0: 0x108dce0: addiu a0, a0, -7676
	ldloc.1
	ldc.i4 -7676
	add
	stloc.1
// 0x0108dce4: 0x108dce4: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108dce8: 0x108dce8: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcf0: 0x108dcf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dcf4: 0x108dcf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dcf8: 0x108dcf8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dcfc: 0x108dcfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dd00: 0x108dd00: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108dd08: 0x108dd08: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108dd0c: 0x108dd0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dd10: 0x108dd10: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd18: 0x108dd18: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108dd1c: 0x108dd1c: j	 0x108dd70 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108dd70
// --- basic block ---
L_108dd24:
// 0x0108dd24: 0x108dd24: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108dd28: 0x108dd28: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108dd2c: 0x108dd2c: mflo  lo
	ldloc 10
	stloc 8
// 0x0108dd30: 0x108dd30: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108dd34: 0x108dd34: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dd3c: 0x108dd3c: bne   v0, zero, 0x108dd70 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108dd70
// --- basic block ---
// 0x0108dd44: 0x108dd44: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108dd48: 0x108dd48: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108dd4c: 0x108dd4c: jal   0x10c3320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd54: 0x108dd54: jal   0x1007f0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd5c: 0x108dd5c: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108dd60: 0x108dd60: beq   v1, zero, 0x108dda8 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108dda8
// --- basic block ---
// 0x0108dd68: 0x108dd68: j	 0x108dd8c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108dd8c
// --- basic block ---
L_108dd70:
// 0x0108dd70: 0x108dd70: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108dd74: 0x108dd74: sll   zero, zero, 0
// 0x0108dd78: 0x108dd78: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108dd7c: 0x108dd7c: bne   v0, zero, 0x108dd24 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108dd24
// --- basic block ---
// 0x0108dd84: 0x108dd84: j	 0x108de28 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108de28
// --- basic block ---
L_108dd8c:
// 0x0108dd8c: 0x108dd8c: jal   0x101cf9c addiu a0, a0, -7668
	ldloc.1
	ldc.i4 -7668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd94: 0x108dd94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dd98: 0x108dd98: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0108dd9c: 0x108dd9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dda0: 0x108dda0: j	 0x108dddc addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108dddc
// --- basic block ---
L_108dda8:
// 0x0108dda8: 0x108dda8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108ddac: 0x108ddac: beq   v0, zero, 0x108ddc0 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108ddc0
// --- basic block ---
// 0x0108ddb4: 0x108ddb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddb8: 0x108ddb8: j	 0x108ddc8 addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
	br L_108ddc8
// --- basic block ---
L_108ddc0:
// 0x0108ddc0: 0x108ddc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddc4: 0x108ddc4: addiu a0, a0, -7640
	ldloc.1
	ldc.i4 -7640
	add
	stloc.1
L_108ddc8:
// 0x0108ddc8: 0x108ddc8: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddd0: 0x108ddd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ddd4: 0x108ddd4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108ddd8: 0x108ddd8: addiu a2, s3, 19508
	ldloc 9
	ldc.i4 19508
	add
	stloc.3
L_108dddc:
// 0x0108dddc: 0x108dddc: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x0108dde4: 0x108dde4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dde8: 0x108dde8: jal   0x101cf9c addiu a0, a0, -14708
	ldloc.1
	ldc.i4 -14708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddf0: 0x108ddf0: jal   0x1007e5c sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0108ddf8: 0x108ddf8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de00: 0x108de00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108de04: 0x108de04: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108de08: 0x108de08: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108de0c: 0x108de0c: addiu a2, a2, -7632
	ldloc.3
	ldc.i4 -7632
	add
	stloc.3
// 0x0108de10: 0x108de10: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108de14: 0x108de14: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108de18: 0x108de18: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108de1c: 0x108de1c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108de24: 0x108de24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108de28:
// 0x0108de28: 0x108de28: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108de2c: 0x108de2c: addiu a0, a0, -7620
	ldloc.1
	ldc.i4 -7620
	add
	stloc.1
// 0x0108de30: 0x108de30: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108de34: 0x108de34: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de3c: 0x108de3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108de40: 0x108de40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de44: 0x108de44: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108de48: 0x108de48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de4c: 0x108de4c: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108de54: 0x108de54: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108de58: 0x108de58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108de5c: 0x108de5c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de64: 0x108de64: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108de68: 0x108de68: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108de6c: 0x108de6c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108de70: 0x108de70: mflo  lo
	ldloc 10
	stloc 5
// 0x0108de74: 0x108de74: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108de78: 0x108de78: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108de7c: 0x108de7c: sll   zero, zero, 0
// 0x0108de80: 0x108de80: bne   v0, v1, 0x108de9c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108de9c
// --- basic block ---
// 0x0108de88: 0x108de88: jal   0x101cf9c addiu a0, a0, -7612
	ldloc.1
	ldc.i4 -7612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de90: 0x108de90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de94: 0x108de94: j	 0x108dec8 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108dec8
// --- basic block ---
L_108de9c:
// 0x0108de9c: 0x108de9c: bne   v0, zero, 0x108deb0 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108deb0
// --- basic block ---
// 0x0108dea4: 0x108dea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dea8: 0x108dea8: j	 0x108deb8 addiu a0, a0, -7580
	ldloc.1
	ldc.i4 -7580
	add
	stloc.1
	br L_108deb8
// --- basic block ---
L_108deb0:
// 0x0108deb0: 0x108deb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108deb4: 0x108deb4: addiu a0, a0, -7536
	ldloc.1
	ldc.i4 -7536
	add
	stloc.1
L_108deb8:
// 0x0108deb8: 0x108deb8: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dec0: 0x108dec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dec4: 0x108dec4: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108dec8:
// 0x0108dec8: 0x108dec8: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ded0: 0x108ded0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ded4: 0x108ded4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ded8: 0x108ded8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108dedc: 0x108dedc: jal   0x1095a30 sb    zero, 1347(sp)
	ldloc.0
	ldc.i4 1347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dee4: 0x108dee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dee8: 0x108dee8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108deec: 0x108deec: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0108def0: 0x108def0: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108def4: 0x108def4: jal   0x109a3fc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108defc: 0x108defc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108df00: 0x108df00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df04: 0x108df04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df08: 0x108df08: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0108df0c: 0x108df0c: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108df14: 0x108df14: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108df18: 0x108df18: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108df1c: 0x108df1c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df24: 0x108df24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108df28: 0x108df28: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108df2c: 0x108df2c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108df30: 0x108df30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108df34: 0x108df34: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108df38: 0x108df38: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108df3c: 0x108df3c: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0108df40: 0x108df40: addiu a0, a0, -7828
	ldloc.1
	ldc.i4 -7828
	add
	stloc.1
// 0x0108df44: 0x108df44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df48: 0x108df48: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108df4c: 0x108df4c: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108df50: 0x108df50: jal   0x109fbdc sw    v0, 24(sp)
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df58: 0x108df58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df5c: 0x108df5c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108df60: 0x108df60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108df64: 0x108df64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df68: 0x108df68: jal   0x10959cc sw    v0, -8556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df70: 0x108df70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108df74: 0x108df74: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x0108df78: 0x108df78: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x0108df7c: 0x108df7c: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108df80: 0x108df80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108df84: 0x108df84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108df88: 0x108df88: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df90: 0x108df90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df94: 0x108df94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df98: 0x108df98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df9c: 0x108df9c: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108dfa4: 0x108dfa4: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108dfa8: 0x108dfa8: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108dfac: 0x108dfac: mflo  lo
	ldloc 10
	stloc 5
// 0x0108dfb0: 0x108dfb0: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108dfb4: 0x108dfb4: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108dfb8: 0x108dfb8: sll   zero, zero, 0
// 0x0108dfbc: 0x108dfbc: beq   v0, zero, 0x108e0ec addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108e0ec
// --- basic block ---
// 0x0108dfc4: 0x108dfc4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108dfcc: 0x108dfcc: beq   v0, zero, 0x108dfe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108dfe0
// --- basic block ---
// 0x0108dfd4: 0x108dfd4: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108dfd8: 0x108dfd8: j	 0x108dfe8 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108dfe8
// --- basic block ---
L_108dfe0:
// 0x0108dfe0: 0x108dfe0: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108dfe4: 0x108dfe4: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108dfe8:
// 0x0108dfe8: 0x108dfe8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108dfec: 0x108dfec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dff0: 0x108dff0: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x0108dff4: 0x108dff4: addiu a0, a0, -25748
	ldloc.1
	ldc.i4 -25748
	add
	stloc.1
// 0x0108dff8: 0x108dff8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108dffc: 0x108dffc: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108e000: 0x108e000: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e008: 0x108e008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e00c: 0x108e00c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108e010: 0x108e010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e014: 0x108e014: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108e018: 0x108e018: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108e020: 0x108e020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e024: 0x108e024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108e028: 0x108e028: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108e02c: 0x108e02c: addiu a0, a0, -25764
	ldloc.1
	ldc.i4 -25764
	add
	stloc.1
// 0x0108e030: 0x108e030: jal   0x109f828 addiu a1, a1, -25728
	ldloc.2
	ldc.i4 -25728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e038: 0x108e038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e03c: 0x108e03c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108e040: 0x108e040: jal   0x109a5b0 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e048: 0x108e048: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e04c: 0x108e04c: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108e050: 0x108e050: jal   0x109a670 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e058: 0x108e058: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108e05c: 0x108e05c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e060: 0x108e060: addiu a1, v1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.2
// 0x0108e064: 0x108e064: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108e068: 0x108e068: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108e06c: 0x108e06c: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0108e070: 0x108e070: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e078: 0x108e078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e07c: 0x108e07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e080: 0x108e080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e084: 0x108e084: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108e08c: 0x108e08c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e090: 0x108e090: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e098: 0x108e098: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108e09c: 0x108e09c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e0a0: 0x108e0a0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0a8: 0x108e0a8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108e0ac: 0x108e0ac: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0b4: 0x108e0b4: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108e0b8: 0x108e0b8: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108e0bc: 0x108e0bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108e0c0: 0x108e0c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e0c4: 0x108e0c4: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e0c8: 0x108e0c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e0cc: 0x108e0cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108e0d0: 0x108e0d0: mflo  lo
	ldloc 10
	stloc 5
// 0x0108e0d4: 0x108e0d4: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108e0d8: 0x108e0d8: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108e0dc: 0x108e0dc: jal   0x104ca34 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_social_image_download_update_bitmap_104ca34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0e4: 0x108e0e4: j	 0x108e110 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108e110
// --- basic block ---
L_108e0ec:
// 0x0108e0ec: 0x108e0ec: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108e0f0: 0x108e0f0: sll   zero, zero, 0
// 0x0108e0f4: 0x108e0f4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108e0f8: 0x108e0f8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108e0fc: 0x108e0fc: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108e100: 0x108e100: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108e104: 0x108e104: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e10c: 0x108e10c: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108e110:
// 0x0108e110: 0x108e110: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108e114: 0x108e114: j	 0x108e170 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108e170
// --- basic block ---
L_108e11c:
// 0x0108e11c: 0x108e11c: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108e120: 0x108e120: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108e124: 0x108e124: mflo  lo
	ldloc 10
	stloc 16
// 0x0108e128: 0x108e128: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108e12c: 0x108e12c: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e134: 0x108e134: bne   v0, zero, 0x108e170 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108e170
// --- basic block ---
// 0x0108e13c: 0x108e13c: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108e140: 0x108e140: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108e144: 0x108e144: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108e148: 0x108e148: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108e14c: 0x108e14c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108e150: 0x108e150: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e154: 0x108e154: jal   0x1029f28 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e15c: 0x108e15c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108e160: 0x108e160: bne   v0, v1, 0x108e18c addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108e18c
// --- basic block ---
// 0x0108e168: 0x108e168: j	 0x108e1a8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108e1a8
// --- basic block ---
L_108e170:
// 0x0108e170: 0x108e170: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108e174: 0x108e174: sll   zero, zero, 0
// 0x0108e178: 0x108e178: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108e17c: 0x108e17c: bne   v0, zero, 0x108e11c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108e11c
// --- basic block ---
// 0x0108e184: 0x108e184: j	 0x108e26c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108e26c
// --- basic block ---
L_108e18c:
// 0x0108e18c: 0x108e18c: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108e190: 0x108e190: sll   zero, zero, 0
// 0x0108e194: 0x108e194: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e198: 0x108e198: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108e19c: 0x108e19c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108e1a0: 0x108e1a0: j	 0x108e1cc sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108e1cc
// --- basic block ---
L_108e1a8:
// 0x0108e1a8: 0x108e1a8: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1b0: 0x108e1b0: beq   v0, zero, 0x108e268 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108e268
// --- basic block ---
// 0x0108e1b8: 0x108e1b8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e1bc: 0x108e1bc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e1c0: 0x108e1c0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108e1c4: 0x108e1c4: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e1c8: 0x108e1c8: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108e1cc:
// 0x0108e1cc: 0x108e1cc: jal   0x1008f90 addiu s5, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1d4: 0x108e1d4: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108e1d8: 0x108e1d8: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0108e1e0: 0x108e1e0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e1e4: 0x108e1e4: jal   0x1007ed8 sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1ec: 0x108e1ec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108e1f0: 0x108e1f0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108e1f4: 0x108e1f4: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108e1f8: 0x108e1f8: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108e1fc: 0x108e1fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e200: 0x108e200: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0108e204: 0x108e204: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e208: 0x108e208: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e20c: 0x108e20c: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108e210: 0x108e210: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e218: 0x108e218: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0108e220: 0x108e220: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e224: 0x108e224: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0108e228: 0x108e228: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108e22c: 0x108e22c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108e230: 0x108e230: jal   0x1000f9c addu  a0, s5, zero
	ldloc 16
	stloc.1
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
// 0x0108e238: 0x108e238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e23c: 0x108e23c: jal   0x101cf9c addiu a0, a0, -10212
	ldloc.1
	ldc.i4 -10212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e244: 0x108e244: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108e248: 0x108e248: jal   0x101cf9c sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e250: 0x108e250: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108e254: 0x108e254: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108e258: 0x108e258: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108e25c: 0x108e25c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e260: 0x108e260: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e268:
// 0x0108e268: 0x108e268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108e26c:
// 0x0108e26c: 0x108e26c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e270: 0x108e270: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0108e274: 0x108e274: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108e278: 0x108e278: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e280: 0x108e280: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e284: 0x108e284: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e288: 0x108e288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e28c: 0x108e28c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108e290: 0x108e290: jal   0x109a6cc sw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0108e298: 0x108e298: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108e29c: 0x108e29c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e2a0: 0x108e2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e2a4: 0x108e2a4: jal   0x109a5b0 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2ac: 0x108e2ac: lw    a0, -8556(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc.1
// 0x0108e2b0: 0x108e2b0: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2b8: 0x108e2b8: lw    a0, -8556(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc.1
// 0x0108e2bc: 0x108e2bc: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2c4: 0x108e2c4: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108e2c8: 0x108e2c8: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108e2cc: 0x108e2cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e2d0: 0x108e2d0: mflo  lo
	ldloc 10
	stloc 15
// 0x0108e2d4: 0x108e2d4: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108e2d8: 0x108e2d8: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108e2dc: 0x108e2dc: sll   zero, zero, 0
// 0x0108e2e0: 0x108e2e0: bne   v1, v0, 0x108e324 lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108e324
// --- basic block ---
// 0x0108e2e8: 0x108e2e8: lw    v0, -8556(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 5
// 0x0108e2ec: 0x108e2ec: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108e2f0: 0x108e2f0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e2f4: 0x108e2f4: addiu a1, a1, -13036
	ldloc.2
	ldc.i4 -13036
	add
	stloc.2
// 0x0108e2f8: 0x108e2f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e2fc: 0x108e2fc: jal   0x109a860 sw    v1, -8540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2135
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0108e304: 0x108e304: lw    v0, -8556(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 5
// 0x0108e308: 0x108e308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e30c: 0x108e30c: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108e310: 0x108e310: jal   0x101cf9c addiu a0, a0, -7484
	ldloc.1
	ldc.i4 -7484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e318: 0x108e318: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e31c: 0x108e31c: jal   0x109cb20 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e324:
// 0x0108e324: 0x108e324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e328: 0x108e328: addiu a0, a0, -7828
	ldloc.1
	ldc.i4 -7828
	add
	stloc.1
// 0x0108e32c: 0x108e32c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e334: 0x108e334: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e33c: 0x108e33c: bne   v0, zero, 0x108e34c sll   zero, zero, 0
	ldloc 5
	brtrue L_108e34c
// --- basic block ---
// 0x0108e344: 0x108e344: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e34c:
// 0x0108e34c: 0x108e34c: jal   0x106f6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_SendCurrentViewDimentions_106f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e354:
// 0x0108e354: 0x108e354: lw    ra, 1412(sp)
// 0x0108e358: 0x108e358: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108e35c: 0x108e35c: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108e360: 0x108e360: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108e364: 0x108e364: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108e368: 0x108e368: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108e36c: 0x108e36c: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108e370: 0x108e370: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108e374: 0x108e374: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108e378: 0x108e378: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108e37c: 0x108e37c: jr    ra addiu sp, sp, 1416
	ldloc.0
	ldc.i4 1416
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
