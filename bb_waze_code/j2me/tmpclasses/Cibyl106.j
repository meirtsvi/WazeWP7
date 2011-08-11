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

.method public static int32 OnLogOutResponse_108c23c(int32,int32,int32,int32,int32)
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
L_108c23c:
// 0x0108c23c: 0x108c23c: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108c240: 0x108c240: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c244: 0x108c244: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108c248: 0x108c248: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c24c: 0x108c24c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c250: 0x108c250: sw    ra, 36(sp)
// 0x0108c254: 0x108c254: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108c258: 0x108c258: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108c25c: 0x108c25c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108c260: 0x108c260: bne   v1, zero, 0x108c2cc addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108c2cc
// --- basic block ---
// 0x0108c268: 0x108c268: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c26c: 0x108c26c: addiu a2, a2, -8988
	ldloc.3
	ldc.i4 -8988
	add
	stloc.3
// 0x0108c270: 0x108c270: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108c274: 0x108c274: jal   0x108bf9c sw    v0, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108c27c: 0x108c27c: beq   v0, zero, 0x108c29c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108c29c
// --- basic block ---
// 0x0108c284: 0x108c284: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c288: 0x108c288: sll   zero, zero, 0
// 0x0108c28c: 0x108c28c: bne   v0, zero, 0x108c2e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c2e8
// --- basic block ---
// 0x0108c294: 0x108c294: j	 0x108c2cc sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c2cc
// --- basic block ---
L_108c29c:
// 0x0108c29c: 0x108c29c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c2a0: 0x108c2a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c2a4: 0x108c2a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c2a8: 0x108c2a8: addiu v0, v0, -8920
	ldloc 5
	ldc.i4 -8920
	add
	stloc 5
// 0x0108c2ac: 0x108c2ac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c2b0: 0x108c2b0: addiu a3, a3, -8968
	ldloc 4
	ldc.i4 -8968
	add
	stloc 4
// 0x0108c2b4: 0x108c2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c2b8: 0x108c2b8: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108c2bc: 0x108c2bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c2c4: 0x108c2c4: j	 0x108c2e8 sll   zero, zero, 0
	br L_108c2e8
// --- basic block ---
L_108c2cc:
// 0x0108c2cc: 0x108c2cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c2d0: 0x108c2d0: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108c2d4: 0x108c2d4: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c2d8: 0x108c2d8: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108c2dc: 0x108c2dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c2e0: 0x108c2e0: jal   0x100177c addiu a2, zero, 64
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
L_108c2e8:
// 0x0108c2e8: 0x108c2e8: lw    ra, 36(sp)
// 0x0108c2ec: 0x108c2ec: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108c2f0: 0x108c2f0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108c2f4: 0x108c2f4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c2f8: 0x108c2f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c2fc: 0x108c2fc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108c304(int32,int32,int32,int32,int32)
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
L_108c304:
// 0x0108c304: 0x108c304: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c308: 0x108c308: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108c30c: 0x108c30c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108c310: 0x108c310: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108c314: 0x108c314: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108c318: 0x108c318: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108c31c: 0x108c31c: sw    ra, 68(sp)
// 0x0108c320: 0x108c320: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108c324: 0x108c324: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108c328: 0x108c328: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108c32c: 0x108c32c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108c330: 0x108c330: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108c334: 0x108c334: bne   v0, zero, 0x108c3a4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108c3a4
// --- basic block ---
// 0x0108c33c: 0x108c33c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c340: 0x108c340: addiu a2, a2, -9348
	ldloc.3
	ldc.i4 -9348
	add
	stloc.3
// 0x0108c344: 0x108c344: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108c348: 0x108c348: jal   0x108bf9c sw    s2, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c350: 0x108c350: beq   v0, zero, 0x108c370 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108c370
// --- basic block ---
// 0x0108c358: 0x108c358: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108c35c: 0x108c35c: sll   zero, zero, 0
// 0x0108c360: 0x108c360: bne   v1, zero, 0x108c65c sll   zero, zero, 0
	ldloc 7
	brtrue L_108c65c
// --- basic block ---
// 0x0108c368: 0x108c368: j	 0x108c3a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c3a0
// --- basic block ---
L_108c370:
// 0x0108c370: 0x108c370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c374: 0x108c374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c378: 0x108c378: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c37c: 0x108c37c: addiu v0, v0, -8900
	ldloc 5
	ldc.i4 -8900
	add
	stloc 5
// 0x0108c380: 0x108c380: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c384: 0x108c384: addiu a3, a3, -8968
	ldloc 4
	ldc.i4 -8968
	add
	stloc 4
// 0x0108c388: 0x108c388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c38c: 0x108c38c: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108c390: 0x108c390: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c398: 0x108c398: j	 0x108c65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c65c
// --- basic block ---
L_108c3a0:
// 0x0108c3a0: 0x108c3a0: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108c3a4:
// 0x0108c3a4: 0x108c3a4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108c3a8: 0x108c3a8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108c3ac: 0x108c3ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108c3b0: 0x108c3b0: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c3b4: 0x108c3b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c3b8: 0x108c3b8: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108c3bc: 0x108c3bc: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c3c4: 0x108c3c4: beq   v0, zero, 0x108c3dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108c3dc
// --- basic block ---
// 0x0108c3cc: 0x108c3cc: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108c3d0: 0x108c3d0: sll   zero, zero, 0
// 0x0108c3d4: 0x108c3d4: bne   v1, s4, 0x108c408 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108c408
// --- basic block ---
L_108c3dc:
// 0x0108c3dc: 0x108c3dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c3e0: 0x108c3e0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c3e4: 0x108c3e4: addiu a3, a3, -8884
	ldloc 4
	ldc.i4 -8884
	add
	stloc 4
// 0x0108c3e8: 0x108c3e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c3ec: 0x108c3ec: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108c3f0: 0x108c3f0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108c3f8: 0x108c3f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108c3fc:
// 0x0108c3fc: 0x108c3fc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108c400: 0x108c400: j	 0x108c65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c65c
// --- basic block ---
L_108c408:
// 0x0108c408: 0x108c408: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108c40c: 0x108c40c: sll   zero, zero, 0
// 0x0108c410: 0x108c410: bne   v1, zero, 0x108c43c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108c43c
// --- basic block ---
// 0x0108c418: 0x108c418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c41c: 0x108c41c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c420: 0x108c420: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c424: 0x108c424: addiu a3, a3, -8812
	ldloc 4
	ldc.i4 -8812
	add
	stloc 4
// 0x0108c428: 0x108c428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c42c: 0x108c42c: jal   0x100449c addiu a2, zero, 326
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
// 0x0108c434: 0x108c434: j	 0x108c3fc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108c3fc
// --- basic block ---
L_108c43c:
// 0x0108c43c: 0x108c43c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108c440: 0x108c440: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108c444: 0x108c444: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108c448: 0x108c448: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108c44c: 0x108c44c: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x0108c450: 0x108c450: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108c454: 0x108c454: jal   0x1069b10 sw    s5, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c45c: 0x108c45c: bne   v0, zero, 0x108c48c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108c48c
// --- basic block ---
// 0x0108c464: 0x108c464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c468: 0x108c468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c46c: 0x108c46c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c470: 0x108c470: addiu a3, a3, -8728
	ldloc 4
	ldc.i4 -8728
	add
	stloc 4
// 0x0108c474: 0x108c474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c478: 0x108c478: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108c47c: 0x108c47c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108c484: 0x108c484: j	 0x108c628 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108c628
// --- basic block ---
L_108c48c:
// 0x0108c48c: 0x108c48c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c490: 0x108c490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c494: 0x108c494: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108c498: 0x108c498: jal   0x1069e1c sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c4a0: 0x108c4a0: bne   v0, zero, 0x108c4c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c4c0
// --- basic block ---
// 0x0108c4a8: 0x108c4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c4ac: 0x108c4ac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c4b0: 0x108c4b0: addiu a3, a3, -8640
	ldloc 4
	ldc.i4 -8640
	add
	stloc 4
// 0x0108c4b4: 0x108c4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c4b8: 0x108c4b8: j	 0x108c618 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108c618
// --- basic block ---
L_108c4c0:
// 0x0108c4c0: 0x108c4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c4c4: 0x108c4c4: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c4c8: 0x108c4c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c4cc: 0x108c4cc: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108c4d0: 0x108c4d0: jal   0x1069e1c sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c4d8: 0x108c4d8: bne   v0, zero, 0x108c4f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c4f8
// --- basic block ---
// 0x0108c4e0: 0x108c4e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c4e4: 0x108c4e4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c4e8: 0x108c4e8: addiu a3, a3, -8580
	ldloc 4
	ldc.i4 -8580
	add
	stloc 4
// 0x0108c4ec: 0x108c4ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c4f0: 0x108c4f0: j	 0x108c618 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108c618
// --- basic block ---
L_108c4f8:
// 0x0108c4f8: 0x108c4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c4fc: 0x108c4fc: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c500: 0x108c500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c504: 0x108c504: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108c508: 0x108c508: jal   0x1069e1c sw    s5, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c510: 0x108c510: bne   v0, zero, 0x108c530 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c530
// --- basic block ---
// 0x0108c518: 0x108c518: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c51c: 0x108c51c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c520: 0x108c520: addiu a3, a3, -8516
	ldloc 4
	ldc.i4 -8516
	add
	stloc 4
// 0x0108c524: 0x108c524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c528: 0x108c528: j	 0x108c618 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108c618
// --- basic block ---
L_108c530:
// 0x0108c530: 0x108c530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c534: 0x108c534: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c538: 0x108c538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c53c: 0x108c53c: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108c540: 0x108c540: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c548: 0x108c548: bne   v0, zero, 0x108c568 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c568
// --- basic block ---
// 0x0108c550: 0x108c550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c554: 0x108c554: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c558: 0x108c558: addiu a3, a3, -8456
	ldloc 4
	ldc.i4 -8456
	add
	stloc 4
// 0x0108c55c: 0x108c55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c560: 0x108c560: j	 0x108c618 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108c618
// --- basic block ---
L_108c568:
// 0x0108c568: 0x108c568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c56c: 0x108c56c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108c570: 0x108c570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c574: 0x108c574: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108c578: 0x108c578: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c580: 0x108c580: bne   v0, zero, 0x108c5a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c5a0
// --- basic block ---
// 0x0108c588: 0x108c588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c58c: 0x108c58c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c590: 0x108c590: addiu a3, a3, -8388
	ldloc 4
	ldc.i4 -8388
	add
	stloc 4
// 0x0108c594: 0x108c594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c598: 0x108c598: j	 0x108c618 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108c618
// --- basic block ---
L_108c5a0:
// 0x0108c5a0: 0x108c5a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c5a4: 0x108c5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5a8: 0x108c5a8: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c5ac: 0x108c5ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5b0: 0x108c5b0: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108c5b4: 0x108c5b4: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5bc: 0x108c5bc: bne   v0, zero, 0x108c5dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c5dc
// --- basic block ---
// 0x0108c5c4: 0x108c5c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c5c8: 0x108c5c8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c5cc: 0x108c5cc: addiu a3, a3, -8332
	ldloc 4
	ldc.i4 -8332
	add
	stloc 4
// 0x0108c5d0: 0x108c5d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c5d4: 0x108c5d4: j	 0x108c618 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108c618
// --- basic block ---
L_108c5dc:
// 0x0108c5dc: 0x108c5dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c5e0: 0x108c5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c5e4: 0x108c5e4: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108c5e8: 0x108c5e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108c5ec: 0x108c5ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c5f0: 0x108c5f0: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108c5f4: 0x108c5f4: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c5fc: 0x108c5fc: bne   v0, zero, 0x108c630 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108c630
// --- basic block ---
// 0x0108c604: 0x108c604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c608: 0x108c608: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c60c: 0x108c60c: addiu a3, a3, -8264
	ldloc 4
	ldc.i4 -8264
	add
	stloc 4
