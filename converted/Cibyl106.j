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

.class public auto beforefieldinit Cibyl106
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
  } // end of method Cibyl106::.ctor

.method public static int32 OnLogOutResponse_108c35c(int32,int32,int32,int32,int32)
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
L_108c35c:
// 0x0108c35c: 0x108c35c: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108c360: 0x108c360: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c364: 0x108c364: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108c368: 0x108c368: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c36c: 0x108c36c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c370: 0x108c370: sw    ra, 36(sp)
// 0x0108c374: 0x108c374: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108c378: 0x108c378: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108c37c: 0x108c37c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108c380: 0x108c380: bne   v1, zero, 0x108c3ec addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108c3ec
// --- basic block ---
// 0x0108c388: 0x108c388: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c38c: 0x108c38c: addiu a2, a2, -8992
	ldloc.3
	ldc.i4 -8992
	add
	stloc.3
// 0x0108c390: 0x108c390: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108c394: 0x108c394: jal   0x108c0bc sw    v0, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108c0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c39c: 0x108c39c: beq   v0, zero, 0x108c3bc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108c3bc
// --- basic block ---
// 0x0108c3a4: 0x108c3a4: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c3a8: 0x108c3a8: sll   zero, zero, 0
// 0x0108c3ac: 0x108c3ac: bne   v0, zero, 0x108c408 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c408
// --- basic block ---
// 0x0108c3b4: 0x108c3b4: j	 0x108c3ec sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c3ec
// --- basic block ---
L_108c3bc:
// 0x0108c3bc: 0x108c3bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c3c0: 0x108c3c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c3c4: 0x108c3c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c3c8: 0x108c3c8: addiu v0, v0, -8924
	ldloc 5
	ldc.i4 -8924
	add
	stloc 5
// 0x0108c3cc: 0x108c3cc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c3d0: 0x108c3d0: addiu a3, a3, -8972
	ldloc 4
	ldc.i4 -8972
	add
	stloc 4
// 0x0108c3d4: 0x108c3d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c3d8: 0x108c3d8: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108c3dc: 0x108c3dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c3e4: 0x108c3e4: j	 0x108c408 sll   zero, zero, 0
	br L_108c408
// --- basic block ---
L_108c3ec:
// 0x0108c3ec: 0x108c3ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c3f0: 0x108c3f0: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108c3f4: 0x108c3f4: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c3f8: 0x108c3f8: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108c3fc: 0x108c3fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c400: 0x108c400: jal   0x100177c addiu a2, zero, 64
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
L_108c408:
// 0x0108c408: 0x108c408: lw    ra, 36(sp)
// 0x0108c40c: 0x108c40c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108c410: 0x108c410: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108c414: 0x108c414: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c418: 0x108c418: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c41c: 0x108c41c: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108c424(int32,int32,int32,int32,int32)
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
L_108c424:
// 0x0108c424: 0x108c424: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c428: 0x108c428: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108c42c: 0x108c42c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108c430: 0x108c430: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108c434: 0x108c434: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108c438: 0x108c438: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108c43c: 0x108c43c: sw    ra, 68(sp)
// 0x0108c440: 0x108c440: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108c444: 0x108c444: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108c448: 0x108c448: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108c44c: 0x108c44c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108c450: 0x108c450: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108c454: 0x108c454: bne   v0, zero, 0x108c4c4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108c4c4
// --- basic block ---
// 0x0108c45c: 0x108c45c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c460: 0x108c460: addiu a2, a2, -9352
	ldloc.3
	ldc.i4 -9352
	add
	stloc.3
// 0x0108c464: 0x108c464: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108c468: 0x108c468: jal   0x108c0bc sw    s2, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108c0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c470: 0x108c470: beq   v0, zero, 0x108c490 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108c490
// --- basic block ---
// 0x0108c478: 0x108c478: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108c47c: 0x108c47c: sll   zero, zero, 0
// 0x0108c480: 0x108c480: bne   v1, zero, 0x108c77c sll   zero, zero, 0
	ldloc 7
	brtrue L_108c77c
// --- basic block ---
// 0x0108c488: 0x108c488: j	 0x108c4c0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c4c0
// --- basic block ---
L_108c490:
// 0x0108c490: 0x108c490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c494: 0x108c494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c498: 0x108c498: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c49c: 0x108c49c: addiu v0, v0, -8904
	ldloc 5
	ldc.i4 -8904
	add
	stloc 5
// 0x0108c4a0: 0x108c4a0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c4a4: 0x108c4a4: addiu a3, a3, -8972
	ldloc 4
	ldc.i4 -8972
	add
	stloc 4
// 0x0108c4a8: 0x108c4a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c4ac: 0x108c4ac: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108c4b0: 0x108c4b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c4b8: 0x108c4b8: j	 0x108c77c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c77c
// --- basic block ---
L_108c4c0:
// 0x0108c4c0: 0x108c4c0: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108c4c4:
// 0x0108c4c4: 0x108c4c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108c4c8: 0x108c4c8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108c4cc: 0x108c4cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108c4d0: 0x108c4d0: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c4d4: 0x108c4d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c4d8: 0x108c4d8: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108c4dc: 0x108c4dc: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c4e4: 0x108c4e4: beq   v0, zero, 0x108c4fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108c4fc
// --- basic block ---
// 0x0108c4ec: 0x108c4ec: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108c4f0: 0x108c4f0: sll   zero, zero, 0
// 0x0108c4f4: 0x108c4f4: bne   v1, s4, 0x108c528 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108c528
// --- basic block ---
L_108c4fc:
// 0x0108c4fc: 0x108c4fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c500: 0x108c500: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c504: 0x108c504: addiu a3, a3, -8888
	ldloc 4
	ldc.i4 -8888
	add
	stloc 4
// 0x0108c508: 0x108c508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c50c: 0x108c50c: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108c510: 0x108c510: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108c518: 0x108c518: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108c51c:
// 0x0108c51c: 0x108c51c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c520: 0x108c520: j	 0x108c77c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c77c
// --- basic block ---
L_108c528:
// 0x0108c528: 0x108c528: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108c52c: 0x108c52c: sll   zero, zero, 0
// 0x0108c530: 0x108c530: bne   v1, zero, 0x108c55c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108c55c
// --- basic block ---
// 0x0108c538: 0x108c538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c53c: 0x108c53c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c540: 0x108c540: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c544: 0x108c544: addiu a3, a3, -8816
	ldloc 4
	ldc.i4 -8816
	add
	stloc 4
// 0x0108c548: 0x108c548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c54c: 0x108c54c: jal   0x100449c addiu a2, zero, 326
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
// 0x0108c554: 0x108c554: j	 0x108c51c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108c51c
// --- basic block ---
L_108c55c:
// 0x0108c55c: 0x108c55c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108c560: 0x108c560: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108c564: 0x108c564: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108c568: 0x108c568: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108c56c: 0x108c56c: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108c570: 0x108c570: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108c574: 0x108c574: jal   0x1069c8c sw    s5, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c57c: 0x108c57c: bne   v0, zero, 0x108c5ac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108c5ac
// --- basic block ---
// 0x0108c584: 0x108c584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c588: 0x108c588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c58c: 0x108c58c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c590: 0x108c590: addiu a3, a3, -8732
	ldloc 4
	ldc.i4 -8732
	add
	stloc 4
// 0x0108c594: 0x108c594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c598: 0x108c598: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108c59c: 0x108c59c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108c5a4: 0x108c5a4: j	 0x108c748 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108c748
// --- basic block ---
L_108c5ac:
// 0x0108c5ac: 0x108c5ac: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c5b0: 0x108c5b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5b4: 0x108c5b4: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108c5b8: 0x108c5b8: jal   0x1069f98 sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5c0: 0x108c5c0: bne   v0, zero, 0x108c5e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c5e0
// --- basic block ---
// 0x0108c5c8: 0x108c5c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c5cc: 0x108c5cc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c5d0: 0x108c5d0: addiu a3, a3, -8644
	ldloc 4
	ldc.i4 -8644
	add
	stloc 4
// 0x0108c5d4: 0x108c5d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c5d8: 0x108c5d8: j	 0x108c738 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108c738
// --- basic block ---
L_108c5e0:
// 0x0108c5e0: 0x108c5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5e4: 0x108c5e4: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c5e8: 0x108c5e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5ec: 0x108c5ec: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108c5f0: 0x108c5f0: jal   0x1069f98 sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5f8: 0x108c5f8: bne   v0, zero, 0x108c618 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c618
// --- basic block ---
// 0x0108c600: 0x108c600: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c604: 0x108c604: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c608: 0x108c608: addiu a3, a3, -8584
	ldloc 4
	ldc.i4 -8584
	add
	stloc 4
// 0x0108c60c: 0x108c60c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c610: 0x108c610: j	 0x108c738 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108c738
// --- basic block ---
L_108c618:
// 0x0108c618: 0x108c618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c61c: 0x108c61c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c620: 0x108c620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c624: 0x108c624: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108c628: 0x108c628: jal   0x1069f98 sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c630: 0x108c630: bne   v0, zero, 0x108c650 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c650
// --- basic block ---
// 0x0108c638: 0x108c638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c63c: 0x108c63c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c640: 0x108c640: addiu a3, a3, -8520
	ldloc 4
	ldc.i4 -8520
	add
	stloc 4
// 0x0108c644: 0x108c644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c648: 0x108c648: j	 0x108c738 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108c738
// --- basic block ---
L_108c650:
// 0x0108c650: 0x108c650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c654: 0x108c654: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c658: 0x108c658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c65c: 0x108c65c: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108c660: 0x108c660: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c668: 0x108c668: bne   v0, zero, 0x108c688 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c688
// --- basic block ---
// 0x0108c670: 0x108c670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c674: 0x108c674: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c678: 0x108c678: addiu a3, a3, -8460
	ldloc 4
	ldc.i4 -8460
	add
	stloc 4
// 0x0108c67c: 0x108c67c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c680: 0x108c680: j	 0x108c738 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108c738
// --- basic block ---
L_108c688:
// 0x0108c688: 0x108c688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c68c: 0x108c68c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c690: 0x108c690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c694: 0x108c694: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108c698: 0x108c698: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c6a0: 0x108c6a0: bne   v0, zero, 0x108c6c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c6c0
// --- basic block ---
// 0x0108c6a8: 0x108c6a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c6ac: 0x108c6ac: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c6b0: 0x108c6b0: addiu a3, a3, -8392
	ldloc 4
	ldc.i4 -8392
	add
	stloc 4
// 0x0108c6b4: 0x108c6b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c6b8: 0x108c6b8: j	 0x108c738 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108c738
// --- basic block ---
L_108c6c0:
// 0x0108c6c0: 0x108c6c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c6c4: 0x108c6c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c6c8: 0x108c6c8: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c6cc: 0x108c6cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6d0: 0x108c6d0: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108c6d4: 0x108c6d4: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c6dc: 0x108c6dc: bne   v0, zero, 0x108c6fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c6fc
// --- basic block ---
// 0x0108c6e4: 0x108c6e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c6e8: 0x108c6e8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c6ec: 0x108c6ec: addiu a3, a3, -8336
	ldloc 4
	ldc.i4 -8336
	add
	stloc 4