// 0x0108c610: 0x108c610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c614: 0x108c614: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108c618:
// 0x0108c618: 0x108c618: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108c61c: 0x108c61c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108c624: 0x108c624: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108c628:
// 0x0108c628: 0x108c628: j	 0x108c658 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108c658
// --- basic block ---
L_108c630:
// 0x0108c630: 0x108c630: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108c634: 0x108c634: jal   0x1034c04 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c63c: 0x108c63c: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108c640: 0x108c640: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108c644: 0x108c644: jal   0x10ae570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_set_old_points_10ae570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108c64c: 0x108c64c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108c650: 0x108c650: jal   0x10218d0 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108c658:
// 0x0108c658: 0x108c658: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108c65c:
// 0x0108c65c: 0x108c65c: lw    ra, 68(sp)
// 0x0108c660: 0x108c660: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108c664: 0x108c664: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108c668: 0x108c668: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108c66c: 0x108c66c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108c670: 0x108c670: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108c674: 0x108c674: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108c678: 0x108c678: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108c680(int32,int32,int32,int32,int32)
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
L_108c680:
// 0x0108c680: 0x108c680: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108c684: 0x108c684: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108c688: 0x108c688: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108c68c: 0x108c68c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108c690: 0x108c690: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108c694: 0x108c694: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108c698: 0x108c698: sw    ra, 60(sp)
// 0x0108c69c: 0x108c69c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108c6a0: 0x108c6a0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108c6a4: 0x108c6a4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108c6a8: 0x108c6a8: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108c6ac: 0x108c6ac: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108c6b0: 0x108c6b0: bne   v0, zero, 0x108c71c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108c71c
// --- basic block ---
// 0x0108c6b8: 0x108c6b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108c6bc: 0x108c6bc: addiu a2, a2, -8200
	ldloc.3
	ldc.i4 -8200
	add
	stloc.3
// 0x0108c6c0: 0x108c6c0: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108c6c4: 0x108c6c4: jal   0x108bf9c sw    s2, 16(sp)
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
	call int32 Cibyl105::VerifyStatusAndTag_108bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c6cc: 0x108c6cc: beq   v0, zero, 0x108c6ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108c6ec
// --- basic block ---
// 0x0108c6d4: 0x108c6d4: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108c6d8: 0x108c6d8: sll   zero, zero, 0
// 0x0108c6dc: 0x108c6dc: bne   v0, zero, 0x108c7d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108c7d0
// --- basic block ---
// 0x0108c6e4: 0x108c6e4: j	 0x108c71c sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108c71c
// --- basic block ---
L_108c6ec:
// 0x0108c6ec: 0x108c6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c6f0: 0x108c6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c6f4: 0x108c6f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108c6f8: 0x108c6f8: addiu v0, v0, -8180
	ldloc 5
	ldc.i4 -8180
	add
	stloc 5
// 0x0108c6fc: 0x108c6fc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c700: 0x108c700: addiu a3, a3, -8968
	ldloc 4
	ldc.i4 -8968
	add
	stloc 4
// 0x0108c704: 0x108c704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c708: 0x108c708: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108c70c: 0x108c70c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108c714: 0x108c714: j	 0x108c7d0 sll   zero, zero, 0
	br L_108c7d0
// --- basic block ---
L_108c71c:
// 0x0108c71c: 0x108c71c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108c720: 0x108c720: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c724: 0x108c724: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108c728: 0x108c728: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0108c72c: 0x108c72c: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108c730: 0x108c730: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108c734: 0x108c734: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108c738: 0x108c738: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c73c: 0x108c73c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c740: 0x108c740: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c748: 0x108c748: bne   v0, zero, 0x108c76c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c76c
// --- basic block ---
// 0x0108c750: 0x108c750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c754: 0x108c754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c758: 0x108c758: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c75c: 0x108c75c: addiu a3, a3, -8160
	ldloc 4
	ldc.i4 -8160
	add
	stloc 4
// 0x0108c760: 0x108c760: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c764: 0x108c764: j	 0x108c7ac addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108c7ac
// --- basic block ---
L_108c76c:
// 0x0108c76c: 0x108c76c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108c770: 0x108c770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c774: 0x108c774: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108c778: 0x108c778: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108c77c: 0x108c77c: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108c780: 0x108c780: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108c784: 0x108c784: jal   0x1069b10 sw    s3, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108c78c: 0x108c78c: bne   v0, zero, 0x108c7c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108c7c0
// --- basic block ---
// 0x0108c794: 0x108c794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c798: 0x108c798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c79c: 0x108c79c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108c7a0: 0x108c7a0: addiu a3, a3, -8072
	ldloc 4
	ldc.i4 -8072
	add
	stloc 4
// 0x0108c7a4: 0x108c7a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108c7a8: 0x108c7a8: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108c7ac:
// 0x0108c7ac: 0x108c7ac: jal   0x100449c sll   zero, zero, 0
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
// 0x0108c7b4: 0x108c7b4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108c7b8: 0x108c7b8: j	 0x108c7d0 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108c7d0
// --- basic block ---
L_108c7c0:
// 0x0108c7c0: 0x108c7c0: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108c7c4: 0x108c7c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c7c8: 0x108c7c8: jal   0x100177c addiu a2, zero, 63
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
L_108c7d0:
// 0x0108c7d0: 0x108c7d0: lw    ra, 60(sp)
// 0x0108c7d4: 0x108c7d4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108c7d8: 0x108c7d8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108c7dc: 0x108c7dc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108c7e0: 0x108c7e0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108c7e4: 0x108c7e4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108c7e8: 0x108c7e8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108c7ec: 0x108c7ec: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108c7f0: 0x108c7f0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108c7f8(int32)
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
// 0x0108c7f8: 0x108c7f8: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c7fc: 0x108c7fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108c804(int32)
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
// 0x0108c804: 0x108c804: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c808: 0x108c808: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108c810(int32,int32,int32,int32,int32)
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
// 0x0108c810: 0x108c810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108c814: 0x108c814: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c818: 0x108c818: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c81c: 0x108c81c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c820: 0x108c820: sw    ra, 28(sp)
// 0x0108c824: 0x108c824: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c828: 0x108c828: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c82c: 0x108c82c: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108c830: 0x108c830: j	 0x108c894 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108c894
// --- basic block ---
L_108c838:
// 0x0108c838: 0x108c838: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108c83c: 0x108c83c: sll   zero, zero, 0
// 0x0108c840: 0x108c840: bne   a3, a2, 0x108c890 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108c890
// --- basic block ---
// 0x0108c848: 0x108c848: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108c84c: 0x108c84c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108c850: 0x108c850: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108c854: 0x108c854: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108c858: 0x108c858: mflo  lo
	ldloc 11
	stloc 7
// 0x0108c85c: 0x108c85c: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108c860: 0x108c860: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108c864: 0x108c864: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108c868: 0x108c868: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108c870: 0x108c870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c874: 0x108c874: lw    v0, -8564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2141
	add
	ldelem.i4
	stloc 5
// 0x0108c878: 0x108c878: sll   zero, zero, 0
// 0x0108c87c: 0x108c87c: jalr  v0 addu  a0, s0, zero
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
// 0x0108c884: 0x108c884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c888: 0x108c888: j	 0x108c8a4 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108c8a4
// --- basic block ---
L_108c890:
// 0x0108c890: 0x108c890: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108c894:
// 0x0108c894: 0x108c894: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108c898: 0x108c898: bne   a3, zero, 0x108c838 sll   zero, zero, 0
	ldloc 4
	brtrue L_108c838
// --- basic block ---
// 0x0108c8a0: 0x108c8a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c8a4:
// 0x0108c8a4: 0x108c8a4: lw    ra, 28(sp)
// 0x0108c8a8: 0x108c8a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c8ac: 0x108c8ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c8b0: 0x108c8b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108c908(int32,int32)
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
// 0x0108c908: 0x108c908: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108c90c: 0x108c90c: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108c910: 0x108c910: j	 0x108c920 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108c920
// --- basic block ---
L_108c918:
// 0x0108c918: 0x108c918: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c91c: 0x108c91c: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108c920:
// 0x0108c920: 0x108c920: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108c924: 0x108c924: bne   a1, zero, 0x108c918 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108c918
// --- basic block ---
// 0x0108c92c: 0x108c92c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108c934(int32,int32,int32)
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
// 0x0108c934: 0x108c934: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108c938: 0x108c938: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108c93c: 0x108c93c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c940: 0x108c940: j	 0x108c950 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108c950
// --- basic block ---
L_108c948:
// 0x0108c948: 0x108c948: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108c94c: 0x108c94c: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108c950:
// 0x0108c950: 0x108c950: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108c954: 0x108c954: bne   a2, zero, 0x108c948 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108c948
// --- basic block ---
// 0x0108c95c: 0x108c95c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108c99c(int32,int32,int32,int32)
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
// 0x0108c99c: 0x108c99c: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108c9a0: 0x108c9a0: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108c9a4: 0x108c9a4: j	 0x108c9d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108c9d4
// --- basic block ---
L_108c9ac:
// 0x0108c9ac: 0x108c9ac: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108c9b0: 0x108c9b0: sll   zero, zero, 0
// 0x0108c9b4: 0x108c9b4: bne   a3, a1, 0x108c9d0 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108c9d0
// --- basic block ---
// 0x0108c9bc: 0x108c9bc: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c9c0: 0x108c9c0: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108c9c4: 0x108c9c4: mflo  lo
	ldloc 7
	stloc 4
// 0x0108c9c8: 0x108c9c8: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108c9d0:
// 0x0108c9d0: 0x108c9d0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108c9d4:
// 0x0108c9d4: 0x108c9d4: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108c9d8: 0x108c9d8: bne   a3, zero, 0x108c9ac sll   zero, zero, 0
	ldloc.3
	brtrue L_108c9ac
// --- basic block ---
// 0x0108c9e0: 0x108c9e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 prepareValueString_108c9e8(int32,int32,int32,int32,int32)
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
// 0x0108c9e8: 0x108c9e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108c9ec: 0x108c9ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c9f0: 0x108c9f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c9f4: 0x108c9f4: addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
	add
	stloc.1
// 0x0108c9f8: 0x108c9f8: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108c9fc: 0x108c9fc: sw    ra, 36(sp)
// 0x0108ca00: 0x108ca00: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108ca04: 0x108ca04: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108ca08: 0x108ca08: jal   0x101ce20 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108ca10: 0x108ca10: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108ca14: 0x108ca14: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108ca18: 0x108ca18: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108ca20: 0x108ca20: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108ca24: 0x108ca24: beq   v0, zero, 0x108ca48 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108ca48
// --- basic block ---
// 0x0108ca2c: 0x108ca2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ca30: 0x108ca30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ca34: 0x108ca34: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0108ca38: 0x108ca38: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108ca40: 0x108ca40: j	 0x108cb1c sll   zero, zero, 0
	br L_108cb1c
// --- basic block ---
L_108ca48:
// 0x0108ca48: 0x108ca48: addiu v0, v0, 28804
	ldloc 6
	ldc.i4 28804
	add
	stloc 6
// 0x0108ca4c: 0x108ca4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ca50: 0x108ca50: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108ca54:
// 0x0108ca54: 0x108ca54: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108ca58: 0x108ca58: sll   zero, zero, 0
// 0x0108ca5c: 0x108ca5c: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108ca60: 0x108ca60: bne   a1, zero, 0x108ca74 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108ca74
// --- basic block ---
// 0x0108ca68: 0x108ca68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108ca6c: 0x108ca6c: bne   a0, v1, 0x108ca54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108ca54
// --- basic block ---
L_108ca74:
// 0x0108ca74: 0x108ca74: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108ca78: 0x108ca78: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108ca7c: 0x108ca7c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108ca80: 0x108ca80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108ca84: 0x108ca84: addiu v0, v0, 28804
	ldloc 6
	ldc.i4 28804
	add
	stloc 6
// 0x0108ca88: 0x108ca88: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108ca8c: 0x108ca8c: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108ca90: 0x108ca90: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108ca94: 0x108ca94: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108ca98: 0x108ca98: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108ca9c: 0x108ca9c: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108caa0: 0x108caa0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108caa4: 0x108caa4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108caa8: 0x108caa8: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108caac: 0x108caac: bne   a1, zero, 0x108cacc ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108cacc
// --- basic block ---
// 0x0108cab4: 0x108cab4: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cab8: 0x108cab8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cabc: 0x108cabc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cac0: 0x108cac0: mflo  lo
	ldloc 9
	stloc 4
// 0x0108cac4: 0x108cac4: j	 0x108caf4 addiu a2, a2, -7988
	ldloc.3
	ldc.i4 -7988
	add
	stloc.3
	br L_108caf4
// --- basic block ---
L_108cacc:
// 0x0108cacc: 0x108cacc: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108cad0: 0x108cad0: bne   v1, zero, 0x108cb04 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108cb04
// --- basic block ---
// 0x0108cad8: 0x108cad8: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108cadc: 0x108cadc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cae0: 0x108cae0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cae4: 0x108cae4: addiu a2, a2, -7980
	ldloc.3
	ldc.i4 -7980
	add
	stloc.3
// 0x0108cae8: 0x108cae8: mflo  lo
	ldloc 9
	stloc 4
// 0x0108caec: 0x108caec: sll   zero, zero, 0
// 0x0108caf0: 0x108caf0: sll   zero, zero, 0
L_108caf4:
// 0x0108caf4: 0x108caf4: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108caf8: 0x108caf8: mflo  lo
	ldloc 9
	stloc 6
// 0x0108cafc: 0x108cafc: j	 0x108cb14 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108cb14
// --- basic block ---
L_108cb04:
// 0x0108cb04: 0x108cb04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cb08: 0x108cb08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108cb0c: 0x108cb0c: addiu a2, a2, -7972
	ldloc.3
	ldc.i4 -7972
	add
	stloc.3
// 0x0108cb10: 0x108cb10: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108cb14:
// 0x0108cb14: 0x108cb14: jal   0x1000f9c sw    v0, 16(sp)
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
L_108cb1c:
// 0x0108cb1c: 0x108cb1c: lw    ra, 36(sp)
// 0x0108cb20: 0x108cb20: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108cb24: 0x108cb24: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108cb2c(int32,int32,int32,int32,int32)
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
// 0x0108cb2c: 0x108cb2c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108cb30: 0x108cb30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cb34: 0x108cb34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108cb38: 0x108cb38: addiu a2, a2, -7964
	ldloc.3
	ldc.i4 -7964
	add
	stloc.3
// 0x0108cb3c: 0x108cb3c: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108cb40: 0x108cb40: sw    ra, 20(sp)
// 0x0108cb44: 0x108cb44: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108cb4c: 0x108cb4c: lw    ra, 20(sp)
// 0x0108cb50: 0x108cb50: sll   zero, zero, 0
// 0x0108cb54: 0x108cb54: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108cb5c(int32,int32,int32,int32,int32)
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
// 0x0108cb5c: 0x108cb5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cb60: 0x108cb60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108cb64: 0x108cb64: sw    ra, 28(sp)
// 0x0108cb68: 0x108cb68: jal   0x101ce20 addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb70: 0x108cb70: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108cb74: 0x108cb74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cb78: 0x108cb78: lw    a3, -8556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 4
// 0x0108cb7c: 0x108cb7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108cb80: 0x108cb80: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cb84: 0x108cb84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108cb88: 0x108cb88: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cb8c: 0x108cb8c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108cb90: 0x108cb90: addiu a2, a2, -13152
	ldloc.3
	ldc.i4 -13152
	add
	stloc.3
// 0x0108cb94: 0x108cb94: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb9c: 0x108cb9c: lw    ra, 28(sp)
// 0x0108cba0: 0x108cba0: sll   zero, zero, 0
// 0x0108cba4: 0x108cba4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_sk_ping_108cbac(int32,int32,int32,int32,int32)
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
// 0x0108cbac: 0x108cbac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108cbb0: 0x108cbb0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0108cbb4: 0x108cbb4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108cbb8: 0x108cbb8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108cbbc: 0x108cbbc: lw    s0, -8556(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldelem.i4
	stloc 8
// 0x0108cbc0: 0x108cbc0: sw    ra, 44(sp)
// 0x0108cbc4: 0x108cbc4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108cbc8: 0x108cbc8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108cbcc: 0x108cbcc: beq   s0, zero, 0x108cc7c sw    s1, 28(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	brfalse L_108cc7c
// --- basic block ---
// 0x0108cbd4: 0x108cbd4: jal   0x106c94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_RandomUserMsg_106c94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cbdc: 0x108cbdc: bne   v0, zero, 0x108cc7c sll   zero, zero, 0
	ldloc 5
	brtrue L_108cc7c
// --- basic block ---
// 0x0108cbe4: 0x108cbe4: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AnonymousMsg_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cbec: 0x108cbec: bne   v0, zero, 0x108cc7c lui   s2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_108cc7c
// --- basic block ---
// 0x0108cbf4: 0x108cbf4: jal   0x100e428 addiu a0, s2, 17668
	ldloc 10
	ldc.i4 17668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cbfc: 0x108cbfc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108cc00: 0x108cc00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cc04: 0x108cc04: jal   0x1001b14 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cc0c: 0x108cc0c: bne   v0, zero, 0x108cc4c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 12
	brtrue L_108cc4c
// --- basic block ---
// 0x0108cc14: 0x108cc14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cc18: 0x108cc18: jal   0x101ce20 addiu a0, a0, -18936
	ldloc.1
	ldc.i4 -18936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cc20: 0x108cc20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cc24: 0x108cc24: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cc28: 0x108cc28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108cc2c: 0x108cc2c: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cc30: 0x108cc30: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0108cc34: 0x108cc34: addiu a2, a2, -13152
	ldloc.3
	ldc.i4 -13152
	add
	stloc.3
// 0x0108cc38: 0x108cc38: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108cc3c: 0x108cc3c: jal   0x1054264 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cc44: 0x108cc44: j	 0x108cc7c sll   zero, zero, 0
	br L_108cc7c
// --- basic block ---
L_108cc4c:
// 0x0108cc4c: 0x108cc4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cc50: 0x108cc50: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108cc54: 0x108cc54: addiu a0, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.1
// 0x0108cc58: 0x108cc58: addiu a1, a1, -7952
	ldloc.2
	ldc.i4 -7952
	add
	stloc.2
// 0x0108cc5c: 0x108cc5c: addiu a2, a2, -13476
	ldloc.3
	ldc.i4 -13476
	add
	stloc.3
// 0x0108cc60: 0x108cc60: jal   0x104d394 sw    s0, -8556(s3)
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
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cc68: 0x108cc68: addiu a0, s2, 17668
	ldloc 10
	ldc.i4 17668
	add
	stloc.1
// 0x0108cc6c: 0x108cc6c: jal   0x100e6a0 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cc74: 0x108cc74: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108cc7c:
// 0x0108cc7c: 0x108cc7c: lw    ra, 44(sp)
// 0x0108cc80: 0x108cc80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cc84: 0x108cc84: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108cc88: 0x108cc88: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0108cc8c: 0x108cc8c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108cc90: 0x108cc90: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108cc94: 0x108cc94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108cc98: 0x108cc98: jr    ra addiu sp, sp, 48
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
.method public static int32 post_comment_keyboard_callback_108cca0(int32,int32,int32,int32,int32)
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
// 0x0108cca0: 0x108cca0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108cca4: 0x108cca4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108cca8: 0x108cca8: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108ccac: 0x108ccac: sw    ra, 68(sp)
// 0x0108ccb0: 0x108ccb0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108ccb4: 0x108ccb4: bne   a0, v1, 0x108cd4c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108cd4c
// --- basic block ---
// 0x0108ccbc: 0x108ccbc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108ccc0: 0x108ccc0: sll   zero, zero, 0
// 0x0108ccc4: 0x108ccc4: beq   v1, zero, 0x108cd4c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108cd4c
// --- basic block ---
// 0x0108cccc: 0x108cccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ccd0: 0x108ccd0: addiu a0, a0, -7856
	ldloc.1
	ldc.i4 -7856
	add
	stloc.1
// 0x0108ccd4: 0x108ccd4: jal   0x101ce20 sw    a2, 56(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108ccdc: 0x108ccdc: jal   0x104d70c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 6
// --- basic block ---
// 0x0108cce4: 0x108cce4: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108cce8: 0x108cce8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108ccec: 0x108ccec: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108ccf0: 0x108ccf0: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108ccf4: 0x108ccf4: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108ccf8: 0x108ccf8: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108ccfc: 0x108ccfc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108cd00: 0x108cd00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108cd04: 0x108cd04: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108cd08: 0x108cd08: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108cd0c: 0x108cd0c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108cd10: 0x108cd10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108cd14: 0x108cd14: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cd18: 0x108cd18: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cd1c: 0x108cd1c: jal   0x106e698 sw    zero, 28(sp)
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
	call int32 Cibyl83::Realtime_PinqWazer_106e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108cd24: 0x108cd24: beq   v0, zero, 0x108cd38 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108cd38
// --- basic block ---
// 0x0108cd2c: 0x108cd2c: jal   0x1096010 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108cd34: 0x108cd34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108cd38:
// 0x0108cd38: 0x108cd38: lw    a0, 28868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7217
	add
	ldelem.i4
	stloc.1
// 0x0108cd3c: 0x108cd3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cd40: 0x108cd40: jal   0x104d318 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x0108cd48: 0x108cd48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108cd4c:
// 0x0108cd4c: 0x108cd4c: lw    ra, 68(sp)
// 0x0108cd50: 0x108cd50: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108cd54: 0x108cd54: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108cd5c(int32,int32,int32,int32,int32)
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
// 0x0108cd5c: 0x108cd5c: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cd60: 0x108cd60: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108cd64: 0x108cd64: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108cd68: 0x108cd68: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108cd6c: 0x108cd6c: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108cd70: 0x108cd70: sw    ra, 156(sp)
// 0x0108cd74: 0x108cd74: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108cd78: 0x108cd78: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108cd7c: 0x108cd7c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108cd80: 0x108cd80: beq   v0, v1, 0x108cef0 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108cef0
// --- basic block ---
// 0x0108cd88: 0x108cd88: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108cd8c: 0x108cd8c: j	 0x108cda8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108cda8
// --- basic block ---
L_108cd94:
// 0x0108cd94: 0x108cd94: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cd98: 0x108cd98: sll   zero, zero, 0
// 0x0108cd9c: 0x108cd9c: beq   a2, a1, 0x108cef0 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108cef0
// --- basic block ---
// 0x0108cda4: 0x108cda4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108cda8:
// 0x0108cda8: 0x108cda8: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108cdac: 0x108cdac: bne   a2, zero, 0x108cd94 sll   zero, zero, 0
	ldloc.3
	brtrue L_108cd94
// --- basic block ---
// 0x0108cdb4: 0x108cdb4: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108cdb8: 0x108cdb8: sll   zero, zero, 0
// 0x0108cdbc: 0x108cdbc: beq   v0, zero, 0x108ce90 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108ce90
// --- basic block ---
// 0x0108cdc4: 0x108cdc4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108cdc8: 0x108cdc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cdcc: 0x108cdcc: addiu a2, a2, 6460
	ldloc.3
	ldc.i4 6460
	add
	stloc.3