// 0x0108c6f0: 0x108c6f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c6f4: 0x108c6f4: j	 0x108c738 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108c738
// --- basic block ---
L_108c6fc:
// 0x0108c6fc: 0x108c6fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c700: 0x108c700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c704: 0x108c704: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c708: 0x108c708: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c70c: 0x108c70c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c710: 0x108c710: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108c714: 0x108c714: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c71c: 0x108c71c: bne   v0, zero, 0x108c750 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c750
// --- basic block ---
// 0x0108c724: 0x108c724: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c728: 0x108c728: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c72c: 0x108c72c: addiu a3, a3, -8268
	ldloc 4
	ldc.i4 -8268
	add
	stloc 4
// 0x0108c730: 0x108c730: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c734: 0x108c734: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108c738:
// 0x0108c738: 0x108c738: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108c73c: 0x108c73c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108c744: 0x108c744: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108c748:
// 0x0108c748: 0x108c748: j	 0x108c778 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108c778
// --- basic block ---
L_108c750:
// 0x0108c750: 0x108c750: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108c754: 0x108c754: jal   0x1034d80 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c75c: 0x108c75c: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108c760: 0x108c760: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108c764: 0x108c764: jal   0x10ae690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_old_points_10ae690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c76c: 0x108c76c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c770: 0x108c770: jal   0x1021a4c sw    v1, 256(s0)
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
L_108c778:
// 0x0108c778: 0x108c778: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108c77c:
// 0x0108c77c: 0x108c77c: lw    ra, 68(sp)
// 0x0108c780: 0x108c780: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108c784: 0x108c784: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108c788: 0x108c788: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108c78c: 0x108c78c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108c790: 0x108c790: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108c794: 0x108c794: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108c798: 0x108c798: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108c7a0(int32,int32,int32,int32,int32)
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
L_108c7a0:
// 0x0108c7a0: 0x108c7a0: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c7a4: 0x108c7a4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108c7a8: 0x108c7a8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108c7ac: 0x108c7ac: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108c7b0: 0x108c7b0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108c7b4: 0x108c7b4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108c7b8: 0x108c7b8: sw    ra, 60(sp)
// 0x0108c7bc: 0x108c7bc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108c7c0: 0x108c7c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108c7c4: 0x108c7c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108c7c8: 0x108c7c8: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108c7cc: 0x108c7cc: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108c7d0: 0x108c7d0: bne   v0, zero, 0x108c83c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108c83c
// --- basic block ---
// 0x0108c7d8: 0x108c7d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c7dc: 0x108c7dc: addiu a2, a2, -8204
	ldloc.3
	ldc.i4 -8204
	add
	stloc.3
// 0x0108c7e0: 0x108c7e0: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108c7e4: 0x108c7e4: jal   0x108c0bc sw    s2, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108c0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c7ec: 0x108c7ec: beq   v0, zero, 0x108c80c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108c80c
// --- basic block ---
// 0x0108c7f4: 0x108c7f4: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c7f8: 0x108c7f8: sll   zero, zero, 0
// 0x0108c7fc: 0x108c7fc: bne   v0, zero, 0x108c8f0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c8f0
// --- basic block ---
// 0x0108c804: 0x108c804: j	 0x108c83c sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c83c
// --- basic block ---
L_108c80c:
// 0x0108c80c: 0x108c80c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c810: 0x108c810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c814: 0x108c814: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c818: 0x108c818: addiu v0, v0, -8184
	ldloc 5
	ldc.i4 -8184
	add
	stloc 5
// 0x0108c81c: 0x108c81c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c820: 0x108c820: addiu a3, a3, -8972
	ldloc 4
	ldc.i4 -8972
	add
	stloc 4
// 0x0108c824: 0x108c824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c828: 0x108c828: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108c82c: 0x108c82c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c834: 0x108c834: j	 0x108c8f0 sll   zero, zero, 0
	br L_108c8f0
// --- basic block ---
L_108c83c:
// 0x0108c83c: 0x108c83c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108c840: 0x108c840: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c844: 0x108c844: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108c848: 0x108c848: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108c84c: 0x108c84c: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108c850: 0x108c850: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108c854: 0x108c854: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c858: 0x108c858: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c85c: 0x108c85c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c860: 0x108c860: jal   0x1069c8c sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c868: 0x108c868: bne   v0, zero, 0x108c88c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c88c
// --- basic block ---
// 0x0108c870: 0x108c870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c874: 0x108c874: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c878: 0x108c878: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c87c: 0x108c87c: addiu a3, a3, -8164
	ldloc 4
	ldc.i4 -8164
	add
	stloc 4
// 0x0108c880: 0x108c880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c884: 0x108c884: j	 0x108c8cc addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108c8cc
// --- basic block ---
L_108c88c:
// 0x0108c88c: 0x108c88c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c890: 0x108c890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c894: 0x108c894: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c898: 0x108c898: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108c89c: 0x108c89c: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108c8a0: 0x108c8a0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c8a4: 0x108c8a4: jal   0x1069c8c sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c8ac: 0x108c8ac: bne   v0, zero, 0x108c8e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c8e0
// --- basic block ---
// 0x0108c8b4: 0x108c8b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c8b8: 0x108c8b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c8bc: 0x108c8bc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108c8c0: 0x108c8c0: addiu a3, a3, -8076
	ldloc 4
	ldc.i4 -8076
	add
	stloc 4
// 0x0108c8c4: 0x108c8c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c8c8: 0x108c8c8: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108c8cc:
// 0x0108c8cc: 0x108c8cc: jal   0x100449c sll   zero, zero, 0
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
// 0x0108c8d4: 0x108c8d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c8d8: 0x108c8d8: j	 0x108c8f0 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108c8f0
// --- basic block ---
L_108c8e0:
// 0x0108c8e0: 0x108c8e0: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108c8e4: 0x108c8e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c8e8: 0x108c8e8: jal   0x100177c addiu a2, zero, 63
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
L_108c8f0:
// 0x0108c8f0: 0x108c8f0: lw    ra, 60(sp)
// 0x0108c8f4: 0x108c8f4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108c8f8: 0x108c8f8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108c8fc: 0x108c8fc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108c900: 0x108c900: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108c904: 0x108c904: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108c908: 0x108c908: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108c90c: 0x108c90c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108c910: 0x108c910: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108c918(int32)
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
// 0x0108c918: 0x108c918: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c91c: 0x108c91c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108c924(int32)
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
// 0x0108c924: 0x108c924: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c928: 0x108c928: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108c930(int32,int32,int32,int32,int32)
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
// 0x0108c930: 0x108c930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c934: 0x108c934: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c938: 0x108c938: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c93c: 0x108c93c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c940: 0x108c940: sw    ra, 28(sp)
// 0x0108c944: 0x108c944: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c948: 0x108c948: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c94c: 0x108c94c: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108c950: 0x108c950: j	 0x108c9b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c9b4
// --- basic block ---
L_108c958:
// 0x0108c958: 0x108c958: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c95c: 0x108c95c: sll   zero, zero, 0
// 0x0108c960: 0x108c960: bne   a3, a2, 0x108c9b0 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108c9b0
// --- basic block ---
// 0x0108c968: 0x108c968: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108c96c: 0x108c96c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108c970: 0x108c970: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108c974: 0x108c974: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c978: 0x108c978: mflo  lo
	ldloc 11
	stloc 7
// 0x0108c97c: 0x108c97c: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108c980: 0x108c980: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108c984: 0x108c984: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108c988: 0x108c988: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108c990: 0x108c990: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c994: 0x108c994: lw    v0, -8564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2141
	add
	ldelem.i4
	stloc 5
// 0x0108c998: 0x108c998: sll   zero, zero, 0
// 0x0108c99c: 0x108c99c: jalr  v0 addu  a0, s0, zero
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
// 0x0108c9a4: 0x108c9a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c9a8: 0x108c9a8: j	 0x108c9c4 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108c9c4
// --- basic block ---
L_108c9b0:
// 0x0108c9b0: 0x108c9b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108c9b4:
// 0x0108c9b4: 0x108c9b4: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108c9b8: 0x108c9b8: bne   a3, zero, 0x108c958 sll   zero, zero, 0
	ldloc 4
	brtrue L_108c958
// --- basic block ---
// 0x0108c9c0: 0x108c9c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c9c4:
// 0x0108c9c4: 0x108c9c4: lw    ra, 28(sp)
// 0x0108c9c8: 0x108c9c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c9cc: 0x108c9cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c9d0: 0x108c9d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108ca28(int32,int32)
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
// 0x0108ca28: 0x108ca28: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108ca2c: 0x108ca2c: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108ca30: 0x108ca30: j	 0x108ca40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108ca40
// --- basic block ---
L_108ca38:
// 0x0108ca38: 0x108ca38: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ca3c: 0x108ca3c: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108ca40:
// 0x0108ca40: 0x108ca40: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108ca44: 0x108ca44: bne   a1, zero, 0x108ca38 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108ca38
// --- basic block ---
// 0x0108ca4c: 0x108ca4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108ca54(int32,int32,int32)
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
// 0x0108ca54: 0x108ca54: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108ca58: 0x108ca58: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108ca5c: 0x108ca5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ca60: 0x108ca60: j	 0x108ca70 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108ca70
// --- basic block ---
L_108ca68:
// 0x0108ca68: 0x108ca68: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108ca6c: 0x108ca6c: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108ca70:
// 0x0108ca70: 0x108ca70: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108ca74: 0x108ca74: bne   a2, zero, 0x108ca68 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108ca68
// --- basic block ---
// 0x0108ca7c: 0x108ca7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108cabc(int32,int32,int32,int32)
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
// 0x0108cabc: 0x108cabc: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108cac0: 0x108cac0: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108cac4: 0x108cac4: j	 0x108caf4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108caf4
// --- basic block ---
L_108cacc:
// 0x0108cacc: 0x108cacc: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cad0: 0x108cad0: sll   zero, zero, 0
// 0x0108cad4: 0x108cad4: bne   a3, a1, 0x108caf0 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108caf0
// --- basic block ---
// 0x0108cadc: 0x108cadc: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cae0: 0x108cae0: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108cae4: 0x108cae4: mflo  lo
	ldloc 7
	stloc 4
// 0x0108cae8: 0x108cae8: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108caf0:
// 0x0108caf0: 0x108caf0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108caf4:
// 0x0108caf4: 0x108caf4: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108caf8: 0x108caf8: bne   a3, zero, 0x108cacc sll   zero, zero, 0
	ldloc.3
	brtrue L_108cacc
// --- basic block ---
// 0x0108cb00: 0x108cb00: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108cb08(int32,int32,int32,int32,int32)
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
// 0x0108cb08: 0x108cb08: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108cb0c: 0x108cb0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb10: 0x108cb10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108cb14: 0x108cb14: addiu a0, a0, -7072
	ldloc.1
	ldc.i4 -7072
	add
	stloc.1