// 0x0108cdd0: 0x108cdd0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108cdd4: 0x108cdd4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108cdd8: 0x108cdd8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108cde0: 0x108cde0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108cde4: 0x108cde4: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cdec: 0x108cdec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108cdf0: 0x108cdf0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cdf4: 0x108cdf4: jal   0x10a44f0 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cdfc: 0x108cdfc: bne   v0, zero, 0x108ce30 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108ce30
// --- basic block ---
// 0x0108ce04: 0x108ce04: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108ce08: 0x108ce08: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0108ce0c: 0x108ce0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ce10: 0x108ce10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce14: 0x108ce14: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce18: 0x108ce18: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce1c: 0x108ce1c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ce20: 0x108ce20: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce28: 0x108ce28: j	 0x108ce90 sll   zero, zero, 0
	br L_108ce90
// --- basic block ---
L_108ce30:
// 0x0108ce30: 0x108ce30: jal   0x105582c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_105582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce38: 0x108ce38: beq   v0, zero, 0x108ce8c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108ce8c
// --- basic block ---
// 0x0108ce40: 0x108ce40: jal   0x105582c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_105582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce48: 0x108ce48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ce4c: 0x108ce4c: bne   v0, v1, 0x108ce64 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ce64
// --- basic block ---
// 0x0108ce54: 0x108ce54: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108ce58: 0x108ce58: sll   zero, zero, 0
// 0x0108ce5c: 0x108ce5c: bne   v0, zero, 0x108ce8c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108ce8c
// --- basic block ---
L_108ce64:
// 0x0108ce64: 0x108ce64: jal   0x105582c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_105582c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce6c: 0x108ce6c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108ce70: 0x108ce70: bne   v0, v1, 0x108ce90 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108ce90
// --- basic block ---
// 0x0108ce78: 0x108ce78: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108ce7c: 0x108ce7c: sll   zero, zero, 0
// 0x0108ce80: 0x108ce80: bne   v1, v0, 0x108ce90 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108ce90
// --- basic block ---
// 0x0108ce88: 0x108ce88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108ce8c:
// 0x0108ce8c: 0x108ce8c: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108ce90:
// 0x0108ce90: 0x108ce90: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108ce94: 0x108ce94: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108ce98: 0x108ce98: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108ce9c: 0x108ce9c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108cea0: 0x108cea0: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108cea4: 0x108cea4: mflo  lo
	ldloc 12
	stloc.1
// 0x0108cea8: 0x108cea8: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108ceb0: 0x108ceb0: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108ceb4: 0x108ceb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108ceb8: 0x108ceb8: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108cebc: 0x108cebc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108cec0: 0x108cec0: lw    v0, -8560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2140
	add
	ldelem.i4
	stloc 5
// 0x0108cec4: 0x108cec4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108cec8: 0x108cec8: mflo  lo
	ldloc 12
	stloc 8
// 0x0108cecc: 0x108cecc: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108ced0: 0x108ced0: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108ced4: 0x108ced4: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108ced8: 0x108ced8: sll   zero, zero, 0
// 0x0108cedc: 0x108cedc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108cee0: 0x108cee0: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108cee8: 0x108cee8: j	 0x108cef4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108cef4
// --- basic block ---
L_108cef0:
// 0x0108cef0: 0x108cef0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108cef4:
// 0x0108cef4: 0x108cef4: lw    ra, 156(sp)
// 0x0108cef8: 0x108cef8: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108cefc: 0x108cefc: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108cf00: 0x108cf00: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108cf04: 0x108cf04: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108cf08: 0x108cf08: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108cf10(int32,int32,int32,int32,int32)
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
// 0x0108cf10: 0x108cf10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108cf14: 0x108cf14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108cf18: 0x108cf18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108cf1c: 0x108cf1c: sw    ra, 28(sp)
// 0x0108cf20: 0x108cf20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108cf24: 0x108cf24: jal   0x108c810 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Update_108c810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cf2c: 0x108cf2c: bne   v0, zero, 0x108cf4c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108cf4c
// --- basic block ---
// 0x0108cf34: 0x108cf34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108cf38: 0x108cf38: jal   0x108cd5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUsers_Add_108cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108cf40: 0x108cf40: beq   v0, zero, 0x108cf54 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108cf54
// --- basic block ---
// 0x0108cf48: 0x108cf48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108cf4c:
// 0x0108cf4c: 0x108cf4c: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108cf50: 0x108cf50: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108cf54:
// 0x0108cf54: 0x108cf54: lw    ra, 28(sp)
// 0x0108cf58: 0x108cf58: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108cf5c: 0x108cf5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108cf60: 0x108cf60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108cf64: 0x108cf64: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
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
// 0x0108cf6c: 0x108cf6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108cf70: 0x108cf70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108cf74: 0x108cf74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108cf78: 0x108cf78: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108cf7c: 0x108cf7c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108cf80: 0x108cf80: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108cf84: 0x108cf84: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf88: 0x108cf88: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf8c: 0x108cf8c: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf90: 0x108cf90: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf94: 0x108cf94: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf98: 0x108cf98: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cf9c: 0x108cf9c: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfa0: 0x108cfa0: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108cfa4: 0x108cfa4: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108cfa8: 0x108cfa8: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108cfac: 0x108cfac: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108cfb0: 0x108cfb0: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfb4: 0x108cfb4: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfb8: 0x108cfb8: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfbc: 0x108cfbc: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfc0: 0x108cfc0: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfc4: 0x108cfc4: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108cfc8: 0x108cfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cfcc: 0x108cfcc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108cfd0: 0x108cfd0: sw    ra, 20(sp)
// 0x0108cfd4: 0x108cfd4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108cfdc: 0x108cfdc: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108cfe0: 0x108cfe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cfe4: 0x108cfe4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108cfec: 0x108cfec: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108cff0: 0x108cff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cff4: 0x108cff4: jal   0x100177c addiu a2, zero, 64
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
// 0x0108cffc: 0x108cffc: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108d000: 0x108d000: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d004: 0x108d004: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d00c: 0x108d00c: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108d010: 0x108d010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d014: 0x108d014: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d01c: 0x108d01c: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108d020: 0x108d020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d024: 0x108d024: jal   0x100177c addiu a2, zero, 100
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
// 0x0108d02c: 0x108d02c: lw    ra, 20(sp)
// 0x0108d030: 0x108d030: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d034: 0x108d034: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108d03c(int32,int32,int32,int32,int32)
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
// 0x0108d03c: 0x108d03c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d040: 0x108d040: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d044: 0x108d044: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d048: 0x108d048: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108d04c: 0x108d04c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108d050: 0x108d050: sw    ra, 36(sp)
// 0x0108d054: 0x108d054: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d058: 0x108d058: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108d05c: 0x108d05c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d060: 0x108d060: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108d064: 0x108d064: j	 0x108d08c lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108d08c
// --- basic block ---
L_108d06c:
// 0x0108d06c: 0x108d06c: lw    v0, -8568(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldelem.i4
	stloc 6
// 0x0108d070: 0x108d070: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d074: 0x108d074: mflo  lo
	ldloc 14
	stloc 8
// 0x0108d078: 0x108d078: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108d07c: 0x108d07c: jalr  v0 addu  a0, s2, zero
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
// 0x0108d084: 0x108d084: jal   0x108cf6c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108d08c:
// 0x0108d08c: 0x108d08c: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d090: 0x108d090: sll   zero, zero, 0
// 0x0108d094: 0x108d094: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d098: 0x108d098: bne   v0, zero, 0x108d06c mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108d06c
// --- basic block ---
// 0x0108d0a0: 0x108d0a0: lw    ra, 36(sp)
// 0x0108d0a4: 0x108d0a4: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d0a8: 0x108d0a8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d0ac: 0x108d0ac: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d0b0: 0x108d0b0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d0b4: 0x108d0b4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108d0b8: 0x108d0b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108d0bc: 0x108d0bc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108d0f8(int32,int32,int32,int32,int32)
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
// 0x0108d0f8: 0x108d0f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d0fc: 0x108d0fc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108d100: 0x108d100: sw    ra, 44(sp)
// 0x0108d104: 0x108d104: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108d108: 0x108d108: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108d10c: 0x108d10c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d110: 0x108d110: bltz  a1, 0x108d1b4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108d1b4
// --- basic block ---
// 0x0108d118: 0x108d118: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d11c: 0x108d11c: sll   zero, zero, 0
// 0x0108d120: 0x108d120: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108d124: 0x108d124: beq   v0, zero, 0x108d1b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108d1b8
// --- basic block ---
// 0x0108d12c: 0x108d12c: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108d130: 0x108d130: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108d134: 0x108d134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d138: 0x108d138: lw    v0, -8568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldelem.i4
	stloc 5
// 0x0108d13c: 0x108d13c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108d140: 0x108d140: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108d144: 0x108d144: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d148: 0x108d148: jalr  v0 addu  a0, s0, a0
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
// 0x0108d150: 0x108d150: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108d154: 0x108d154: sll   zero, zero, 0
// 0x0108d158: 0x108d158: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108d15c: 0x108d15c: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108d160: 0x108d160: mflo  lo
	ldloc 10
	stloc 7
// 0x0108d164: 0x108d164: j	 0x108d178 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108d178
// --- basic block ---
L_108d16c:
// 0x0108d16c: 0x108d16c: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108d174: 0x108d174: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108d178:
// 0x0108d178: 0x108d178: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d17c: 0x108d17c: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108d180: 0x108d180: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108d184: 0x108d184: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108d188: 0x108d188: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108d18c: 0x108d18c: bne   v1, zero, 0x108d16c addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108d16c
// --- basic block ---
// 0x0108d194: 0x108d194: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108d198: 0x108d198: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108d19c: 0x108d19c: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108d1a0: 0x108d1a0: mflo  lo
	ldloc 10
	stloc.1
// 0x0108d1a4: 0x108d1a4: jal   0x108cf6c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108d1ac: 0x108d1ac: j	 0x108d1b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108d1b8
// --- basic block ---
L_108d1b4:
// 0x0108d1b4: 0x108d1b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108d1b8:
// 0x0108d1b8: 0x108d1b8: lw    ra, 44(sp)
// 0x0108d1bc: 0x108d1bc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108d1c0: 0x108d1c0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108d1c4: 0x108d1c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d1c8: 0x108d1c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108d1cc: 0x108d1cc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108d1d4(int32,int32,int32,int32,int32)
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
// 0x0108d1d4: 0x108d1d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108d1d8: 0x108d1d8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108d1dc: 0x108d1dc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108d1e0: 0x108d1e0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108d1e4: 0x108d1e4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d1e8: 0x108d1e8: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d1ec: 0x108d1ec: sw    ra, 44(sp)
// 0x0108d1f0: 0x108d1f0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108d1f4: 0x108d1f4: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108d1f8: 0x108d1f8: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108d1fc: 0x108d1fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108d200: 0x108d200: j	 0x108d25c addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108d25c
// --- basic block ---
L_108d208:
// 0x0108d208: 0x108d208: mflo  lo
	ldloc 12
	stloc 6
// 0x0108d20c: 0x108d20c: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108d210: 0x108d210: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108d214: 0x108d214: sll   zero, zero, 0
// 0x0108d218: 0x108d218: beq   v0, zero, 0x108d234 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108d234
// --- basic block ---
// 0x0108d220: 0x108d220: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d224: 0x108d224: sll   zero, zero, 0
// 0x0108d228: 0x108d228: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d22c: 0x108d22c: j	 0x108d258 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108d258
// --- basic block ---
L_108d234:
// 0x0108d234: 0x108d234: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108d238: 0x108d238: jal   0x108d0f8 sw    a2, 16(sp)
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
	call int32 Cibyl106::RTUsers_RemoveByIndex_108d0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108d240: 0x108d240: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108d244: 0x108d244: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108d248: 0x108d248: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d24c: 0x108d24c: sll   zero, zero, 0