// 0x0108cb18: 0x108cb18: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108cb1c: 0x108cb1c: sw    ra, 36(sp)
// 0x0108cb20: 0x108cb20: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108cb24: 0x108cb24: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108cb28: 0x108cb28: jal   0x101cf9c addu  s0, a1, zero
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
// 0x0108cb30: 0x108cb30: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108cb34: 0x108cb34: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108cb38: 0x108cb38: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108cb40: 0x108cb40: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108cb44: 0x108cb44: beq   v0, zero, 0x108cb68 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108cb68
// --- basic block ---
// 0x0108cb4c: 0x108cb4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cb50: 0x108cb50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cb54: 0x108cb54: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x0108cb58: 0x108cb58: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108cb60: 0x108cb60: j	 0x108cc3c sll   zero, zero, 0
	br L_108cc3c
// --- basic block ---
L_108cb68:
// 0x0108cb68: 0x108cb68: addiu v0, v0, 28804
	ldloc 6
	ldc.i4 28804
	add
	stloc 6
// 0x0108cb6c: 0x108cb6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cb70: 0x108cb70: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108cb74:
// 0x0108cb74: 0x108cb74: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108cb78: 0x108cb78: sll   zero, zero, 0
// 0x0108cb7c: 0x108cb7c: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108cb80: 0x108cb80: bne   a1, zero, 0x108cb94 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108cb94
// --- basic block ---
// 0x0108cb88: 0x108cb88: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108cb8c: 0x108cb8c: bne   a0, v1, 0x108cb74 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108cb74
// --- basic block ---
L_108cb94:
// 0x0108cb94: 0x108cb94: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108cb98: 0x108cb98: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108cb9c: 0x108cb9c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108cba0: 0x108cba0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108cba4: 0x108cba4: addiu v0, v0, 28804
	ldloc 6
	ldc.i4 28804
	add
	stloc 6
// 0x0108cba8: 0x108cba8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108cbac: 0x108cbac: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108cbb0: 0x108cbb0: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108cbb4: 0x108cbb4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108cbb8: 0x108cbb8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108cbbc: 0x108cbbc: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108cbc0: 0x108cbc0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108cbc4: 0x108cbc4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108cbc8: 0x108cbc8: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108cbcc: 0x108cbcc: bne   a1, zero, 0x108cbec ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108cbec
// --- basic block ---
// 0x0108cbd4: 0x108cbd4: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cbd8: 0x108cbd8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cbdc: 0x108cbdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cbe0: 0x108cbe0: mflo  lo
	ldloc 9
	stloc 4
// 0x0108cbe4: 0x108cbe4: j	 0x108cc14 addiu a2, a2, -7992
	ldloc.3
	ldc.i4 -7992
	add
	stloc.3
	br L_108cc14
// --- basic block ---
L_108cbec:
// 0x0108cbec: 0x108cbec: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108cbf0: 0x108cbf0: bne   v1, zero, 0x108cc24 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108cc24
// --- basic block ---
// 0x0108cbf8: 0x108cbf8: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cbfc: 0x108cbfc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc00: 0x108cc00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cc04: 0x108cc04: addiu a2, a2, -7984
	ldloc.3
	ldc.i4 -7984
	add
	stloc.3
// 0x0108cc08: 0x108cc08: mflo  lo
	ldloc 9
	stloc 4
// 0x0108cc0c: 0x108cc0c: sll   zero, zero, 0
// 0x0108cc10: 0x108cc10: sll   zero, zero, 0
L_108cc14:
// 0x0108cc14: 0x108cc14: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108cc18: 0x108cc18: mflo  lo
	ldloc 9
	stloc 6
// 0x0108cc1c: 0x108cc1c: j	 0x108cc34 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108cc34
// --- basic block ---
L_108cc24:
// 0x0108cc24: 0x108cc24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc28: 0x108cc28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cc2c: 0x108cc2c: addiu a2, a2, -7976
	ldloc.3
	ldc.i4 -7976
	add
	stloc.3
// 0x0108cc30: 0x108cc30: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108cc34:
// 0x0108cc34: 0x108cc34: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cc3c:
// 0x0108cc3c: 0x108cc3c: lw    ra, 36(sp)
// 0x0108cc40: 0x108cc40: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108cc44: 0x108cc44: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108cc4c(int32,int32,int32,int32,int32)
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
// 0x0108cc4c: 0x108cc4c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108cc50: 0x108cc50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cc54: 0x108cc54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108cc58: 0x108cc58: addiu a2, a2, -7968
	ldloc.3
	ldc.i4 -7968
	add
	stloc.3
// 0x0108cc5c: 0x108cc5c: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108cc60: 0x108cc60: sw    ra, 20(sp)
// 0x0108cc64: 0x108cc64: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108cc6c: 0x108cc6c: lw    ra, 20(sp)
// 0x0108cc70: 0x108cc70: sll   zero, zero, 0
// 0x0108cc74: 0x108cc74: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108cc7c(int32,int32,int32,int32,int32)
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
// 0x0108cc7c: 0x108cc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cc80: 0x108cc80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108cc84: 0x108cc84: sw    ra, 28(sp)
// 0x0108cc88: 0x108cc88: jal   0x101cf9c addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
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
// 0x0108cc90: 0x108cc90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cc94: 0x108cc94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cc98: 0x108cc98: lw    a3, -8556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 4
// 0x0108cc9c: 0x108cc9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108cca0: 0x108cca0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cca4: 0x108cca4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108cca8: 0x108cca8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108ccac: 0x108ccac: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108ccb0: 0x108ccb0: addiu a2, a2, -12864
	ldloc.3
	ldc.i4 -12864
	add
	stloc.3
// 0x0108ccb4: 0x108ccb4: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccbc: 0x108ccbc: lw    ra, 28(sp)
// 0x0108ccc0: 0x108ccc0: sll   zero, zero, 0
// 0x0108ccc4: 0x108ccc4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108cccc(int32,int32,int32,int32,int32)
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
// 0x0108cccc: 0x108cccc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108ccd0: 0x108ccd0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108ccd4: 0x108ccd4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108ccd8: 0x108ccd8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108ccdc: 0x108ccdc: lw    s0, -8556(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 8
// 0x0108cce0: 0x108cce0: sw    ra, 44(sp)
// 0x0108cce4: 0x108cce4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108cce8: 0x108cce8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108ccec: 0x108ccec: beq   s0, zero, 0x108cd9c sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108cd9c
// --- basic block ---
// 0x0108ccf4: 0x108ccf4: jal   0x106cac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ccfc: 0x108ccfc: bne   v0, zero, 0x108cd9c sll   zero, zero, 0
	ldloc 5
	brtrue L_108cd9c
// --- basic block ---
// 0x0108cd04: 0x108cd04: jal   0x106c5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd0c: 0x108cd0c: bne   v0, zero, 0x108cd9c lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108cd9c
// --- basic block ---
// 0x0108cd14: 0x108cd14: jal   0x100e5a4 addiu a0, s2, 17668
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
// 0x0108cd1c: 0x108cd1c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108cd20: 0x108cd20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd24: 0x108cd24: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cd2c: 0x108cd2c: bne   v0, zero, 0x108cd6c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108cd6c
// --- basic block ---
// 0x0108cd34: 0x108cd34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cd38: 0x108cd38: jal   0x101cf9c addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
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
// 0x0108cd40: 0x108cd40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd44: 0x108cd44: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cd48: 0x108cd48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108cd4c: 0x108cd4c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cd50: 0x108cd50: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0108cd54: 0x108cd54: addiu a2, a2, -12864
	ldloc.3
	ldc.i4 -12864
	add
	stloc.3
// 0x0108cd58: 0x108cd58: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108cd5c: 0x108cd5c: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd64: 0x108cd64: j	 0x108cd9c sll   zero, zero, 0
	br L_108cd9c
// --- basic block ---
L_108cd6c:
// 0x0108cd6c: 0x108cd6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cd70: 0x108cd70: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cd74: 0x108cd74: addiu a0, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.1
// 0x0108cd78: 0x108cd78: addiu a1, a1, -7956
	ldloc.2
	ldc.i4 -7956
	add
	stloc.2
// 0x0108cd7c: 0x108cd7c: addiu a2, a2, -13188
	ldloc.3
	ldc.i4 -13188
	add
	stloc.3
// 0x0108cd80: 0x108cd80: jal   0x104d510 sw    s0, -8556(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cd88: 0x108cd88: addiu a0, s2, 17668
	ldloc 10
	ldc.i4 17668
	add
	stloc.1
// 0x0108cd8c: 0x108cd8c: jal   0x100e81c addiu a1, s1, 21248
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
// 0x0108cd94: 0x108cd94: jal   0x100ecac addu  a0, zero, zero
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
L_108cd9c:
// 0x0108cd9c: 0x108cd9c: lw    ra, 44(sp)
// 0x0108cda0: 0x108cda0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cda4: 0x108cda4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108cda8: 0x108cda8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108cdac: 0x108cdac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108cdb0: 0x108cdb0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cdb4: 0x108cdb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108cdb8: 0x108cdb8: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108cdc0(int32,int32,int32,int32,int32)
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
// 0x0108cdc0: 0x108cdc0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108cdc4: 0x108cdc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108cdc8: 0x108cdc8: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108cdcc: 0x108cdcc: sw    ra, 68(sp)
// 0x0108cdd0: 0x108cdd0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108cdd4: 0x108cdd4: bne   a0, v1, 0x108ce6c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108ce6c
// --- basic block ---
// 0x0108cddc: 0x108cddc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108cde0: 0x108cde0: sll   zero, zero, 0
// 0x0108cde4: 0x108cde4: beq   v1, zero, 0x108ce6c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108ce6c
// --- basic block ---
// 0x0108cdec: 0x108cdec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cdf0: 0x108cdf0: addiu a0, a0, -7860
	ldloc.1
	ldc.i4 -7860
	add
	stloc.1
// 0x0108cdf4: 0x108cdf4: jal   0x101cf9c sw    a2, 56(sp)
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
// 0x0108cdfc: 0x108cdfc: jal   0x104d888 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 6
// --- basic block ---
// 0x0108ce04: 0x108ce04: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108ce08: 0x108ce08: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108ce0c: 0x108ce0c: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108ce10: 0x108ce10: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108ce14: 0x108ce14: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108ce18: 0x108ce18: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108ce1c: 0x108ce1c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108ce20: 0x108ce20: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108ce24: 0x108ce24: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108ce28: 0x108ce28: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ce2c: 0x108ce2c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108ce30: 0x108ce30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108ce34: 0x108ce34: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce38: 0x108ce38: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce3c: 0x108ce3c: jal   0x106e814 sw    zero, 28(sp)
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
	call int32 Cibyl83::Realtime_PinqWazer_106e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ce44: 0x108ce44: beq   v0, zero, 0x108ce58 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108ce58
// --- basic block ---
// 0x0108ce4c: 0x108ce4c: jal   0x1096130 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ce54: 0x108ce54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108ce58:
// 0x0108ce58: 0x108ce58: lw    a0, 28868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7217
	add
	ldelem.i4
	stloc.1
// 0x0108ce5c: 0x108ce5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ce60: 0x108ce60: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0108ce68: 0x108ce68: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108ce6c:
// 0x0108ce6c: 0x108ce6c: lw    ra, 68(sp)
// 0x0108ce70: 0x108ce70: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108ce74: 0x108ce74: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108ce7c(int32,int32,int32,int32,int32)
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
// 0x0108ce7c: 0x108ce7c: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ce80: 0x108ce80: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108ce84: 0x108ce84: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108ce88: 0x108ce88: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108ce8c: 0x108ce8c: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108ce90: 0x108ce90: sw    ra, 156(sp)
// 0x0108ce94: 0x108ce94: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108ce98: 0x108ce98: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108ce9c: 0x108ce9c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108cea0: 0x108cea0: beq   v0, v1, 0x108d010 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108d010
// --- basic block ---
// 0x0108cea8: 0x108cea8: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108ceac: 0x108ceac: j	 0x108cec8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108cec8
// --- basic block ---
L_108ceb4:
// 0x0108ceb4: 0x108ceb4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108ceb8: 0x108ceb8: sll   zero, zero, 0
// 0x0108cebc: 0x108cebc: beq   a2, a1, 0x108d010 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108d010
// --- basic block ---
// 0x0108cec4: 0x108cec4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108cec8:
// 0x0108cec8: 0x108cec8: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108cecc: 0x108cecc: bne   a2, zero, 0x108ceb4 sll   zero, zero, 0
	ldloc.3
	brtrue L_108ceb4
// --- basic block ---
// 0x0108ced4: 0x108ced4: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ced8: 0x108ced8: sll   zero, zero, 0
// 0x0108cedc: 0x108cedc: beq   v0, zero, 0x108cfb0 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108cfb0
// --- basic block ---
// 0x0108cee4: 0x108cee4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108cee8: 0x108cee8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ceec: 0x108ceec: addiu a2, a2, 6460
	ldloc.3
	ldc.i4 6460
	add
	stloc.3
// 0x0108cef0: 0x108cef0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108cef4: 0x108cef4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108cef8: 0x108cef8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108cf00: 0x108cf00: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108cf04: 0x108cf04: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf0c: 0x108cf0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cf10: 0x108cf10: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cf14: 0x108cf14: jal   0x10a4610 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf1c: 0x108cf1c: bne   v0, zero, 0x108cf50 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108cf50
// --- basic block ---
// 0x0108cf24: 0x108cf24: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108cf28: 0x108cf28: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0108cf2c: 0x108cf2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cf30: 0x108cf30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cf34: 0x108cf34: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf38: 0x108cf38: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf3c: 0x108cf3c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf40: 0x108cf40: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf48: 0x108cf48: j	 0x108cfb0 sll   zero, zero, 0
	br L_108cfb0
// --- basic block ---
L_108cf50:
// 0x0108cf50: 0x108cf50: jal   0x10559a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_10559a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf58: 0x108cf58: beq   v0, zero, 0x108cfac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108cfac
// --- basic block ---
// 0x0108cf60: 0x108cf60: jal   0x10559a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_10559a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf68: 0x108cf68: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108cf6c: 0x108cf6c: bne   v0, v1, 0x108cf84 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108cf84
// --- basic block ---
// 0x0108cf74: 0x108cf74: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108cf78: 0x108cf78: sll   zero, zero, 0
// 0x0108cf7c: 0x108cf7c: bne   v0, zero, 0x108cfac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108cfac
// --- basic block ---
L_108cf84:
// 0x0108cf84: 0x108cf84: jal   0x10559a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_10559a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf8c: 0x108cf8c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108cf90: 0x108cf90: bne   v0, v1, 0x108cfb0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108cfb0
// --- basic block ---
// 0x0108cf98: 0x108cf98: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108cf9c: 0x108cf9c: sll   zero, zero, 0
// 0x0108cfa0: 0x108cfa0: bne   v1, v0, 0x108cfb0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108cfb0
// --- basic block ---
// 0x0108cfa8: 0x108cfa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108cfac:
// 0x0108cfac: 0x108cfac: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108cfb0:
// 0x0108cfb0: 0x108cfb0: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108cfb4: 0x108cfb4: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108cfb8: 0x108cfb8: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108cfbc: 0x108cfbc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108cfc0: 0x108cfc0: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108cfc4: 0x108cfc4: mflo  lo
	ldloc 12
	stloc.1
// 0x0108cfc8: 0x108cfc8: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108cfd0: 0x108cfd0: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cfd4: 0x108cfd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108cfd8: 0x108cfd8: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108cfdc: 0x108cfdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cfe0: 0x108cfe0: lw    v0, -8560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2140
	add
	ldelem.i4
	stloc 5
// 0x0108cfe4: 0x108cfe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108cfe8: 0x108cfe8: mflo  lo
	ldloc 12
	stloc 8
// 0x0108cfec: 0x108cfec: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108cff0: 0x108cff0: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108cff4: 0x108cff4: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108cff8: 0x108cff8: sll   zero, zero, 0
// 0x0108cffc: 0x108cffc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d000: 0x108d000: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108d008: 0x108d008: j	 0x108d014 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108d014
// --- basic block ---
L_108d010:
// 0x0108d010: 0x108d010: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108d014:
// 0x0108d014: 0x108d014: lw    ra, 156(sp)
// 0x0108d018: 0x108d018: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108d01c: 0x108d01c: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108d020: 0x108d020: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108d024: 0x108d024: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108d028: 0x108d028: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108d030(int32,int32,int32,int32,int32)
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
// 0x0108d030: 0x108d030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108d034: 0x108d034: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108d038: 0x108d038: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108d03c: 0x108d03c: sw    ra, 28(sp)
// 0x0108d040: 0x108d040: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108d044: 0x108d044: jal   0x108c930 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Update_108c930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d04c: 0x108d04c: bne   v0, zero, 0x108d06c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108d06c
// --- basic block ---
// 0x0108d054: 0x108d054: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108d058: 0x108d058: jal   0x108ce7c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Add_108ce7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108d060: 0x108d060: beq   v0, zero, 0x108d074 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108d074
// --- basic block ---
// 0x0108d068: 0x108d068: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108d06c:
// 0x0108d06c: 0x108d06c: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108d070: 0x108d070: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108d074:
// 0x0108d074: 0x108d074: lw    ra, 28(sp)
// 0x0108d078: 0x108d078: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108d07c: 0x108d07c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108d080: 0x108d080: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108d084: 0x108d084: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108d08c(int32,int32,int32,int32,int32)
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
// 0x0108d08c: 0x108d08c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108d090: 0x108d090: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d094: 0x108d094: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d098: 0x108d098: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108d09c: 0x108d09c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108d0a0: 0x108d0a0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108d0a4: 0x108d0a4: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0a8: 0x108d0a8: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0ac: 0x108d0ac: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0b0: 0x108d0b0: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0b4: 0x108d0b4: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0b8: 0x108d0b8: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0bc: 0x108d0bc: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0c0: 0x108d0c0: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108d0c4: 0x108d0c4: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108d0c8: 0x108d0c8: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108d0cc: 0x108d0cc: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108d0d0: 0x108d0d0: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0d4: 0x108d0d4: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0d8: 0x108d0d8: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0dc: 0x108d0dc: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0e0: 0x108d0e0: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0e4: 0x108d0e4: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0e8: 0x108d0e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d0ec: 0x108d0ec: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108d0f0: 0x108d0f0: sw    ra, 20(sp)
// 0x0108d0f4: 0x108d0f4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108d0fc: 0x108d0fc: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108d100: 0x108d100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d104: 0x108d104: jal   0x100177c addiu a2, zero, 64
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
// 0x0108d10c: 0x108d10c: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108d110: 0x108d110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d114: 0x108d114: jal   0x100177c addiu a2, zero, 64
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
// 0x0108d11c: 0x108d11c: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108d120: 0x108d120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d124: 0x108d124: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d12c: 0x108d12c: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108d130: 0x108d130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d134: 0x108d134: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d13c: 0x108d13c: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108d140: 0x108d140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d144: 0x108d144: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d14c: 0x108d14c: lw    ra, 20(sp)
// 0x0108d150: 0x108d150: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d154: 0x108d154: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108d15c(int32,int32,int32,int32,int32)
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
// 0x0108d15c: 0x108d15c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d160: 0x108d160: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d164: 0x108d164: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d168: 0x108d168: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108d16c: 0x108d16c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d170: 0x108d170: sw    ra, 36(sp)
// 0x0108d174: 0x108d174: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d178: 0x108d178: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108d17c: 0x108d17c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d180: 0x108d180: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108d184: 0x108d184: j	 0x108d1ac lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108d1ac
// --- basic block ---
L_108d18c:
// 0x0108d18c: 0x108d18c: lw    v0, -8568(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldelem.i4
	stloc 6
// 0x0108d190: 0x108d190: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d194: 0x108d194: mflo  lo
	ldloc 14
	stloc 8
// 0x0108d198: 0x108d198: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108d19c: 0x108d19c: jalr  v0 addu  a0, s2, zero
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
// 0x0108d1a4: 0x108d1a4: jal   0x108d08c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108d1ac:
// 0x0108d1ac: 0x108d1ac: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d1b0: 0x108d1b0: sll   zero, zero, 0
// 0x0108d1b4: 0x108d1b4: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d1b8: 0x108d1b8: bne   v0, zero, 0x108d18c mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108d18c
// --- basic block ---
// 0x0108d1c0: 0x108d1c0: lw    ra, 36(sp)
// 0x0108d1c4: 0x108d1c4: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d1c8: 0x108d1c8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d1cc: 0x108d1cc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d1d0: 0x108d1d0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d1d4: 0x108d1d4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108d1d8: 0x108d1d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d1dc: 0x108d1dc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108d218(int32,int32,int32,int32,int32)
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
// 0x0108d218: 0x108d218: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d21c: 0x108d21c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108d220: 0x108d220: sw    ra, 44(sp)
// 0x0108d224: 0x108d224: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108d228: 0x108d228: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d22c: 0x108d22c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d230: 0x108d230: bltz  a1, 0x108d2d4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108d2d4
// --- basic block ---
// 0x0108d238: 0x108d238: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d23c: 0x108d23c: sll   zero, zero, 0
// 0x0108d240: 0x108d240: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108d244: 0x108d244: beq   v0, zero, 0x108d2d8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108d2d8
// --- basic block ---
// 0x0108d24c: 0x108d24c: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108d250: 0x108d250: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108d254: 0x108d254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d258: 0x108d258: lw    v0, -8568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldelem.i4
	stloc 5