// 0x0108d250: 0x108d250: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d254: 0x108d254: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108d258:
// 0x0108d258: 0x108d258: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108d25c:
// 0x0108d25c: 0x108d25c: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108d260: 0x108d260: sll   zero, zero, 0
// 0x0108d264: 0x108d264: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108d268: 0x108d268: bne   v0, zero, 0x108d208 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108d208
// --- basic block ---
// 0x0108d270: 0x108d270: lw    ra, 44(sp)
// 0x0108d274: 0x108d274: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108d278: 0x108d278: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108d27c: 0x108d27c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108d280: 0x108d280: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d284: 0x108d284: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108d2ec(int32,int32,int32,int32,int32)
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
// 0x0108d2ec: 0x108d2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108d2f0: 0x108d2f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108d2f4: 0x108d2f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108d2f8: 0x108d2f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108d2fc: 0x108d2fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108d300: 0x108d300: sw    ra, 36(sp)
// 0x0108d304: 0x108d304: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108d308: 0x108d308: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d30c: 0x108d30c: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d310: 0x108d310: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108d314: 0x108d314: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108d318:
// 0x0108d318: 0x108d318: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108d31c: 0x108d31c: mflo  lo
	ldloc 11
	stloc.1
// 0x0108d320: 0x108d320: jal   0x108cf6c addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108d328: 0x108d328: bne   s0, s2, 0x108d318 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108d318
// --- basic block ---
// 0x0108d330: 0x108d330: lw    ra, 36(sp)
// 0x0108d334: 0x108d334: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d338: 0x108d338: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108d33c: 0x108d33c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108d340: 0x108d340: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108d344: 0x108d344: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108d348: 0x108d348: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108d350(int32,int32,int32,int32,int32)
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
// 0x0108d350: 0x108d350: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108d354: 0x108d354: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108d358: 0x108d358: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108d35c: 0x108d35c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108d360: 0x108d360: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108d364: 0x108d364: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108d368: 0x108d368: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108d36c: 0x108d36c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d370: 0x108d370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d374: 0x108d374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108d378: 0x108d378: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d37c: 0x108d37c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108d380: 0x108d380: addiu v0, v0, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x0108d384: 0x108d384: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108d388: 0x108d388: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x0108d38c: 0x108d38c: addiu a1, a1, 17668
	ldloc.2
	ldc.i4 17668
	add
	stloc.2
// 0x0108d390: 0x108d390: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x0108d394: 0x108d394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d398: 0x108d398: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108d39c: 0x108d39c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108d3a0: 0x108d3a0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108d3a4: 0x108d3a4: sw    ra, 52(sp)
// 0x0108d3a8: 0x108d3a8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108d3ac: 0x108d3ac: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d3b0: 0x108d3b0: jal   0x100eed8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108d3b8: 0x108d3b8: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108d3bc: 0x108d3bc: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108d3c0: 0x108d3c0: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108d3c4:
// 0x0108d3c4: 0x108d3c4: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108d3c8: 0x108d3c8: mflo  lo
	ldloc 15
	stloc.1
// 0x0108d3cc: 0x108d3cc: jal   0x108cf6c addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTUserLocation_Init_108cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108d3d4: 0x108d3d4: bne   s4, s5, 0x108d3c4 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108d3c4
// --- basic block ---
// 0x0108d3dc: 0x108d3dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d3e0: 0x108d3e0: sw    s3, -8560(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2140
	add
	ldloc 12
	stelem.i4
// 0x0108d3e4: 0x108d3e4: lw    ra, 52(sp)
// 0x0108d3e8: 0x108d3e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d3ec: 0x108d3ec: sw    s2, -8564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2141
	add
	ldloc 11
	stelem.i4
// 0x0108d3f0: 0x108d3f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108d3f4: 0x108d3f4: sw    s1, -8568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2142
	add
	ldloc 10
	stelem.i4
// 0x0108d3f8: 0x108d3f8: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d3fc: 0x108d3fc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108d400: 0x108d400: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108d404: 0x108d404: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108d408: 0x108d408: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108d40c: 0x108d40c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108d410: 0x108d410: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108d414: 0x108d414: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108d418: 0x108d418: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108d420(int32,int32,int32,int32,int32)
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
// 0x0108d420: 0x108d420: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108d424: 0x108d424: addiu sp, sp, -1416
	ldloc.0
	ldc.i4 -1416
	add
	stloc.0
// 0x0108d428: 0x108d428: sw    zero, -8556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2139
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108d42c: 0x108d42c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d430: 0x108d430: sw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 9
	stelem.i4
// 0x0108d434: 0x108d434: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0108d438: 0x108d438: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108d43c: 0x108d43c: sw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc 8
	stelem.i4
// 0x0108d440: 0x108d440: sw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 18
	stelem.i4
// 0x0108d444: 0x108d444: sw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 16
	stelem.i4
// 0x0108d448: 0x108d448: sw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 14
	stelem.i4
// 0x0108d44c: 0x108d44c: sw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 15
	stelem.i4
// 0x0108d450: 0x108d450: sw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 12
	stelem.i4
// 0x0108d454: 0x108d454: sw    ra, 1412(sp)
// 0x0108d458: 0x108d458: sw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldloc 13
	stelem.i4
// 0x0108d45c: 0x108d45c: sw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 11
	stelem.i4
// 0x0108d460: 0x108d460: addu  s0, a0, zero
	ldloc.1
	stloc 12
// 0x0108d464: 0x108d464: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108d468: 0x108d468: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0108d46c: 0x108d46c: lw    s7, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0108d470: 0x108d470: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0108d474: 0x108d474: j	 0x108d4b8 addiu s5, zero, 568
	ldc.i4 568
	stloc 16
	br L_108d4b8
// --- basic block ---
L_108d47c:
// 0x0108d47c: 0x108d47c: mult  s1, s5
	ldloc 15
	ldloc 16
	mul
	stloc 10
// 0x0108d480: 0x108d480: mflo  lo
	ldloc 10
	stloc 11
// 0x0108d484: 0x108d484: addu  a0, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc.1
// 0x0108d488: 0x108d488: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d490: 0x108d490: bne   v0, zero, 0x108d4b8 addiu s1, s1, 1
	ldloc 5
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brtrue L_108d4b8
// --- basic block ---
// 0x0108d498: 0x108d498: addiu s1, s1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0108d49c: 0x108d49c: jal   0x101fa44 addu  s2, s0, s2
	ldloc 12
	ldloc 11
	add
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0108d4a4: 0x108d4a4: sw    s2, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 11
	stelem.i4
// 0x0108d4a8: 0x108d4a8: beq   v0, zero, 0x108d4d4 addiu s5, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 16
	brfalse L_108d4d4
// --- basic block ---
// 0x0108d4b0: 0x108d4b0: j	 0x108d4d4 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 16
	br L_108d4d4
// --- basic block ---
L_108d4b8:
// 0x0108d4b8: 0x108d4b8: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d4bc: 0x108d4bc: sll   zero, zero, 0
// 0x0108d4c0: 0x108d4c0: slt   v0, s1, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x0108d4c4: 0x108d4c4: bne   v0, zero, 0x108d47c addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d47c
// --- basic block ---
// 0x0108d4cc: 0x108d4cc: j	 0x108e1ec sll   zero, zero, 0
	br L_108e1ec
// --- basic block ---
L_108d4d4:
// 0x0108d4d4: 0x108d4d4: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0108d4dc: 0x108d4dc: beq   v0, zero, 0x108d510 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108d510
// --- basic block ---
// 0x0108d4e4: 0x108d4e4: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d4ec: 0x108d4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108d4f0: 0x108d4f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d4f4: 0x108d4f4: jal   0x1001b14 addiu a1, a1, -7836
	ldloc.2
	ldc.i4 -7836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d4fc: 0x108d4fc: bne   v0, zero, 0x108d510 addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108d510
// --- basic block ---
// 0x0108d504: 0x108d504: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d50c: 0x108d50c: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108d510:
// 0x0108d510: 0x108d510: mult  s1, v1
	ldloc 15
	ldloc 6
	mul
	stloc 10
// 0x0108d514: 0x108d514: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108d518: 0x108d518: mflo  lo
	ldloc 10
	stloc 6
// 0x0108d51c: 0x108d51c: addu  v1, s0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x0108d520: 0x108d520: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d524: 0x108d524: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d528: 0x108d528: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108d52c: 0x108d52c: beq   s4, s2, 0x108d618 sw    v1, 40(sp)
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
	beq  L_108d618
// --- basic block ---
// 0x0108d534: 0x108d534: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d538: 0x108d538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108d53c: 0x108d53c: bne   s4, v0, 0x108d570 sw    v1, 64(sp)
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
	bne.un L_108d570
// --- basic block ---
// 0x0108d544: 0x108d544: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 11
// 0x0108d548: 0x108d548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d54c: 0x108d54c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0108d550: 0x108d550: jal   0x101f788 addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d558: 0x108d558: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d55c: 0x108d55c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d560: 0x108d560: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d568: 0x108d568: j	 0x108d5f4 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 11
	br L_108d5f4
// --- basic block ---
L_108d570:
// 0x0108d570: 0x108d570: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108d574: 0x108d574: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d578: 0x108d578: jal   0x1029d64 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d580: 0x108d580: beq   v0, s2, 0x108d5e4 addiu a0, sp, 64
	ldloc 5
	ldloc 11
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108d5e4
// --- basic block ---
// 0x0108d588: 0x108d588: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108d58c: 0x108d58c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108d590: 0x108d590: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108d594: 0x108d594: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108d598: 0x108d598: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d59c: 0x108d59c: jal   0x1008f90 sw    v0, 56(sp)
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
// 0x0108d5a4: 0x108d5a4: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108d5a8: 0x108d5a8: bne   v1, zero, 0x108d5cc addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 11
	brtrue L_108d5cc
// --- basic block ---
// 0x0108d5b0: 0x108d5b0: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108d5b4: 0x108d5b4: bne   v1, zero, 0x108d5cc addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 11
	brtrue L_108d5cc
// --- basic block ---
// 0x0108d5bc: 0x108d5bc: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108d5c0: 0x108d5c0: bne   v0, zero, 0x108d5cc addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 11
	brtrue L_108d5cc
// --- basic block ---
// 0x0108d5c8: 0x108d5c8: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d5cc:
// 0x0108d5cc: 0x108d5cc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108d5d0: 0x108d5d0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d5d4: 0x108d5d4: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5dc: 0x108d5dc: j	 0x108d5f4 sll   zero, zero, 0
	br L_108d5f4
// --- basic block ---
L_108d5e4:
// 0x0108d5e4: 0x108d5e4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108d5e8: 0x108d5e8: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5f0: 0x108d5f0: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 11
L_108d5f4:
// 0x0108d5f4: 0x108d5f4: jal   0x101f8e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d5fc: 0x108d5fc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108d600: 0x108d600: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 10
	rem
	stloc 17
// 0x0108d604: 0x108d604: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d608: 0x108d608: jal   0x101fb28 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d610: 0x108d610: jal   0x1021250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d618:
// 0x0108d618: 0x108d618: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108d61c: 0x108d61c: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108d620: 0x108d620: mflo  lo
	ldloc 10
	stloc 5
// 0x0108d624: 0x108d624: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108d628: 0x108d628: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108d62c: 0x108d62c: jal   0x10353e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d634: 0x108d634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d638: 0x108d638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d63c: 0x108d63c: addiu a0, a0, -7820
	ldloc.1
	ldc.i4 -7820
	add
	stloc.1