// 0x0108d25c: 0x108d25c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108d260: 0x108d260: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108d264: 0x108d264: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d268: 0x108d268: jalr  v0 addu  a0, s0, a0
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
// 0x0108d270: 0x108d270: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108d274: 0x108d274: sll   zero, zero, 0
// 0x0108d278: 0x108d278: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108d27c: 0x108d27c: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108d280: 0x108d280: mflo  lo
	ldloc 10
	stloc 7
// 0x0108d284: 0x108d284: j	 0x108d298 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108d298
// --- basic block ---
L_108d28c:
// 0x0108d28c: 0x108d28c: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108d294: 0x108d294: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108d298:
// 0x0108d298: 0x108d298: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d29c: 0x108d29c: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108d2a0: 0x108d2a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108d2a4: 0x108d2a4: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108d2a8: 0x108d2a8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108d2ac: 0x108d2ac: bne   v1, zero, 0x108d28c addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108d28c
// --- basic block ---
// 0x0108d2b4: 0x108d2b4: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108d2b8: 0x108d2b8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108d2bc: 0x108d2bc: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108d2c0: 0x108d2c0: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d2c4: 0x108d2c4: jal   0x108d08c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108d2cc: 0x108d2cc: j	 0x108d2d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108d2d8
// --- basic block ---
L_108d2d4:
// 0x0108d2d4: 0x108d2d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108d2d8:
// 0x0108d2d8: 0x108d2d8: lw    ra, 44(sp)
// 0x0108d2dc: 0x108d2dc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108d2e0: 0x108d2e0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108d2e4: 0x108d2e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d2e8: 0x108d2e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108d2ec: 0x108d2ec: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108d2f4(int32,int32,int32,int32,int32)
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
// 0x0108d2f4: 0x108d2f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d2f8: 0x108d2f8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108d2fc: 0x108d2fc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108d300: 0x108d300: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d304: 0x108d304: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d308: 0x108d308: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d30c: 0x108d30c: sw    ra, 44(sp)
// 0x0108d310: 0x108d310: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108d314: 0x108d314: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108d318: 0x108d318: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d31c: 0x108d31c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d320: 0x108d320: j	 0x108d37c addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108d37c
// --- basic block ---
L_108d328:
// 0x0108d328: 0x108d328: mflo  lo
	ldloc 12
	stloc 6
// 0x0108d32c: 0x108d32c: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108d330: 0x108d330: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108d334: 0x108d334: sll   zero, zero, 0
// 0x0108d338: 0x108d338: beq   v0, zero, 0x108d354 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108d354
// --- basic block ---
// 0x0108d340: 0x108d340: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d344: 0x108d344: sll   zero, zero, 0
// 0x0108d348: 0x108d348: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d34c: 0x108d34c: j	 0x108d378 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108d378
// --- basic block ---
L_108d354:
// 0x0108d354: 0x108d354: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108d358: 0x108d358: jal   0x108d218 sw    a2, 16(sp)
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
	call int32 Cibyl106::RTUsers_RemoveByIndex_108d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108d360: 0x108d360: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108d364: 0x108d364: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108d368: 0x108d368: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d36c: 0x108d36c: sll   zero, zero, 0
// 0x0108d370: 0x108d370: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d374: 0x108d374: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108d378:
// 0x0108d378: 0x108d378: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108d37c:
// 0x0108d37c: 0x108d37c: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d380: 0x108d380: sll   zero, zero, 0
// 0x0108d384: 0x108d384: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d388: 0x108d388: bne   v0, zero, 0x108d328 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108d328
// --- basic block ---
// 0x0108d390: 0x108d390: lw    ra, 44(sp)
// 0x0108d394: 0x108d394: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108d398: 0x108d398: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108d39c: 0x108d39c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d3a0: 0x108d3a0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d3a4: 0x108d3a4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108d40c(int32,int32,int32,int32,int32)
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
// 0x0108d40c: 0x108d40c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d410: 0x108d410: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108d414: 0x108d414: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d418: 0x108d418: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108d41c: 0x108d41c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108d420: 0x108d420: sw    ra, 36(sp)
// 0x0108d424: 0x108d424: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108d428: 0x108d428: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d42c: 0x108d42c: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d430: 0x108d430: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108d434: 0x108d434: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108d438:
// 0x0108d438: 0x108d438: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d43c: 0x108d43c: mflo  lo
	ldloc 11
	stloc.1
// 0x0108d440: 0x108d440: jal   0x108d08c addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108d448: 0x108d448: bne   s0, s2, 0x108d438 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108d438
// --- basic block ---
// 0x0108d450: 0x108d450: lw    ra, 36(sp)
// 0x0108d454: 0x108d454: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d458: 0x108d458: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108d45c: 0x108d45c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d460: 0x108d460: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108d464: 0x108d464: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108d468: 0x108d468: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108d470(int32,int32,int32,int32,int32)
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
// 0x0108d470: 0x108d470: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108d474: 0x108d474: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108d478: 0x108d478: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d47c: 0x108d47c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d480: 0x108d480: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108d484: 0x108d484: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108d488: 0x108d488: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108d48c: 0x108d48c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d490: 0x108d490: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d494: 0x108d494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108d498: 0x108d498: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d49c: 0x108d49c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d4a0: 0x108d4a0: addiu v0, v0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x0108d4a4: 0x108d4a4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108d4a8: 0x108d4a8: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x0108d4ac: 0x108d4ac: addiu a1, a1, 17668
	ldloc.2
	ldc.i4 17668
	add
	stloc.2
// 0x0108d4b0: 0x108d4b0: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x0108d4b4: 0x108d4b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d4b8: 0x108d4b8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108d4bc: 0x108d4bc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108d4c0: 0x108d4c0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108d4c4: 0x108d4c4: sw    ra, 52(sp)
// 0x0108d4c8: 0x108d4c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d4cc: 0x108d4cc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d4d0: 0x108d4d0: jal   0x100f054 addu  s4, zero, zero
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
// 0x0108d4d8: 0x108d4d8: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108d4dc: 0x108d4dc: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108d4e0: 0x108d4e0: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108d4e4:
// 0x0108d4e4: 0x108d4e4: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d4e8: 0x108d4e8: mflo  lo
	ldloc 15
	stloc.1
// 0x0108d4ec: 0x108d4ec: jal   0x108d08c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108d08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108d4f4: 0x108d4f4: bne   s4, s5, 0x108d4e4 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108d4e4
// --- basic block ---
// 0x0108d4fc: 0x108d4fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d500: 0x108d500: sw    s3, -8560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2140
	add
	ldloc 12
	stelem.i4
// 0x0108d504: 0x108d504: lw    ra, 52(sp)
// 0x0108d508: 0x108d508: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d50c: 0x108d50c: sw    s2, -8564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2141
	add
	ldloc 11
	stelem.i4
// 0x0108d510: 0x108d510: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d514: 0x108d514: sw    s1, -8568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldloc 10
	stelem.i4
// 0x0108d518: 0x108d518: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d51c: 0x108d51c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108d520: 0x108d520: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108d524: 0x108d524: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108d528: 0x108d528: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d52c: 0x108d52c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d530: 0x108d530: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d534: 0x108d534: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d538: 0x108d538: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108d540(int32,int32,int32,int32,int32)
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
// 0x0108d540: 0x108d540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d544: 0x108d544: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108d548: 0x108d548: sw    zero, -8556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d54c: 0x108d54c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d550: 0x108d550: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108d554: 0x108d554: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0108d558: 0x108d558: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d55c: 0x108d55c: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108d560: 0x108d560: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108d564: 0x108d564: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108d568: 0x108d568: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108d56c: 0x108d56c: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108d570: 0x108d570: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108d574: 0x108d574: sw    ra, 1412(sp)
// 0x0108d578: 0x108d578: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108d57c: 0x108d57c: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108d580: 0x108d580: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108d584: 0x108d584: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108d588: 0x108d588: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108d58c: 0x108d58c: lw    s7, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0108d590: 0x108d590: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108d594: 0x108d594: j	 0x108d5d8 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108d5d8
// --- basic block ---
L_108d59c:
// 0x0108d59c: 0x108d59c: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108d5a0: 0x108d5a0: mflo  lo
	ldloc 10
	stloc 11
// 0x0108d5a4: 0x108d5a4: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108d5a8: 0x108d5a8: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d5b0: 0x108d5b0: bne   v0, zero, 0x108d5d8 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108d5d8
// --- basic block ---
// 0x0108d5b8: 0x108d5b8: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108d5bc: 0x108d5bc: jal   0x101fbc0 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108d5c4: 0x108d5c4: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108d5c8: 0x108d5c8: beq   v0, zero, 0x108d5f4 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108d5f4
// --- basic block ---
// 0x0108d5d0: 0x108d5d0: j	 0x108d5f4 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108d5f4
// --- basic block ---
L_108d5d8:
// 0x0108d5d8: 0x108d5d8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d5dc: 0x108d5dc: sll   zero, zero, 0
// 0x0108d5e0: 0x108d5e0: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108d5e4: 0x108d5e4: bne   v0, zero, 0x108d59c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d59c
// --- basic block ---
// 0x0108d5ec: 0x108d5ec: j	 0x108e30c sll   zero, zero, 0
	br L_108e30c
// --- basic block ---
L_108d5f4:
// 0x0108d5f4: 0x108d5f4: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0108d5fc: 0x108d5fc: beq   v0, zero, 0x108d630 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108d630
// --- basic block ---
// 0x0108d604: 0x108d604: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d60c: 0x108d60c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d610: 0x108d610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d614: 0x108d614: jal   0x1001b14 addiu a1, a1, -7840
	ldloc.2
	ldc.i4 -7840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d61c: 0x108d61c: bne   v0, zero, 0x108d630 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108d630
// --- basic block ---
// 0x0108d624: 0x108d624: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d62c: 0x108d62c: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108d630:
// 0x0108d630: 0x108d630: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108d634: 0x108d634: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108d638: 0x108d638: mflo  lo
	ldloc 10
	stloc 6
// 0x0108d63c: 0x108d63c: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108d640: 0x108d640: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d644: 0x108d644: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d648: 0x108d648: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108d64c: 0x108d64c: beq   s4, s2, 0x108d738 sw    v1, 40(sp)
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
	beq  L_108d738
// --- basic block ---
// 0x0108d654: 0x108d654: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d658: 0x108d658: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d65c: 0x108d65c: bne   s4, v0, 0x108d690 sw    v1, 64(sp)
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
	bne.un L_108d690
// --- basic block ---
// 0x0108d664: 0x108d664: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108d668: 0x108d668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d66c: 0x108d66c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108d670: 0x108d670: jal   0x101f904 addiu a0, a0, -29444
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
// 0x0108d678: 0x108d678: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d67c: 0x108d67c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d680: 0x108d680: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0108d688: 0x108d688: j	 0x108d714 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108d714
// --- basic block ---
L_108d690:
// 0x0108d690: 0x108d690: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108d694: 0x108d694: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d698: 0x108d698: jal   0x1029ee0 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6a0: 0x108d6a0: beq   v0, s2, 0x108d704 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108d704
// --- basic block ---
// 0x0108d6a8: 0x108d6a8: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108d6ac: 0x108d6ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d6b0: 0x108d6b0: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108d6b4: 0x108d6b4: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108d6b8: 0x108d6b8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d6bc: 0x108d6bc: jal   0x1008f90 sw    v0, 56(sp)
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
// 0x0108d6c4: 0x108d6c4: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108d6c8: 0x108d6c8: bne   v1, zero, 0x108d6ec addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108d6ec
// --- basic block ---
// 0x0108d6d0: 0x108d6d0: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108d6d4: 0x108d6d4: bne   v1, zero, 0x108d6ec addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108d6ec
// --- basic block ---
// 0x0108d6dc: 0x108d6dc: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108d6e0: 0x108d6e0: bne   v0, zero, 0x108d6ec addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108d6ec
// --- basic block ---
// 0x0108d6e8: 0x108d6e8: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d6ec:
// 0x0108d6ec: 0x108d6ec: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d6f0: 0x108d6f0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d6f4: 0x108d6f4: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0108d6fc: 0x108d6fc: j	 0x108d714 sll   zero, zero, 0
	br L_108d714
// --- basic block ---
L_108d704:
// 0x0108d704: 0x108d704: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d708: 0x108d708: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0108d710: 0x108d710: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d714:
// 0x0108d714: 0x108d714: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d71c: 0x108d71c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108d720: 0x108d720: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108d724: 0x108d724: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d728: 0x108d728: jal   0x101fca4 addu  a0, s2, zero
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
// 0x0108d730: 0x108d730: jal   0x10213cc sll   zero, zero, 0
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
L_108d738:
// 0x0108d738: 0x108d738: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d73c: 0x108d73c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d740: 0x108d740: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d744: 0x108d744: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d748: 0x108d748: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108d74c: 0x108d74c: jal   0x1035564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d754: 0x108d754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d758: 0x108d758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d75c: 0x108d75c: addiu a0, a0, -7824
	ldloc.1
	ldc.i4 -7824
	add
	stloc.1
// 0x0108d760: 0x108d760: jal   0x109f7e0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d768: 0x108d768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d76c: 0x108d76c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108d770: 0x108d770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d774: 0x108d774: jal   0x109a9f4 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d77c: 0x108d77c: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108d780: 0x108d780: beq   v0, zero, 0x108d78c sll   zero, zero, 0
	ldloc 5
	brfalse L_108d78c
// --- basic block ---
// 0x0108d788: 0x108d788: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108d78c:
// 0x0108d78c: 0x108d78c: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108d790: 0x108d790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d794: 0x108d794: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108d798: 0x108d798: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108d79c: 0x108d79c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7a0: 0x108d7a0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108d7a4: 0x108d7a4: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108d7a8: 0x108d7a8: addiu a0, a0, -25716
	ldloc.1
	ldc.i4 -25716
	add
	stloc.1
// 0x0108d7ac: 0x108d7ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d7b0: 0x108d7b0: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7b8: 0x108d7b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7bc: 0x108d7bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d7c0: 0x108d7c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7c4: 0x108d7c4: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108d7cc: 0x108d7cc: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d7d0: 0x108d7d0: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d7d4: 0x108d7d4: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d7d8: 0x108d7d8: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d7dc: 0x108d7dc: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d7e0: 0x108d7e0: sll   zero, zero, 0
// 0x0108d7e4: 0x108d7e4: bne   v0, zero, 0x108d804 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108d804
// --- basic block ---
// 0x0108d7ec: 0x108d7ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7f0: 0x108d7f0: jal   0x101cf9c addiu a0, a0, -7072
	ldloc.1
	ldc.i4 -7072
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
// 0x0108d7f8: 0x108d7f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d7fc: 0x108d7fc: j	 0x108d80c addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108d80c
// --- basic block ---
L_108d804:
// 0x0108d804: 0x108d804: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d808: 0x108d808: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108d80c:
// 0x0108d80c: 0x108d80c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d814: 0x108d814: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108d818: 0x108d818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d81c: 0x108d81c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108d820: 0x108d820: addiu a0, a0, -7812
	ldloc.1
	ldc.i4 -7812
	add
	stloc.1
// 0x0108d824: 0x108d824: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d828: 0x108d828: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d82c: 0x108d82c: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d830: 0x108d830: jal   0x109a3b4 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d838: 0x108d838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d83c: 0x108d83c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d840: 0x108d840: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d844: 0x108d844: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108d84c: 0x108d84c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d850: 0x108d850: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d854: 0x108d854: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d85c: 0x108d85c: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108d860: 0x108d860: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108d864: 0x108d864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d868: 0x108d868: jal   0x10959e8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d870: 0x108d870: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108d874: 0x108d874: mflo  lo
	ldloc 10
	stloc 13
// 0x0108d878: 0x108d878: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108d87c: 0x108d87c: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108d880: 0x108d880: jal   0x10795ec sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl91::RTAlerts_Get_Stars_Icon_10795ec(int32)
	stloc 5
// --- basic block ---
// 0x0108d888: 0x108d888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d88c: 0x108d88c: addiu a0, a0, -27236
	ldloc.1
	ldc.i4 -27236
	add
	stloc.1
// 0x0108d890: 0x108d890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d894: 0x108d894: jal   0x109f7e0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d89c: 0x108d89c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d8a0: 0x108d8a0: jal   0x109a568 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8a8: 0x108d8a8: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d8ac: 0x108d8ac: sll   zero, zero, 0
// 0x0108d8b0: 0x108d8b0: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108d8b4: 0x108d8b4: sll   zero, zero, 0
// 0x0108d8b8: 0x108d8b8: beq   v0, zero, 0x108d914 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108d914
// --- basic block ---
// 0x0108d8c0: 0x108d8c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d8c4: 0x108d8c4: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0108d8c8: 0x108d8c8: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108d8cc: 0x108d8cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d8d0: 0x108d8d0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108d8d8: 0x108d8d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8dc: 0x108d8dc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d8e0: 0x108d8e0: addiu a0, a0, -25844
	ldloc.1
	ldc.i4 -25844
	add
	stloc.1
// 0x0108d8e4: 0x108d8e4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d8e8: 0x108d8e8: jal   0x109a3b4 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8f0: 0x108d8f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d8f4: 0x108d8f4: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d8f8: 0x108d8f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d8fc: 0x108d8fc: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108d904: 0x108d904: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d908: 0x108d908: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d90c: 0x108d90c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d914:
// 0x0108d914: 0x108d914: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d918: 0x108d918: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d91c: 0x108d91c: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d920: 0x108d920: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108d924: 0x108d924: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d928: 0x108d928: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d92c: 0x108d92c: sll   zero, zero, 0
// 0x0108d930: 0x108d930: beq   v0, zero, 0x108d990 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108d990
// --- basic block ---
// 0x0108d938: 0x108d938: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108d93c: 0x108d93c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d940: 0x108d940: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d948: 0x108d948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d94c: 0x108d94c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d950: 0x108d950: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0108d954: 0x108d954: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d958: 0x108d958: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d95c: 0x108d95c: jal   0x109a3b4 sb    zero, 447(sp)
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
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d964: 0x108d964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d968: 0x108d968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d96c: 0x108d96c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108d970: 0x108d970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d974: 0x108d974: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108d97c: 0x108d97c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d980: 0x108d980: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d984: 0x108d984: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d98c: 0x108d98c: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108d990:
// 0x0108d990: 0x108d990: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d994: 0x108d994: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d998: 0x108d998: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108d99c: 0x108d99c: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108d9a0: 0x108d9a0: sll   zero, zero, 0
// 0x0108d9a4: 0x108d9a4: blez  a0, 0x108da84 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108da84
// --- basic block ---
// 0x0108d9ac: 0x108d9ac: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108d9b0: 0x108d9b0: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d9b4: 0x108d9b4: jal   0x108cb08 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::prepareValueString_108cb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9bc: 0x108d9bc: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108d9c0: 0x108d9c0: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108d9c4: 0x108d9c4: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d9c8: 0x108d9c8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108d9cc: 0x108d9cc: jal   0x108cb08 sw    a3, 1364(sp)
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
	call int32 Cibyl106::prepareValueString_108cb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9d4: 0x108d9d4: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108d9d8: 0x108d9d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d9dc: 0x108d9dc: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108d9e0: 0x108d9e0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d9e4: 0x108d9e4: beq   v0, zero, 0x108da04 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108da04
// --- basic block ---
// 0x0108d9ec: 0x108d9ec: jal   0x101cf9c addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
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
// 0x0108d9f4: 0x108d9f4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d9f8: 0x108d9f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d9fc: 0x108d9fc: j	 0x108da1c addiu a0, v0, 30460
	ldloc 5
	ldc.i4 30460
	add
	stloc.1
	br L_108da1c
// --- basic block ---
L_108da04:
// 0x0108da04: 0x108da04: addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
	add
	stloc.1
// 0x0108da08: 0x108da08: jal   0x101cf9c sw    a3, 1364(sp)
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
// 0x0108da10: 0x108da10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108da14: 0x108da14: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108da18: 0x108da18: addiu a0, v1, 30460
	ldloc 6
	ldc.i4 30460
	add
	stloc.1
L_108da1c:
// 0x0108da1c: 0x108da1c: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0108da24: 0x108da24: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108da28: 0x108da28: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108da2c: 0x108da2c: addiu a2, s8, -7796
	ldloc 13
	ldc.i4 -7796
	add
	stloc.3
// 0x0108da30: 0x108da30: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108da34: 0x108da34: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108da38: 0x108da38: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108da3c: 0x108da3c: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108da44: 0x108da44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da48: 0x108da48: addiu a0, a0, -7780
	ldloc.1
	ldc.i4 -7780
	add
	stloc.1
// 0x0108da4c: 0x108da4c: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108da50: 0x108da50: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108da54: 0x108da54: jal   0x109a3b4 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da5c: 0x108da5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108da60: 0x108da60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da64: 0x108da64: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108da68: 0x108da68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108da6c: 0x108da6c: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108da74: 0x108da74: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108da78: 0x108da78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108da7c: 0x108da7c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108da84:
// 0x0108da84: 0x108da84: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108da88: 0x108da88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108da8c: 0x108da8c: cibyl_sysc 0x1e6b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108da90: 0x108da90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108da94: 0x108da94: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108da98: 0x108da98: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108da9c: 0x108da9c: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108daa0: 0x108daa0: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108daa4: 0x108daa4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108daa8: 0x108daa8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108daac: 0x108daac: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108dab0: 0x108dab0: mflo  lo
	ldloc 10
	stloc 8