// 0x0108d640: 0x108d640: jal   0x109f6c0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d648: 0x108d648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d64c: 0x108d64c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108d650: 0x108d650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d654: 0x108d654: jal   0x109a8d4 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d65c: 0x108d65c: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108d660: 0x108d660: beq   v0, zero, 0x108d66c sll   zero, zero, 0
	ldloc 5
	brfalse L_108d66c
// --- basic block ---
// 0x0108d668: 0x108d668: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108d66c:
// 0x0108d66c: 0x108d66c: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108d670: 0x108d670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d674: 0x108d674: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108d678: 0x108d678: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108d67c: 0x108d67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d680: 0x108d680: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0108d684: 0x108d684: subu  a2, a2, s5
	ldloc.3
	ldloc 16
	sub
	stloc.3
// 0x0108d688: 0x108d688: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0108d68c: 0x108d68c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108d690: 0x108d690: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d698: 0x108d698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d69c: 0x108d69c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d6a0: 0x108d6a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d6a4: 0x108d6a4: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108d6ac: 0x108d6ac: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d6b0: 0x108d6b0: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d6b4: 0x108d6b4: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d6b8: 0x108d6b8: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d6bc: 0x108d6bc: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d6c0: 0x108d6c0: sll   zero, zero, 0
// 0x0108d6c4: 0x108d6c4: bne   v0, zero, 0x108d6e4 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108d6e4
// --- basic block ---
// 0x0108d6cc: 0x108d6cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6d0: 0x108d6d0: jal   0x101ce20 addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d6d8: 0x108d6d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d6dc: 0x108d6dc: j	 0x108d6ec addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108d6ec
// --- basic block ---
L_108d6e4:
// 0x0108d6e4: 0x108d6e4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d6e8: 0x108d6e8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108d6ec:
// 0x0108d6ec: 0x108d6ec: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d6f4: 0x108d6f4: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108d6f8: 0x108d6f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d6fc: 0x108d6fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108d700: 0x108d700: addiu a0, a0, -7808
	ldloc.1
	ldc.i4 -7808
	add
	stloc.1
// 0x0108d704: 0x108d704: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d708: 0x108d708: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d70c: 0x108d70c: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108d710: 0x108d710: jal   0x109a294 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d718: 0x108d718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d71c: 0x108d71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d720: 0x108d720: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d724: 0x108d724: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108d72c: 0x108d72c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d730: 0x108d730: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d734: 0x108d734: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d73c: 0x108d73c: addiu s8, zero, 568
	ldc.i4 568
	stloc 13
// 0x0108d740: 0x108d740: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108d744: 0x108d744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d748: 0x108d748: jal   0x10958c8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d750: 0x108d750: mult  s1, s8
	ldloc 15
	ldloc 13
	mul
	stloc 10
// 0x0108d754: 0x108d754: mflo  lo
	ldloc 10
	stloc 13
// 0x0108d758: 0x108d758: addu  v1, s0, s8
	ldloc 12
	ldloc 13
	add
	stloc 6
// 0x0108d75c: 0x108d75c: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108d760: 0x108d760: jal   0x1079470 sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl91::RTAlerts_Get_Stars_Icon_1079470(int32)
	stloc 5
// --- basic block ---
// 0x0108d768: 0x108d768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d76c: 0x108d76c: addiu a0, a0, -27236
	ldloc.1
	ldc.i4 -27236
	add
	stloc.1
// 0x0108d770: 0x108d770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d774: 0x108d774: jal   0x109f6c0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d77c: 0x108d77c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d780: 0x108d780: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d788: 0x108d788: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108d78c: 0x108d78c: sll   zero, zero, 0
// 0x0108d790: 0x108d790: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108d794: 0x108d794: sll   zero, zero, 0
// 0x0108d798: 0x108d798: beq   v0, zero, 0x108d7f4 addu  a3, s0, s8
	ldloc 5
	ldloc 12
	ldloc 13
	add
	stloc 4
	brfalse L_108d7f4
// --- basic block ---
// 0x0108d7a0: 0x108d7a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d7a4: 0x108d7a4: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0108d7a8: 0x108d7a8: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108d7ac: 0x108d7ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d7b0: 0x108d7b0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108d7b8: 0x108d7b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d7bc: 0x108d7bc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d7c0: 0x108d7c0: addiu a0, a0, -25824
	ldloc.1
	ldc.i4 -25824
	add
	stloc.1
// 0x0108d7c4: 0x108d7c4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108d7c8: 0x108d7c8: jal   0x109a294 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d7d0: 0x108d7d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d7d4: 0x108d7d4: addiu a1, s7, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0108d7d8: 0x108d7d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d7dc: 0x108d7dc: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108d7e4: 0x108d7e4: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d7e8: 0x108d7e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d7ec: 0x108d7ec: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d7f4:
// 0x0108d7f4: 0x108d7f4: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108d7f8: 0x108d7f8: mult  s1, a1
	ldloc 15
	ldloc.2
	mul
	stloc 10
// 0x0108d7fc: 0x108d7fc: mflo  lo
	ldloc 10
	stloc.2
// 0x0108d800: 0x108d800: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108d804: 0x108d804: addu  a1, s0, a1
	ldloc 12
	ldloc.2
	add
	stloc.2
// 0x0108d808: 0x108d808: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108d80c: 0x108d80c: sll   zero, zero, 0
// 0x0108d810: 0x108d810: beq   v0, zero, 0x108d870 addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108d870
// --- basic block ---
// 0x0108d818: 0x108d818: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108d81c: 0x108d81c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108d820: 0x108d820: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d828: 0x108d828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d82c: 0x108d82c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108d830: 0x108d830: addiu a0, a0, -23584
	ldloc.1
	ldc.i4 -23584
	add
	stloc.1
// 0x0108d834: 0x108d834: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d838: 0x108d838: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108d83c: 0x108d83c: jal   0x109a294 sb    zero, 447(sp)
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
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d844: 0x108d844: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d848: 0x108d848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d84c: 0x108d84c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108d850: 0x108d850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d854: 0x108d854: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108d85c: 0x108d85c: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d860: 0x108d860: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d864: 0x108d864: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d86c: 0x108d86c: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108d870:
// 0x0108d870: 0x108d870: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d874: 0x108d874: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d878: 0x108d878: addu  s7, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 8
// 0x0108d87c: 0x108d87c: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108d880: 0x108d880: sll   zero, zero, 0
// 0x0108d884: 0x108d884: blez  a0, 0x108d964 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 13
	ldc.i4.s 0
	ble L_108d964
// --- basic block ---
// 0x0108d88c: 0x108d88c: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108d890: 0x108d890: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d894: 0x108d894: jal   0x108c9e8 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::prepareValueString_108c9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d89c: 0x108d89c: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108d8a0: 0x108d8a0: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108d8a4: 0x108d8a4: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x0108d8a8: 0x108d8a8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108d8ac: 0x108d8ac: jal   0x108c9e8 sw    a3, 1364(sp)
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
	call int32 Cibyl106::prepareValueString_108c9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8b4: 0x108d8b4: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108d8b8: 0x108d8b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d8bc: 0x108d8bc: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108d8c0: 0x108d8c0: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d8c4: 0x108d8c4: beq   v0, zero, 0x108d8e4 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 13
	brfalse L_108d8e4
// --- basic block ---
// 0x0108d8cc: 0x108d8cc: jal   0x101ce20 addiu a0, a0, -7796
	ldloc.1
	ldc.i4 -7796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8d4: 0x108d8d4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d8d8: 0x108d8d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108d8dc: 0x108d8dc: j	 0x108d8fc addiu a0, v0, 30460
	ldloc 5
	ldc.i4 30460
	add
	stloc.1
	br L_108d8fc
// --- basic block ---
L_108d8e4:
// 0x0108d8e4: 0x108d8e4: addiu a0, a0, -7796
	ldloc.1
	ldc.i4 -7796
	add
	stloc.1
// 0x0108d8e8: 0x108d8e8: jal   0x101ce20 sw    a3, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d8f0: 0x108d8f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108d8f4: 0x108d8f4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108d8f8: 0x108d8f8: addiu a0, v1, 30460
	ldloc 6
	ldc.i4 30460
	add
	stloc.1
L_108d8fc:
// 0x0108d8fc: 0x108d8fc: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d904: 0x108d904: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108d908: 0x108d908: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108d90c: 0x108d90c: addiu a2, s8, -7792
	ldloc 13
	ldc.i4 -7792
	add
	stloc.3
// 0x0108d910: 0x108d910: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108d914: 0x108d914: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108d918: 0x108d918: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108d91c: 0x108d91c: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108d924: 0x108d924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d928: 0x108d928: addiu a0, a0, -7776
	ldloc.1
	ldc.i4 -7776
	add
	stloc.1
// 0x0108d92c: 0x108d92c: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108d930: 0x108d930: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108d934: 0x108d934: jal   0x109a294 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d93c: 0x108d93c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d940: 0x108d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d944: 0x108d944: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108d948: 0x108d948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d94c: 0x108d94c: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108d954: 0x108d954: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108d958: 0x108d958: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108d95c: 0x108d95c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d964:
// 0x0108d964: 0x108d964: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108d968: 0x108d968: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108d96c: 0x108d96c: cibyl_sysc 0x1e6b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108d970: 0x108d970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d974: 0x108d974: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108d978: 0x108d978: mult  s1, s7
	ldloc 15
	ldloc 8
	mul
	stloc 10
// 0x0108d97c: 0x108d97c: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108d980: 0x108d980: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108d984: 0x108d984: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108d988: 0x108d988: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108d98c: 0x108d98c: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108d990: 0x108d990: mflo  lo
	ldloc 10
	stloc 8
// 0x0108d994: 0x108d994: addu  v0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc 5
// 0x0108d998: 0x108d998: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108d99c: 0x108d99c: jal   0x10c5e38 sw    v0, 1360(sp)
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
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9a4: 0x108d9a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d9a8: 0x108d9a8: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d9ac: 0x108d9ac: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108d9b4: 0x108d9b4: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108d9b8: 0x108d9b8: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108d9bc: 0x108d9bc: sw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 19
	stelem.i4
// 0x0108d9c0: 0x108d9c0: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 13
// 0x0108d9c4: 0x108d9c4: jal   0x10c5e38 addu  a0, s0, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::localtime_10c5e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9cc: 0x108d9cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d9d0: 0x108d9d0: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108d9d4: 0x108d9d4: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108d9dc: 0x108d9dc: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108d9e0: 0x108d9e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d9e4: 0x108d9e4: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108d9e8: 0x108d9e8: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108d9ec: 0x108d9ec: jal   0x101ce20 addiu a0, a0, -7768
	ldloc.1
	ldc.i4 -7768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d9f4: 0x108d9f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108d9f8: 0x108d9f8: addiu a2, a2, 19184
	ldloc.3
	ldc.i4 19184
	add
	stloc.3
// 0x0108d9fc: 0x108d9fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108da00: 0x108da00: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108da04: 0x108da04: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108da0c: 0x108da0c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108da10: 0x108da10: lw    t0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 19
// 0x0108da14: 0x108da14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108da18: 0x108da18: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108da1c: 0x108da1c: bne   v1, v0, 0x108da3c slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108da3c
// --- basic block ---
// 0x0108da24: 0x108da24: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da2c: 0x108da2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da30: 0x108da30: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108da34: 0x108da34: j	 0x108dab0 addiu a0, a0, -7760
	ldloc.1
	ldc.i4 -7760
	add
	stloc.1
	br L_108dab0
// --- basic block ---
L_108da3c:
// 0x0108da3c: 0x108da3c: bne   v0, zero, 0x108da78 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108da78
// --- basic block ---
// 0x0108da44: 0x108da44: jal   0x1001b48 sw    v1, 1368(sp)
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
// 0x0108da4c: 0x108da4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108da50: 0x108da50: addiu a0, a0, -7744
	ldloc.1
	ldc.i4 -7744
	add
	stloc.1