// 0x0108dab4: 0x108dab4: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108dab8: 0x108dab8: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108dabc: 0x108dabc: jal   0x10c5f58 sw    v0, 1360(sp)
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
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dac4: 0x108dac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dac8: 0x108dac8: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108dacc: 0x108dacc: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108dad4: 0x108dad4: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108dad8: 0x108dad8: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108dadc: 0x108dadc: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108dae0: 0x108dae0: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108dae4: 0x108dae4: jal   0x10c5f58 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daec: 0x108daec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108daf0: 0x108daf0: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108daf4: 0x108daf4: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108dafc: 0x108dafc: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108db00: 0x108db00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db04: 0x108db04: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108db08: 0x108db08: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108db0c: 0x108db0c: jal   0x101cf9c addiu a0, a0, -7772
	ldloc.1
	ldc.i4 -7772
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
// 0x0108db14: 0x108db14: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108db18: 0x108db18: addiu a2, a2, 19180
	ldloc.3
	ldc.i4 19180
	add
	stloc.3
// 0x0108db1c: 0x108db1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108db20: 0x108db20: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108db24: 0x108db24: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108db2c: 0x108db2c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108db30: 0x108db30: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108db34: 0x108db34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108db38: 0x108db38: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108db3c: 0x108db3c: bne   v1, v0, 0x108db5c slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108db5c
// --- basic block ---
// 0x0108db44: 0x108db44: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db4c: 0x108db4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db50: 0x108db50: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108db54: 0x108db54: j	 0x108dbd0 addiu a0, a0, -7764
	ldloc.1
	ldc.i4 -7764
	add
	stloc.1
	br L_108dbd0
// --- basic block ---
L_108db5c:
// 0x0108db5c: 0x108db5c: bne   v0, zero, 0x108db98 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108db98
// --- basic block ---
// 0x0108db64: 0x108db64: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108db6c: 0x108db6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db70: 0x108db70: addiu a0, a0, -7748
	ldloc.1
	ldc.i4 -7748
	add
	stloc.1
// 0x0108db74: 0x108db74: jal   0x101cf9c addu  s7, v0, zero
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
// 0x0108db7c: 0x108db7c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108db80: 0x108db80: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108db84: 0x108db84: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108db88: 0x108db88: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108db8c: 0x108db8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108db90: 0x108db90: j	 0x108dc88 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108dc88
// --- basic block ---
L_108db98:
// 0x0108db98: 0x108db98: beq   s8, s7, 0x108dc28 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108dc28
// --- basic block ---
// 0x0108dba0: 0x108dba0: bne   v0, zero, 0x108dbb0 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108dbb0
// --- basic block ---
// 0x0108dba8: 0x108dba8: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108dbac: 0x108dbac: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108dbb0:
// 0x0108dbb0: 0x108dbb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108dbb4: 0x108dbb4: bne   a3, v0, 0x108dbf4 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108dbf4
// --- basic block ---
// 0x0108dbbc: 0x108dbbc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbc4: 0x108dbc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dbc8: 0x108dbc8: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108dbcc: 0x108dbcc: addiu a0, a0, -7732
	ldloc.1
	ldc.i4 -7732
	add
	stloc.1
L_108dbd0:
// 0x0108dbd0: 0x108dbd0: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0108dbd8: 0x108dbd8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dbdc: 0x108dbdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dbe0: 0x108dbe0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dbe4: 0x108dbe4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dbe8: 0x108dbe8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108dbec: 0x108dbec: j	 0x108dc88 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108dc88
// --- basic block ---
L_108dbf4:
// 0x0108dbf4: 0x108dbf4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108dbf8: 0x108dbf8: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108dc00: 0x108dc00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc04: 0x108dc04: addiu a0, a0, -7716
	ldloc.1
	ldc.i4 -7716
	add
	stloc.1
// 0x0108dc08: 0x108dc08: jal   0x101cf9c addu  s7, v0, zero
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
// 0x0108dc10: 0x108dc10: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dc14: 0x108dc14: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dc18: 0x108dc18: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dc1c: 0x108dc1c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108dc20: 0x108dc20: j	 0x108dc88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108dc88
// --- basic block ---
L_108dc28:
// 0x0108dc28: 0x108dc28: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc30: 0x108dc30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc34: 0x108dc34: addiu a0, a0, -7700
	ldloc.1
	ldc.i4 -7700
	add
	stloc.1
// 0x0108dc38: 0x108dc38: jal   0x101cf9c addu  s7, v0, zero
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
// 0x0108dc40: 0x108dc40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108dc44: 0x108dc44: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108dc48: 0x108dc48: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108dc4c: 0x108dc4c: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108dc50: 0x108dc50: jal   0x10c33c0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc58: 0x108dc58: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108dc5c: 0x108dc5c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc64: 0x108dc64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108dc68: 0x108dc68: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108dc6c: 0x108dc6c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108dc70: 0x108dc70: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108dc74: 0x108dc74: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108dc78: 0x108dc78: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108dc7c: 0x108dc7c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dc80: 0x108dc80: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108dc84: 0x108dc84: mflo  lo
	ldloc 10
	stloc 4
L_108dc88:
// 0x0108dc88: 0x108dc88: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108dc90: 0x108dc90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc94: 0x108dc94: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108dc98: 0x108dc98: addiu a0, a0, -7688
	ldloc.1
	ldc.i4 -7688
	add
	stloc.1
// 0x0108dc9c: 0x108dc9c: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108dca0: 0x108dca0: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dca8: 0x108dca8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dcac: 0x108dcac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dcb0: 0x108dcb0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dcb4: 0x108dcb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dcb8: 0x108dcb8: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108dcc0: 0x108dcc0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108dcc4: 0x108dcc4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dcc8: 0x108dcc8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcd0: 0x108dcd0: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108dcd4: 0x108dcd4: j	 0x108dd28 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108dd28
// --- basic block ---
L_108dcdc:
// 0x0108dcdc: 0x108dcdc: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108dce0: 0x108dce0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108dce4: 0x108dce4: mflo  lo
	ldloc 10
	stloc 8
// 0x0108dce8: 0x108dce8: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108dcec: 0x108dcec: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dcf4: 0x108dcf4: bne   v0, zero, 0x108dd28 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108dd28
// --- basic block ---
// 0x0108dcfc: 0x108dcfc: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108dd00: 0x108dd00: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108dd04: 0x108dd04: jal   0x10c32d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd0c: 0x108dd0c: jal   0x1007f0c addu  a0, v0, zero
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
// 0x0108dd14: 0x108dd14: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108dd18: 0x108dd18: beq   v1, zero, 0x108dd60 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108dd60
// --- basic block ---
// 0x0108dd20: 0x108dd20: j	 0x108dd44 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108dd44
// --- basic block ---
L_108dd28:
// 0x0108dd28: 0x108dd28: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108dd2c: 0x108dd2c: sll   zero, zero, 0
// 0x0108dd30: 0x108dd30: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108dd34: 0x108dd34: bne   v0, zero, 0x108dcdc addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108dcdc
// --- basic block ---
// 0x0108dd3c: 0x108dd3c: j	 0x108dde0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108dde0
// --- basic block ---
L_108dd44:
// 0x0108dd44: 0x108dd44: jal   0x101cf9c addiu a0, a0, -7680
	ldloc.1
	ldc.i4 -7680
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
// 0x0108dd4c: 0x108dd4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dd50: 0x108dd50: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108dd54: 0x108dd54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dd58: 0x108dd58: j	 0x108dd94 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108dd94
// --- basic block ---
L_108dd60:
// 0x0108dd60: 0x108dd60: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108dd64: 0x108dd64: beq   v0, zero, 0x108dd78 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108dd78
// --- basic block ---
// 0x0108dd6c: 0x108dd6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd70: 0x108dd70: j	 0x108dd80 addiu a0, a0, -7664
	ldloc.1
	ldc.i4 -7664
	add
	stloc.1
	br L_108dd80
// --- basic block ---
L_108dd78:
// 0x0108dd78: 0x108dd78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd7c: 0x108dd7c: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
L_108dd80:
// 0x0108dd80: 0x108dd80: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0108dd88: 0x108dd88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dd8c: 0x108dd8c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108dd90: 0x108dd90: addiu a2, s3, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
L_108dd94:
// 0x0108dd94: 0x108dd94: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108dd9c: 0x108dd9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dda0: 0x108dda0: jal   0x101cf9c addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
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
// 0x0108dda8: 0x108dda8: jal   0x1007e5c sw    v0, 1364(sp)
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
// 0x0108ddb0: 0x108ddb0: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0108ddb8: 0x108ddb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ddbc: 0x108ddbc: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108ddc0: 0x108ddc0: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108ddc4: 0x108ddc4: addiu a2, a2, -7644
	ldloc.3
	ldc.i4 -7644
	add
	stloc.3
// 0x0108ddc8: 0x108ddc8: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108ddcc: 0x108ddcc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ddd0: 0x108ddd0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108ddd4: 0x108ddd4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108dddc: 0x108dddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108dde0:
// 0x0108dde0: 0x108dde0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108dde4: 0x108dde4: addiu a0, a0, -7632
	ldloc.1
	ldc.i4 -7632
	add
	stloc.1
// 0x0108dde8: 0x108dde8: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108ddec: 0x108ddec: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddf4: 0x108ddf4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ddf8: 0x108ddf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddfc: 0x108ddfc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108de00: 0x108de00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de04: 0x108de04: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108de0c: 0x108de0c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108de10: 0x108de10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108de14: 0x108de14: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de1c: 0x108de1c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108de20: 0x108de20: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108de24: 0x108de24: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108de28: 0x108de28: mflo  lo
	ldloc 10
	stloc 5
// 0x0108de2c: 0x108de2c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108de30: 0x108de30: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108de34: 0x108de34: sll   zero, zero, 0
// 0x0108de38: 0x108de38: bne   v0, v1, 0x108de54 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108de54
// --- basic block ---
// 0x0108de40: 0x108de40: jal   0x101cf9c addiu a0, a0, -7624
	ldloc.1
	ldc.i4 -7624
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
// 0x0108de48: 0x108de48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de4c: 0x108de4c: j	 0x108de80 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108de80
// --- basic block ---
L_108de54:
// 0x0108de54: 0x108de54: bne   v0, zero, 0x108de68 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108de68
// --- basic block ---
// 0x0108de5c: 0x108de5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de60: 0x108de60: j	 0x108de70 addiu a0, a0, -7592
	ldloc.1
	ldc.i4 -7592
	add
	stloc.1
	br L_108de70
// --- basic block ---
L_108de68:
// 0x0108de68: 0x108de68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de6c: 0x108de6c: addiu a0, a0, -7548
	ldloc.1
	ldc.i4 -7548
	add
	stloc.1
L_108de70:
// 0x0108de70: 0x108de70: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0108de78: 0x108de78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108de7c: 0x108de7c: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108de80:
// 0x0108de80: 0x108de80: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108de88: 0x108de88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108de8c: 0x108de8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108de90: 0x108de90: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108de94: 0x108de94: jal   0x10959e8 sb    zero, 1347(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de9c: 0x108de9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dea0: 0x108dea0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108dea4: 0x108dea4: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x0108dea8: 0x108dea8: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108deac: 0x108deac: jal   0x109a3b4 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108deb4: 0x108deb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108deb8: 0x108deb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108debc: 0x108debc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dec0: 0x108dec0: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0108dec4: 0x108dec4: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108decc: 0x108decc: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108ded0: 0x108ded0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ded4: 0x108ded4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dedc: 0x108dedc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108dee0: 0x108dee0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108dee4: 0x108dee4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108dee8: 0x108dee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108deec: 0x108deec: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108def0: 0x108def0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108def4: 0x108def4: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0108def8: 0x108def8: addiu a0, a0, -7840
	ldloc.1
	ldc.i4 -7840
	add
	stloc.1
// 0x0108defc: 0x108defc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df00: 0x108df00: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108df04: 0x108df04: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108df08: 0x108df08: jal   0x109fb94 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df10: 0x108df10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df14: 0x108df14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108df18: 0x108df18: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108df1c: 0x108df1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df20: 0x108df20: jal   0x1095984 sw    v0, -8572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df28: 0x108df28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108df2c: 0x108df2c: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0108df30: 0x108df30: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0108df34: 0x108df34: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108df38: 0x108df38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108df3c: 0x108df3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108df40: 0x108df40: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df48: 0x108df48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df4c: 0x108df4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df50: 0x108df50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df54: 0x108df54: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108df5c: 0x108df5c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108df60: 0x108df60: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108df64: 0x108df64: mflo  lo
	ldloc 10
	stloc 5
// 0x0108df68: 0x108df68: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108df6c: 0x108df6c: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108df70: 0x108df70: sll   zero, zero, 0
// 0x0108df74: 0x108df74: beq   v0, zero, 0x108e0a4 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108e0a4
// --- basic block ---
// 0x0108df7c: 0x108df7c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0108df84: 0x108df84: beq   v0, zero, 0x108df98 sll   zero, zero, 0
	ldloc 5
	brfalse L_108df98
// --- basic block ---
// 0x0108df8c: 0x108df8c: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108df90: 0x108df90: j	 0x108dfa0 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108dfa0
// --- basic block ---
L_108df98:
// 0x0108df98: 0x108df98: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108df9c: 0x108df9c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108dfa0:
// 0x0108dfa0: 0x108dfa0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108dfa4: 0x108dfa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfa8: 0x108dfa8: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x0108dfac: 0x108dfac: addiu a0, a0, -25760
	ldloc.1
	ldc.i4 -25760
	add
	stloc.1
// 0x0108dfb0: 0x108dfb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108dfb4: 0x108dfb4: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108dfb8: 0x108dfb8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfc0: 0x108dfc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dfc4: 0x108dfc4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dfc8: 0x108dfc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dfcc: 0x108dfcc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108dfd0: 0x108dfd0: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108dfd8: 0x108dfd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dfdc: 0x108dfdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dfe0: 0x108dfe0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108dfe4: 0x108dfe4: addiu a0, a0, -25776
	ldloc.1
	ldc.i4 -25776
	add
	stloc.1
// 0x0108dfe8: 0x108dfe8: jal   0x109f7e0 addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dff0: 0x108dff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dff4: 0x108dff4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108dff8: 0x108dff8: jal   0x109a568 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e000: 0x108e000: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e004: 0x108e004: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108e008: 0x108e008: jal   0x109a628 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e010: 0x108e010: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108e014: 0x108e014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e018: 0x108e018: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x0108e01c: 0x108e01c: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108e020: 0x108e020: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108e024: 0x108e024: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0108e028: 0x108e028: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e030: 0x108e030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e034: 0x108e034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e038: 0x108e038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108e03c: 0x108e03c: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108e044: 0x108e044: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e048: 0x108e048: jal   0x109a568 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e050: 0x108e050: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108e054: 0x108e054: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e058: 0x108e058: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e060: 0x108e060: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108e064: 0x108e064: jal   0x109a568 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e06c: 0x108e06c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108e070: 0x108e070: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108e074: 0x108e074: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108e078: 0x108e078: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108e07c: 0x108e07c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108e080: 0x108e080: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108e084: 0x108e084: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108e088: 0x108e088: mflo  lo
	ldloc 10
	stloc 5
// 0x0108e08c: 0x108e08c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108e090: 0x108e090: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108e094: 0x108e094: jal   0x104c9ec addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e09c: 0x108e09c: j	 0x108e0c8 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108e0c8
// --- basic block ---
L_108e0a4:
// 0x0108e0a4: 0x108e0a4: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108e0a8: 0x108e0a8: sll   zero, zero, 0
// 0x0108e0ac: 0x108e0ac: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108e0b0: 0x108e0b0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108e0b4: 0x108e0b4: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108e0b8: 0x108e0b8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108e0bc: 0x108e0bc: jal   0x109a568 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0c4: 0x108e0c4: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108e0c8:
// 0x0108e0c8: 0x108e0c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108e0cc: 0x108e0cc: j	 0x108e128 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108e128
// --- basic block ---
L_108e0d4:
// 0x0108e0d4: 0x108e0d4: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108e0d8: 0x108e0d8: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108e0dc: 0x108e0dc: mflo  lo
	ldloc 10
	stloc 16
// 0x0108e0e0: 0x108e0e0: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108e0e4: 0x108e0e4: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108e0ec: 0x108e0ec: bne   v0, zero, 0x108e128 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108e128
// --- basic block ---
// 0x0108e0f4: 0x108e0f4: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108e0f8: 0x108e0f8: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108e0fc: 0x108e0fc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108e100: 0x108e100: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108e104: 0x108e104: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108e108: 0x108e108: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108e10c: 0x108e10c: jal   0x1029ee0 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e114: 0x108e114: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108e118: 0x108e118: bne   v0, v1, 0x108e144 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108e144
// --- basic block ---
// 0x0108e120: 0x108e120: j	 0x108e160 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108e160
// --- basic block ---
L_108e128:
// 0x0108e128: 0x108e128: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108e12c: 0x108e12c: sll   zero, zero, 0
// 0x0108e130: 0x108e130: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108e134: 0x108e134: bne   v0, zero, 0x108e0d4 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108e0d4
// --- basic block ---
// 0x0108e13c: 0x108e13c: j	 0x108e224 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108e224
// --- basic block ---
L_108e144:
// 0x0108e144: 0x108e144: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108e148: 0x108e148: sll   zero, zero, 0
// 0x0108e14c: 0x108e14c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e150: 0x108e150: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108e154: 0x108e154: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108e158: 0x108e158: j	 0x108e184 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108e184
// --- basic block ---
L_108e160:
// 0x0108e160: 0x108e160: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x0108e168: 0x108e168: beq   v0, zero, 0x108e220 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108e220
// --- basic block ---
// 0x0108e170: 0x108e170: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e174: 0x108e174: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e178: 0x108e178: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108e17c: 0x108e17c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e180: 0x108e180: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108e184:
// 0x0108e184: 0x108e184: jal   0x1008f90 addiu s5, sp, 548
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
// 0x0108e18c: 0x108e18c: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108e190: 0x108e190: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0108e198: 0x108e198: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e19c: 0x108e19c: jal   0x1007ed8 sw    v0, 1364(sp)
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
// 0x0108e1a4: 0x108e1a4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108e1a8: 0x108e1a8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108e1ac: 0x108e1ac: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108e1b0: 0x108e1b0: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108e1b4: 0x108e1b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e1b8: 0x108e1b8: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0108e1bc: 0x108e1bc: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e1c0: 0x108e1c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e1c4: 0x108e1c4: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108e1c8: 0x108e1c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108e1d0: 0x108e1d0: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0108e1d8: 0x108e1d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e1dc: 0x108e1dc: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108e1e0: 0x108e1e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108e1e4: 0x108e1e4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108e1e8: 0x108e1e8: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108e1f0: 0x108e1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e1f4: 0x108e1f4: jal   0x101cf9c addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
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
// 0x0108e1fc: 0x108e1fc: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108e200: 0x108e200: jal   0x101cf9c sw    v0, 1364(sp)
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
// 0x0108e208: 0x108e208: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108e20c: 0x108e20c: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108e210: 0x108e210: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108e214: 0x108e214: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e218: 0x108e218: jal   0x1000f9c sw    v0, 16(sp)
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
L_108e220:
// 0x0108e220: 0x108e220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108e224:
// 0x0108e224: 0x108e224: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e228: 0x108e228: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0108e22c: 0x108e22c: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108e230: 0x108e230: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e238: 0x108e238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e23c: 0x108e23c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e240: 0x108e240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e244: 0x108e244: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108e248: 0x108e248: jal   0x109a684 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108e250: 0x108e250: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108e254: 0x108e254: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e258: 0x108e258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e25c: 0x108e25c: jal   0x109a568 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e264: 0x108e264: lw    a0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc.1
// 0x0108e268: 0x108e268: jal   0x109a568 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e270: 0x108e270: lw    a0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc.1
// 0x0108e274: 0x108e274: jal   0x109a568 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e27c: 0x108e27c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108e280: 0x108e280: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108e284: 0x108e284: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e288: 0x108e288: mflo  lo
	ldloc 10
	stloc 15
// 0x0108e28c: 0x108e28c: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108e290: 0x108e290: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108e294: 0x108e294: sll   zero, zero, 0
// 0x0108e298: 0x108e298: bne   v1, v0, 0x108e2dc lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108e2dc
// --- basic block ---
// 0x0108e2a0: 0x108e2a0: lw    v0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc 5
// 0x0108e2a4: 0x108e2a4: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108e2a8: 0x108e2a8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e2ac: 0x108e2ac: addiu a1, a1, -13108
	ldloc.2
	ldc.i4 -13108
	add
	stloc.2
// 0x0108e2b0: 0x108e2b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e2b4: 0x108e2b4: jal   0x109a818 sw    v1, -8556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0108e2bc: 0x108e2bc: lw    v0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc 5
// 0x0108e2c0: 0x108e2c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e2c4: 0x108e2c4: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108e2c8: 0x108e2c8: jal   0x101cf9c addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
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
// 0x0108e2d0: 0x108e2d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e2d4: 0x108e2d4: jal   0x109cad8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e2dc:
// 0x0108e2dc: 0x108e2dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e2e0: 0x108e2e0: addiu a0, a0, -7840
	ldloc.1
	ldc.i4 -7840
	add
	stloc.1
// 0x0108e2e4: 0x108e2e4: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e2ec: 0x108e2ec: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0108e2f4: 0x108e2f4: bne   v0, zero, 0x108e304 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e304
// --- basic block ---
// 0x0108e2fc: 0x108e2fc: jal   0x1021a4c sll   zero, zero, 0
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
L_108e304:
// 0x0108e304: 0x108e304: jal   0x106f678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendCurrentViewDimentions_106f678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e30c:
// 0x0108e30c: 0x108e30c: lw    ra, 1412(sp)
// 0x0108e310: 0x108e310: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108e314: 0x108e314: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108e318: 0x108e318: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108e31c: 0x108e31c: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108e320: 0x108e320: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108e324: 0x108e324: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108e328: 0x108e328: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108e32c: 0x108e32c: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108e330: 0x108e330: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108e334: 0x108e334: jr    ra addiu sp, sp, 1416
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