// 0x0108da54: 0x108da54: jal   0x101ce20 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108da5c: 0x108da5c: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108da60: 0x108da60: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108da64: 0x108da64: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108da68: 0x108da68: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108da6c: 0x108da6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108da70: 0x108da70: j	 0x108db68 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108db68
// --- basic block ---
L_108da78:
// 0x0108da78: 0x108da78: beq   s8, s7, 0x108db08 slt   v0, s7, s8
	ldloc 13
	ldloc 8
	ldloc 8
	ldloc 13
	clt
	stloc 5
	beq  L_108db08
// --- basic block ---
// 0x0108da80: 0x108da80: bne   v0, zero, 0x108da90 subu  a3, s8, s7
	ldloc 5
	ldloc 13
	ldloc 8
	sub
	stloc 4
	brtrue L_108da90
// --- basic block ---
// 0x0108da88: 0x108da88: addiu s8, s8, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x0108da8c: 0x108da8c: subu  a3, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 4
L_108da90:
// 0x0108da90: 0x108da90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108da94: 0x108da94: bne   a3, v0, 0x108dad4 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108dad4
// --- basic block ---
// 0x0108da9c: 0x108da9c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daa4: 0x108daa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108daa8: 0x108daa8: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108daac: 0x108daac: addiu a0, a0, -7728
	ldloc.1
	ldc.i4 -7728
	add
	stloc.1
L_108dab0:
// 0x0108dab0: 0x108dab0: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dab8: 0x108dab8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108dabc: 0x108dabc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dac0: 0x108dac0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108dac4: 0x108dac4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dac8: 0x108dac8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108dacc: 0x108dacc: j	 0x108db68 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108db68
// --- basic block ---
L_108dad4:
// 0x0108dad4: 0x108dad4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108dad8: 0x108dad8: jal   0x1001b48 sw    a3, 1364(sp)
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
// 0x0108dae0: 0x108dae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dae4: 0x108dae4: addiu a0, a0, -7712
	ldloc.1
	ldc.i4 -7712
	add
	stloc.1
// 0x0108dae8: 0x108dae8: jal   0x101ce20 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108daf0: 0x108daf0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108daf4: 0x108daf4: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108daf8: 0x108daf8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108dafc: 0x108dafc: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108db00: 0x108db00: j	 0x108db68 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108db68
// --- basic block ---
L_108db08:
// 0x0108db08: 0x108db08: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db10: 0x108db10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db14: 0x108db14: addiu a0, a0, -7696
	ldloc.1
	ldc.i4 -7696
	add
	stloc.1
// 0x0108db18: 0x108db18: jal   0x101ce20 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db20: 0x108db20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108db24: 0x108db24: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108db28: 0x108db28: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108db2c: 0x108db2c: sw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc.3
	stelem.i4
// 0x0108db30: 0x108db30: jal   0x10c32a0 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db38: 0x108db38: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108db3c: 0x108db3c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db44: 0x108db44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108db48: 0x108db48: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108db4c: 0x108db4c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 17
// 0x0108db50: 0x108db50: addiu s8, zero, 200
	ldc.i4 200
	stloc 13
// 0x0108db54: 0x108db54: subu  s8, s8, s7
	ldloc 13
	ldloc 8
	sub
	stloc 13
// 0x0108db58: 0x108db58: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108db5c: 0x108db5c: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108db60: 0x108db60: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0108db64: 0x108db64: mflo  lo
	ldloc 10
	stloc 4
L_108db68:
// 0x0108db68: 0x108db68: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108db70: 0x108db70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108db74: 0x108db74: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108db78: 0x108db78: addiu a0, a0, -7684
	ldloc.1
	ldc.i4 -7684
	add
	stloc.1
// 0x0108db7c: 0x108db7c: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108db80: 0x108db80: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108db88: 0x108db88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108db8c: 0x108db8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108db90: 0x108db90: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108db94: 0x108db94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108db98: 0x108db98: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108dba0: 0x108dba0: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108dba4: 0x108dba4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dba8: 0x108dba8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbb0: 0x108dbb0: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108dbb4: 0x108dbb4: j	 0x108dc08 addiu s8, zero, 568
	ldc.i4 568
	stloc 13
	br L_108dc08
// --- basic block ---
L_108dbbc:
// 0x0108dbbc: 0x108dbbc: mult  s3, s8
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x0108dbc0: 0x108dbc0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108dbc4: 0x108dbc4: mflo  lo
	ldloc 10
	stloc 8
// 0x0108dbc8: 0x108dbc8: addu  a0, s0, s7
	ldloc 12
	ldloc 8
	add
	stloc.1
// 0x0108dbcc: 0x108dbcc: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dbd4: 0x108dbd4: bne   v0, zero, 0x108dc08 addu  s7, s0, s7
	ldloc 5
	ldloc 12
	ldloc 8
	add
	stloc 8
	brtrue L_108dc08
// --- basic block ---
// 0x0108dbdc: 0x108dbdc: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108dbe0: 0x108dbe0: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108dbe4: 0x108dbe4: jal   0x10c31b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dbec: 0x108dbec: jal   0x1007f0c addu  a0, v0, zero
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
// 0x0108dbf4: 0x108dbf4: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108dbf8: 0x108dbf8: beq   v1, zero, 0x108dc40 slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108dc40
// --- basic block ---
// 0x0108dc00: 0x108dc00: j	 0x108dc24 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108dc24
// --- basic block ---
L_108dc08:
// 0x0108dc08: 0x108dc08: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108dc0c: 0x108dc0c: sll   zero, zero, 0
// 0x0108dc10: 0x108dc10: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108dc14: 0x108dc14: bne   v0, zero, 0x108dbbc addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108dbbc
// --- basic block ---
// 0x0108dc1c: 0x108dc1c: j	 0x108dcc0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108dcc0
// --- basic block ---
L_108dc24:
// 0x0108dc24: 0x108dc24: jal   0x101ce20 addiu a0, a0, -7676
	ldloc.1
	ldc.i4 -7676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc2c: 0x108dc2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108dc30: 0x108dc30: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108dc34: 0x108dc34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dc38: 0x108dc38: j	 0x108dc74 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108dc74
// --- basic block ---
L_108dc40:
// 0x0108dc40: 0x108dc40: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108dc44: 0x108dc44: beq   v0, zero, 0x108dc58 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108dc58
// --- basic block ---
// 0x0108dc4c: 0x108dc4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc50: 0x108dc50: j	 0x108dc60 addiu a0, a0, -7660
	ldloc.1
	ldc.i4 -7660
	add
	stloc.1
	br L_108dc60
// --- basic block ---
L_108dc58:
// 0x0108dc58: 0x108dc58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dc5c: 0x108dc5c: addiu a0, a0, -7648
	ldloc.1
	ldc.i4 -7648
	add
	stloc.1
L_108dc60:
// 0x0108dc60: 0x108dc60: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc68: 0x108dc68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108dc6c: 0x108dc6c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108dc70: 0x108dc70: addiu a2, s3, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
L_108dc74:
// 0x0108dc74: 0x108dc74: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108dc7c: 0x108dc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108dc80: 0x108dc80: jal   0x101ce20 addiu a0, a0, -14720
	ldloc.1
	ldc.i4 -14720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc88: 0x108dc88: jal   0x1007e5c sw    v0, 1364(sp)
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
// 0x0108dc90: 0x108dc90: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dc98: 0x108dc98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108dc9c: 0x108dc9c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108dca0: 0x108dca0: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108dca4: 0x108dca4: addiu a2, a2, -7640
	ldloc.3
	ldc.i4 -7640
	add
	stloc.3
// 0x0108dca8: 0x108dca8: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108dcac: 0x108dcac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108dcb0: 0x108dcb0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108dcb4: 0x108dcb4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108dcbc: 0x108dcbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108dcc0:
// 0x0108dcc0: 0x108dcc0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108dcc4: 0x108dcc4: addiu a0, a0, -7628
	ldloc.1
	ldc.i4 -7628
	add
	stloc.1
// 0x0108dcc8: 0x108dcc8: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108dccc: 0x108dccc: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcd4: 0x108dcd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dcd8: 0x108dcd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dcdc: 0x108dcdc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dce0: 0x108dce0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dce4: 0x108dce4: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108dcec: 0x108dcec: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108dcf0: 0x108dcf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dcf4: 0x108dcf4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dcfc: 0x108dcfc: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108dd00: 0x108dd00: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108dd04: 0x108dd04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108dd08: 0x108dd08: mflo  lo
	ldloc 10
	stloc 5
// 0x0108dd0c: 0x108dd0c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108dd10: 0x108dd10: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108dd14: 0x108dd14: sll   zero, zero, 0
// 0x0108dd18: 0x108dd18: bne   v0, v1, 0x108dd34 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108dd34
// --- basic block ---
// 0x0108dd20: 0x108dd20: jal   0x101ce20 addiu a0, a0, -7620
	ldloc.1
	ldc.i4 -7620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd28: 0x108dd28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd2c: 0x108dd2c: j	 0x108dd60 addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108dd60
// --- basic block ---
L_108dd34:
// 0x0108dd34: 0x108dd34: bne   v0, zero, 0x108dd48 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108dd48
// --- basic block ---
// 0x0108dd3c: 0x108dd3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd40: 0x108dd40: j	 0x108dd50 addiu a0, a0, -7588
	ldloc.1
	ldc.i4 -7588
	add
	stloc.1
	br L_108dd50
// --- basic block ---
L_108dd48:
// 0x0108dd48: 0x108dd48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd4c: 0x108dd4c: addiu a0, a0, -7544
	ldloc.1
	ldc.i4 -7544
	add
	stloc.1
L_108dd50:
// 0x0108dd50: 0x108dd50: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd58: 0x108dd58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108dd5c: 0x108dd5c: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108dd60:
// 0x0108dd60: 0x108dd60: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dd68: 0x108dd68: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108dd6c: 0x108dd6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108dd70: 0x108dd70: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108dd74: 0x108dd74: jal   0x10958c8 sb    zero, 1347(sp)
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
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd7c: 0x108dd7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108dd80: 0x108dd80: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108dd84: 0x108dd84: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0108dd88: 0x108dd88: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108dd8c: 0x108dd8c: jal   0x109a294 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dd94: 0x108dd94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dd98: 0x108dd98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108dd9c: 0x108dd9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dda0: 0x108dda0: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0108dda4: 0x108dda4: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108ddac: 0x108ddac: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108ddb0: 0x108ddb0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108ddb4: 0x108ddb4: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddbc: 0x108ddbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ddc0: 0x108ddc0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108ddc4: 0x108ddc4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ddc8: 0x108ddc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ddcc: 0x108ddcc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108ddd0: 0x108ddd0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108ddd4: 0x108ddd4: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0108ddd8: 0x108ddd8: addiu a0, a0, -7836
	ldloc.1
	ldc.i4 -7836
	add
	stloc.1
// 0x0108dddc: 0x108dddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108dde0: 0x108dde0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108dde4: 0x108dde4: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108dde8: 0x108dde8: jal   0x109fa74 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ddf0: 0x108ddf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ddf4: 0x108ddf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ddf8: 0x108ddf8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108ddfc: 0x108ddfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de00: 0x108de00: jal   0x1095864 sw    v0, -8572(v1)
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
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de08: 0x108de08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108de0c: 0x108de0c: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x0108de10: 0x108de10: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0108de14: 0x108de14: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108de18: 0x108de18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108de1c: 0x108de1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108de20: 0x108de20: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108de28: 0x108de28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108de2c: 0x108de2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108de30: 0x108de30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108de34: 0x108de34: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108de3c: 0x108de3c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108de40: 0x108de40: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108de44: 0x108de44: mflo  lo
	ldloc 10
	stloc 5
// 0x0108de48: 0x108de48: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108de4c: 0x108de4c: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108de50: 0x108de50: sll   zero, zero, 0
// 0x0108de54: 0x108de54: beq   v0, zero, 0x108df84 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108df84
// --- basic block ---
// 0x0108de5c: 0x108de5c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0108de64: 0x108de64: beq   v0, zero, 0x108de78 sll   zero, zero, 0
	ldloc 5
	brfalse L_108de78
// --- basic block ---
// 0x0108de6c: 0x108de6c: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108de70: 0x108de70: j	 0x108de80 addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108de80
// --- basic block ---
L_108de78:
// 0x0108de78: 0x108de78: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108de7c: 0x108de7c: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108de80:
// 0x0108de80: 0x108de80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108de84: 0x108de84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108de88: 0x108de88: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x0108de8c: 0x108de8c: addiu a0, a0, -25740
	ldloc.1
	ldc.i4 -25740
	add
	stloc.1
// 0x0108de90: 0x108de90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108de94: 0x108de94: sw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 6
	stelem.i4
// 0x0108de98: 0x108de98: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dea0: 0x108dea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108dea4: 0x108dea4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108dea8: 0x108dea8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108deac: 0x108deac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108deb0: 0x108deb0: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108deb8: 0x108deb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108debc: 0x108debc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108dec0: 0x108dec0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108dec4: 0x108dec4: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0108dec8: 0x108dec8: jal   0x109f6c0 addiu a1, a1, -25720
	ldloc.2
	ldc.i4 -25720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ded0: 0x108ded0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ded4: 0x108ded4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108ded8: 0x108ded8: jal   0x109a448 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dee0: 0x108dee0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108dee4: 0x108dee4: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108dee8: 0x108dee8: jal   0x109a508 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108def0: 0x108def0: lw    v1, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 6
// 0x0108def4: 0x108def4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108def8: 0x108def8: addiu a1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc.2
// 0x0108defc: 0x108defc: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108df00: 0x108df00: addu  a2, s5, zero
	ldloc 16
	stloc.3
// 0x0108df04: 0x108df04: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0108df08: 0x108df08: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df10: 0x108df10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108df14: 0x108df14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108df18: 0x108df18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108df1c: 0x108df1c: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108df24: 0x108df24: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108df28: 0x108df28: jal   0x109a448 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df30: 0x108df30: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108df34: 0x108df34: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108df38: 0x108df38: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df40: 0x108df40: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108df44: 0x108df44: jal   0x109a448 addu  a1, s4, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df4c: 0x108df4c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108df50: 0x108df50: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108df54: 0x108df54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108df58: 0x108df58: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108df5c: 0x108df5c: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0108df60: 0x108df60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108df64: 0x108df64: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108df68: 0x108df68: mflo  lo
	ldloc 10
	stloc 5
// 0x0108df6c: 0x108df6c: addu  v0, s0, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0108df70: 0x108df70: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108df74: 0x108df74: jal   0x104c870 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108df7c: 0x108df7c: j	 0x108dfa8 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108dfa8
// --- basic block ---
L_108df84:
// 0x0108df84: 0x108df84: lw    v1, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108df88: 0x108df88: sll   zero, zero, 0
// 0x0108df8c: 0x108df8c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108df90: 0x108df90: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108df94: 0x108df94: sw    v0, 48(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108df98: 0x108df98: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0108df9c: 0x108df9c: jal   0x109a448 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dfa4: 0x108dfa4: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108dfa8:
// 0x0108dfa8: 0x108dfa8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0108dfac: 0x108dfac: j	 0x108e008 addiu s7, zero, 568
	ldc.i4 568
	stloc 8
	br L_108e008
// --- basic block ---
L_108dfb4:
// 0x0108dfb4: 0x108dfb4: mult  s4, s7
	ldloc 14
	ldloc 8
	mul
	stloc 10
// 0x0108dfb8: 0x108dfb8: addiu s4, s4, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x0108dfbc: 0x108dfbc: mflo  lo
	ldloc 10
	stloc 16
// 0x0108dfc0: 0x108dfc0: addu  a0, s0, s5
	ldloc 12
	ldloc 16
	add
	stloc.1
// 0x0108dfc4: 0x108dfc4: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108dfcc: 0x108dfcc: bne   v0, zero, 0x108e008 addu  s5, s0, s5
	ldloc 5
	ldloc 12
	ldloc 16
	add
	stloc 16
	brtrue L_108e008
// --- basic block ---
// 0x0108dfd4: 0x108dfd4: lw    v1, 132(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108dfd8: 0x108dfd8: lw    v0, 136(s5)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108dfdc: 0x108dfdc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108dfe0: 0x108dfe0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108dfe4: 0x108dfe4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108dfe8: 0x108dfe8: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108dfec: 0x108dfec: jal   0x1029d64 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108dff4: 0x108dff4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108dff8: 0x108dff8: bne   v0, v1, 0x108e024 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108e024
// --- basic block ---
// 0x0108e000: 0x108e000: j	 0x108e040 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108e040
// --- basic block ---
L_108e008:
// 0x0108e008: 0x108e008: lw    v0, 28400(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108e00c: 0x108e00c: sll   zero, zero, 0
// 0x0108e010: 0x108e010: slt   v0, s4, v0
	ldloc 14
	ldloc 5
	clt
	stloc 5
// 0x0108e014: 0x108e014: bne   v0, zero, 0x108dfb4 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108dfb4
// --- basic block ---
// 0x0108e01c: 0x108e01c: j	 0x108e104 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108e104
// --- basic block ---
L_108e024:
// 0x0108e024: 0x108e024: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108e028: 0x108e028: sll   zero, zero, 0
// 0x0108e02c: 0x108e02c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e030: 0x108e030: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108e034: 0x108e034: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108e038: 0x108e038: j	 0x108e064 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108e064
// --- basic block ---
L_108e040:
// 0x0108e040: 0x108e040: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e048: 0x108e048: beq   v0, zero, 0x108e100 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_108e100
// --- basic block ---
// 0x0108e050: 0x108e050: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108e054: 0x108e054: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108e058: 0x108e058: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108e05c: 0x108e05c: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108e060: 0x108e060: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108e064:
// 0x0108e064: 0x108e064: jal   0x1008f90 addiu s5, sp, 548
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
// 0x0108e06c: 0x108e06c: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0108e070: 0x108e070: jal   0x1007eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x0108e078: 0x108e078: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e07c: 0x108e07c: jal   0x1007ed8 sw    v0, 1364(sp)
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
// 0x0108e084: 0x108e084: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108e088: 0x108e088: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 17
// 0x0108e08c: 0x108e08c: lw    a3, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 4
// 0x0108e090: 0x108e090: addiu s4, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 14
// 0x0108e094: 0x108e094: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e098: 0x108e098: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x0108e09c: 0x108e09c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0108e0a0: 0x108e0a0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e0a4: 0x108e0a4: mfhi  hi
	ldloc 17
	stloc 5
// 0x0108e0a8: 0x108e0a8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108e0b0: 0x108e0b0: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0108e0b8: 0x108e0b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108e0bc: 0x108e0bc: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0108e0c0: 0x108e0c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108e0c4: 0x108e0c4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108e0c8: 0x108e0c8: jal   0x1000f9c addu  a0, s5, zero
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
// 0x0108e0d0: 0x108e0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108e0d4: 0x108e0d4: jal   0x101ce20 addiu a0, a0, -10224
	ldloc.1
	ldc.i4 -10224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0dc: 0x108e0dc: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0108e0e0: 0x108e0e0: jal   0x101ce20 sw    v0, 1364(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e0e8: 0x108e0e8: lw    a2, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc.3
// 0x0108e0ec: 0x108e0ec: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0108e0f0: 0x108e0f0: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108e0f4: 0x108e0f4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108e0f8: 0x108e0f8: jal   0x1000f9c sw    v0, 16(sp)
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
L_108e100:
// 0x0108e100: 0x108e100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108e104:
// 0x0108e104: 0x108e104: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108e108: 0x108e108: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0108e10c: 0x108e10c: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108e110: 0x108e110: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e118: 0x108e118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108e11c: 0x108e11c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108e120: 0x108e120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108e124: 0x108e124: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x0108e128: 0x108e128: jal   0x109a564 sw    v0, 1364(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108e130: 0x108e130: lw    v0, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 5
// 0x0108e134: 0x108e134: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108e138: 0x108e138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e13c: 0x108e13c: jal   0x109a448 lui   s4, 0x80000
	ldc.i4 524288
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e144: 0x108e144: lw    a0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc.1
// 0x0108e148: 0x108e148: jal   0x109a448 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e150: 0x108e150: lw    a0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc.1
// 0x0108e154: 0x108e154: jal   0x109a448 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e15c: 0x108e15c: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108e160: 0x108e160: mult  s1, v0
	ldloc 15
	ldloc 5
	mul
	stloc 10
// 0x0108e164: 0x108e164: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108e168: 0x108e168: mflo  lo
	ldloc 10
	stloc 15
// 0x0108e16c: 0x108e16c: addu  s0, s0, s1
	ldloc 12
	ldloc 15
	add
	stloc 12
// 0x0108e170: 0x108e170: lw    v1, 248(s0)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 6
// 0x0108e174: 0x108e174: sll   zero, zero, 0
// 0x0108e178: 0x108e178: bne   v1, v0, 0x108e1bc lui   a1, 0x1090000
	ldloc 6
	ldloc 5
	ldc.i4 17367040
	stloc.2
	bne.un L_108e1bc
// --- basic block ---
// 0x0108e180: 0x108e180: lw    v0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc 5
// 0x0108e184: 0x108e184: lw    v1, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 6
// 0x0108e188: 0x108e188: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0108e18c: 0x108e18c: addiu a1, a1, -13396
	ldloc.2
	ldc.i4 -13396
	add
	stloc.2
// 0x0108e190: 0x108e190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108e194: 0x108e194: jal   0x109a6f8 sw    v1, -8556(v0)
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
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0108e19c: 0x108e19c: lw    v0, -8572(s4)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldelem.i4
	stloc 5
// 0x0108e1a0: 0x108e1a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1a4: 0x108e1a4: lw    s0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0108e1a8: 0x108e1a8: jal   0x101ce20 addiu a0, a0, -7492
	ldloc.1
	ldc.i4 -7492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1b0: 0x108e1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108e1b4: 0x108e1b4: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e1bc:
// 0x0108e1bc: 0x108e1bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108e1c0: 0x108e1c0: addiu a0, a0, -7836
	ldloc.1
	ldc.i4 -7836
	add
	stloc.1
// 0x0108e1c4: 0x108e1c4: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1cc: 0x108e1cc: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108e1d4: 0x108e1d4: bne   v0, zero, 0x108e1e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_108e1e4
// --- basic block ---
// 0x0108e1dc: 0x108e1dc: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e1e4:
// 0x0108e1e4: 0x108e1e4: jal   0x106f4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SendCurrentViewDimentions_106f4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108e1ec:
// 0x0108e1ec: 0x108e1ec: lw    ra, 1412(sp)
// 0x0108e1f0: 0x108e1f0: lw    s8, 1408(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 352
	add
	ldelem.i4
	stloc 13
// 0x0108e1f4: 0x108e1f4: lw    s7, 1404(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldelem.i4
	stloc 8
// 0x0108e1f8: 0x108e1f8: lw    s6, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 18
// 0x0108e1fc: 0x108e1fc: lw    s5, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 16
// 0x0108e200: 0x108e200: lw    s4, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 14
// 0x0108e204: 0x108e204: lw    s3, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 9
// 0x0108e208: 0x108e208: lw    s2, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 11
// 0x0108e20c: 0x108e20c: lw    s1, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 15
// 0x0108e210: 0x108e210: lw    s0, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 12
// 0x0108e214: 0x108e214: jr    ra addiu sp, sp, 1416
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
