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

.class public auto beforefieldinit Cibyl104
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
  } // end of method Cibyl104::.ctor

.method public static int32 OnLogOutResponse_108b23c(int32,int32,int32,int32,int32)
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
L_108b23c:
// 0x0108b23c: 0x108b23c: lw    v1, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 8
// 0x0108b240: 0x108b240: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108b244: 0x108b244: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108b248: 0x108b248: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108b24c: 0x108b24c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b250: 0x108b250: sw    ra, 36(sp)
// 0x0108b254: 0x108b254: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0108b258: 0x108b258: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0108b25c: 0x108b25c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x0108b260: 0x108b260: bne   v1, zero, 0x108b2cc addu  s1, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_108b2cc
// --- basic block ---
// 0x0108b268: 0x108b268: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b26c: 0x108b26c: addiu a2, a2, -7776
	ldloc.3
	ldc.i4 -7776
	add
	stloc.3
// 0x0108b270: 0x108b270: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0108b274: 0x108b274: jal   0x108af9c sw    v0, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108af9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108b27c: 0x108b27c: beq   v0, zero, 0x108b29c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108b29c
// --- basic block ---
// 0x0108b284: 0x108b284: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b288: 0x108b288: sll   zero, zero, 0
// 0x0108b28c: 0x108b28c: bne   v0, zero, 0x108b2e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b2e8
// --- basic block ---
// 0x0108b294: 0x108b294: j	 0x108b2cc sw    v0, 28692(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b2cc
// --- basic block ---
L_108b29c:
// 0x0108b29c: 0x108b29c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b2a0: 0x108b2a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b2a4: 0x108b2a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b2a8: 0x108b2a8: addiu v0, v0, -7708
	ldloc 5
	ldc.i4 -7708
	add
	stloc 5
// 0x0108b2ac: 0x108b2ac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b2b0: 0x108b2b0: addiu a3, a3, -7756
	ldloc 4
	ldc.i4 -7756
	add
	stloc 4
// 0x0108b2b4: 0x108b2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b2b8: 0x108b2b8: addiu a2, zero, 450
	ldc.i4 450
	stloc.3
// 0x0108b2bc: 0x108b2bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b2c4: 0x108b2c4: j	 0x108b2e8 sll   zero, zero, 0
	br L_108b2e8
// --- basic block ---
L_108b2cc:
// 0x0108b2cc: 0x108b2cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b2d0: 0x108b2d0: sw    v0, 260(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
// 0x0108b2d4: 0x108b2d4: sw    zero, 256(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b2d8: 0x108b2d8: addiu a0, s0, 192
	ldloc 7
	ldc.i4 192
	add
	stloc.1
// 0x0108b2dc: 0x108b2dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b2e0: 0x108b2e0: jal   0x100177c addiu a2, zero, 64
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
L_108b2e8:
// 0x0108b2e8: 0x108b2e8: lw    ra, 36(sp)
// 0x0108b2ec: 0x108b2ec: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108b2f0: 0x108b2f0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108b2f4: 0x108b2f4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108b2f8: 0x108b2f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b2fc: 0x108b2fc: jr    ra addiu sp, sp, 40
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
.method public static int32 OnLoginResponse_108b304(int32,int32,int32,int32,int32)
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
L_108b304:
// 0x0108b304: 0x108b304: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b308: 0x108b308: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108b30c: 0x108b30c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0108b310: 0x108b310: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0108b314: 0x108b314: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108b318: 0x108b318: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108b31c: 0x108b31c: sw    ra, 68(sp)
// 0x0108b320: 0x108b320: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0108b324: 0x108b324: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0108b328: 0x108b328: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108b32c: 0x108b32c: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x0108b330: 0x108b330: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0108b334: 0x108b334: bne   v0, zero, 0x108b3a4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brtrue L_108b3a4
// --- basic block ---
// 0x0108b33c: 0x108b33c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b340: 0x108b340: addiu a2, a2, -8136
	ldloc.3
	ldc.i4 -8136
	add
	stloc.3
// 0x0108b344: 0x108b344: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108b348: 0x108b348: jal   0x108af9c sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108af9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b350: 0x108b350: beq   v0, zero, 0x108b370 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_108b370
// --- basic block ---
// 0x0108b358: 0x108b358: lw    v1, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108b35c: 0x108b35c: sll   zero, zero, 0
// 0x0108b360: 0x108b360: bne   v1, zero, 0x108b65c sll   zero, zero, 0
	ldloc 7
	brtrue L_108b65c
// --- basic block ---
// 0x0108b368: 0x108b368: j	 0x108b3a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108b3a0
// --- basic block ---
L_108b370:
// 0x0108b370: 0x108b370: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b374: 0x108b374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b378: 0x108b378: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b37c: 0x108b37c: addiu v0, v0, -7688
	ldloc 5
	ldc.i4 -7688
	add
	stloc 5
// 0x0108b380: 0x108b380: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b384: 0x108b384: addiu a3, a3, -7756
	ldloc 4
	ldc.i4 -7756
	add
	stloc 4
// 0x0108b388: 0x108b388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b38c: 0x108b38c: addiu a2, zero, 307
	ldc.i4 307
	stloc.3
// 0x0108b390: 0x108b390: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b398: 0x108b398: j	 0x108b65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b65c
// --- basic block ---
L_108b3a0:
// 0x0108b3a0: 0x108b3a0: sw    v0, 28692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_108b3a4:
// 0x0108b3a4: 0x108b3a4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108b3a8: 0x108b3a8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108b3ac: 0x108b3ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108b3b0: 0x108b3b0: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b3b4: 0x108b3b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b3b8: 0x108b3b8: addiu a3, s0, 260
	ldloc 8
	ldc.i4 260
	add
	stloc 4
// 0x0108b3bc: 0x108b3bc: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b3c4: 0x108b3c4: beq   v0, zero, 0x108b3dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108b3dc
// --- basic block ---
// 0x0108b3cc: 0x108b3cc: lw    v1, 260(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 7
// 0x0108b3d0: 0x108b3d0: sll   zero, zero, 0
// 0x0108b3d4: 0x108b3d4: bne   v1, s4, 0x108b408 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_108b408
// --- basic block ---
L_108b3dc:
// 0x0108b3dc: 0x108b3dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b3e0: 0x108b3e0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b3e4: 0x108b3e4: addiu a3, a3, -7672
	ldloc 4
	ldc.i4 -7672
	add
	stloc 4
// 0x0108b3e8: 0x108b3e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b3ec: 0x108b3ec: addiu a2, zero, 318
	ldc.i4 318
	stloc.3
// 0x0108b3f0: 0x108b3f0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108b3f8: 0x108b3f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108b3fc:
// 0x0108b3fc: 0x108b3fc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108b400: 0x108b400: j	 0x108b65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b65c
// --- basic block ---
L_108b408:
// 0x0108b408: 0x108b408: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108b40c: 0x108b40c: sll   zero, zero, 0
// 0x0108b410: 0x108b410: bne   v1, zero, 0x108b43c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_108b43c
// --- basic block ---
// 0x0108b418: 0x108b418: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b41c: 0x108b41c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b420: 0x108b420: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b424: 0x108b424: addiu a3, a3, -7600
	ldloc 4
	ldc.i4 -7600
	add
	stloc 4
// 0x0108b428: 0x108b428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b42c: 0x108b42c: jal   0x100449c addiu a2, zero, 326
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
// 0x0108b434: 0x108b434: j	 0x108b3fc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108b3fc
// --- basic block ---
L_108b43c:
// 0x0108b43c: 0x108b43c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x0108b440: 0x108b440: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0108b444: 0x108b444: addiu a1, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc.2
// 0x0108b448: 0x108b448: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108b44c: 0x108b44c: addiu a3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x0108b450: 0x108b450: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108b454: 0x108b454: jal   0x1068260 sw    s5, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b45c: 0x108b45c: bne   v0, zero, 0x108b48c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_108b48c
// --- basic block ---
// 0x0108b464: 0x108b464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b468: 0x108b468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b46c: 0x108b46c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b470: 0x108b470: addiu a3, a3, -7516
	ldloc 4
	ldc.i4 -7516
	add
	stloc 4
// 0x0108b474: 0x108b474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b478: 0x108b478: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x0108b47c: 0x108b47c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b484: 0x108b484: j	 0x108b628 addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
	br L_108b628
// --- basic block ---
L_108b48c:
// 0x0108b48c: 0x108b48c: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b490: 0x108b490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b494: 0x108b494: addiu a3, s0, 28700
	ldloc 8
	ldc.i4 28700
	add
	stloc 4
// 0x0108b498: 0x108b498: jal   0x106856c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4a0: 0x108b4a0: bne   v0, zero, 0x108b4c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b4c0
// --- basic block ---
// 0x0108b4a8: 0x108b4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4ac: 0x108b4ac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b4b0: 0x108b4b0: addiu a3, a3, -7428
	ldloc 4
	ldc.i4 -7428
	add
	stloc 4
// 0x0108b4b4: 0x108b4b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4b8: 0x108b4b8: j	 0x108b618 addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	br L_108b618
// --- basic block ---
L_108b4c0:
// 0x0108b4c0: 0x108b4c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b4c4: 0x108b4c4: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b4c8: 0x108b4c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b4cc: 0x108b4cc: addiu a3, s0, 28704
	ldloc 8
	ldc.i4 28704
	add
	stloc 4
// 0x0108b4d0: 0x108b4d0: jal   0x106856c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b4d8: 0x108b4d8: bne   v0, zero, 0x108b4f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b4f8
// --- basic block ---
// 0x0108b4e0: 0x108b4e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b4e4: 0x108b4e4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b4e8: 0x108b4e8: addiu a3, a3, -7368
	ldloc 4
	ldc.i4 -7368
	add
	stloc 4
// 0x0108b4ec: 0x108b4ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b4f0: 0x108b4f0: j	 0x108b618 addiu a2, zero, 364
	ldc.i4 364
	stloc.3
	br L_108b618
// --- basic block ---
L_108b4f8:
// 0x0108b4f8: 0x108b4f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b4fc: 0x108b4fc: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b500: 0x108b500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b504: 0x108b504: addiu a3, s0, 28708
	ldloc 8
	ldc.i4 28708
	add
	stloc 4
// 0x0108b508: 0x108b508: jal   0x106856c sw    s5, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b510: 0x108b510: bne   v0, zero, 0x108b530 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b530
// --- basic block ---
// 0x0108b518: 0x108b518: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b51c: 0x108b51c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b520: 0x108b520: addiu a3, a3, -7304
	ldloc 4
	ldc.i4 -7304
	add
	stloc 4
// 0x0108b524: 0x108b524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b528: 0x108b528: j	 0x108b618 addiu a2, zero, 378
	ldc.i4 378
	stloc.3
	br L_108b618
// --- basic block ---
L_108b530:
// 0x0108b530: 0x108b530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b534: 0x108b534: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b538: 0x108b538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b53c: 0x108b53c: addiu a3, s0, 28712
	ldloc 8
	ldc.i4 28712
	add
	stloc 4
// 0x0108b540: 0x108b540: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b548: 0x108b548: bne   v0, zero, 0x108b568 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b568
// --- basic block ---
// 0x0108b550: 0x108b550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b554: 0x108b554: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b558: 0x108b558: addiu a3, a3, -7244
	ldloc 4
	ldc.i4 -7244
	add
	stloc 4
// 0x0108b55c: 0x108b55c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b560: 0x108b560: j	 0x108b618 addiu a2, zero, 390
	ldc.i4 390
	stloc.3
	br L_108b618
// --- basic block ---
L_108b568:
// 0x0108b568: 0x108b568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b56c: 0x108b56c: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x0108b570: 0x108b570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b574: 0x108b574: addiu a3, s0, 28716
	ldloc 8
	ldc.i4 28716
	add
	stloc 4
// 0x0108b578: 0x108b578: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b580: 0x108b580: bne   v0, zero, 0x108b5a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b5a0
// --- basic block ---
// 0x0108b588: 0x108b588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b58c: 0x108b58c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b590: 0x108b590: addiu a3, a3, -7176
	ldloc 4
	ldc.i4 -7176
	add
	stloc 4
// 0x0108b594: 0x108b594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b598: 0x108b598: j	 0x108b618 addiu a2, zero, 403
	ldc.i4 403
	stloc.3
	br L_108b618
// --- basic block ---
L_108b5a0:
// 0x0108b5a0: 0x108b5a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b5a4: 0x108b5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5a8: 0x108b5a8: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108b5ac: 0x108b5ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b5b0: 0x108b5b0: addiu a3, s0, 28720
	ldloc 8
	ldc.i4 28720
	add
	stloc 4
// 0x0108b5b4: 0x108b5b4: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5bc: 0x108b5bc: bne   v0, zero, 0x108b5dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b5dc
// --- basic block ---
// 0x0108b5c4: 0x108b5c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b5c8: 0x108b5c8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b5cc: 0x108b5cc: addiu a3, a3, -7120
	ldloc 4
	ldc.i4 -7120
	add
	stloc 4
// 0x0108b5d0: 0x108b5d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b5d4: 0x108b5d4: j	 0x108b618 addiu a2, zero, 415
	ldc.i4 415
	stloc.3
	br L_108b618
// --- basic block ---
L_108b5dc:
// 0x0108b5dc: 0x108b5dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108b5e0: 0x108b5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b5e4: 0x108b5e4: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108b5e8: 0x108b5e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108b5ec: 0x108b5ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b5f0: 0x108b5f0: addiu a3, s0, 28724
	ldloc 8
	ldc.i4 28724
	add
	stloc 4
// 0x0108b5f4: 0x108b5f4: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b5fc: 0x108b5fc: bne   v0, zero, 0x108b630 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108b630
// --- basic block ---
// 0x0108b604: 0x108b604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b608: 0x108b608: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b60c: 0x108b60c: addiu a3, a3, -7052
	ldloc 4
	ldc.i4 -7052
	add
	stloc 4
// 0x0108b610: 0x108b610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b614: 0x108b614: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
L_108b618:
// 0x0108b618: 0x108b618: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108b61c: 0x108b61c: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108b624: 0x108b624: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
L_108b628:
// 0x0108b628: 0x108b628: j	 0x108b658 sw    v1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108b658
// --- basic block ---
L_108b630:
// 0x0108b630: 0x108b630: lw    a0, 28724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc.1
// 0x0108b634: 0x108b634: jal   0x1034c58 sw    v0, 32(sp)
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
	call int32 Cibyl38::roadmap_mood_set_exclusive_moods_1034c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b63c: 0x108b63c: lw    a0, 28704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.1
// 0x0108b640: 0x108b640: lw    a1, 28720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc.2
// 0x0108b644: 0x108b644: jal   0x10ad148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_old_points_10ad148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108b64c: 0x108b64c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108b650: 0x108b650: jal   0x1021910 sw    v1, 256(s0)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108b658:
// 0x0108b658: 0x108b658: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_108b65c:
// 0x0108b65c: 0x108b65c: lw    ra, 68(sp)
// 0x0108b660: 0x108b660: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0108b664: 0x108b664: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0108b668: 0x108b668: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0108b66c: 0x108b66c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0108b670: 0x108b670: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108b674: 0x108b674: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0108b678: 0x108b678: jr    ra addiu sp, sp, 72
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
.method public static int32 OnRegisterResponse_108b680(int32,int32,int32,int32,int32)
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
L_108b680:
// 0x0108b680: 0x108b680: lw    v0, 28692(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x0108b684: 0x108b684: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108b688: 0x108b688: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108b68c: 0x108b68c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0108b690: 0x108b690: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108b694: 0x108b694: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108b698: 0x108b698: sw    ra, 60(sp)
// 0x0108b69c: 0x108b69c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0108b6a0: 0x108b6a0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108b6a4: 0x108b6a4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0108b6a8: 0x108b6a8: addu  s3, a2, zero
	ldloc.3
	stloc 8
// 0x0108b6ac: 0x108b6ac: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x0108b6b0: 0x108b6b0: bne   v0, zero, 0x108b71c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_108b71c
// --- basic block ---
// 0x0108b6b8: 0x108b6b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108b6bc: 0x108b6bc: addiu a2, a2, -6988
	ldloc.3
	ldc.i4 -6988
	add
	stloc.3
// 0x0108b6c0: 0x108b6c0: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0108b6c4: 0x108b6c4: jal   0x108af9c sw    s2, 16(sp)
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
	call int32 Cibyl103::VerifyStatusAndTag_108af9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b6cc: 0x108b6cc: beq   v0, zero, 0x108b6ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108b6ec
// --- basic block ---
// 0x0108b6d4: 0x108b6d4: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108b6d8: 0x108b6d8: sll   zero, zero, 0
// 0x0108b6dc: 0x108b6dc: bne   v0, zero, 0x108b7d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108b7d0
// --- basic block ---
// 0x0108b6e4: 0x108b6e4: j	 0x108b71c sw    v0, 28692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
	br L_108b71c
// --- basic block ---
L_108b6ec:
// 0x0108b6ec: 0x108b6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b6f0: 0x108b6f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b6f4: 0x108b6f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108b6f8: 0x108b6f8: addiu v0, v0, -6968
	ldloc 5
	ldc.i4 -6968
	add
	stloc 5
// 0x0108b6fc: 0x108b6fc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b700: 0x108b700: addiu a3, a3, -7756
	ldloc 4
	ldc.i4 -7756
	add
	stloc 4
// 0x0108b704: 0x108b704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b708: 0x108b708: addiu a2, zero, 260
	ldc.i4 260
	stloc.3
// 0x0108b70c: 0x108b70c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108b714: 0x108b714: j	 0x108b7d0 sll   zero, zero, 0
	br L_108b7d0
// --- basic block ---
L_108b71c:
// 0x0108b71c: 0x108b71c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0108b720: 0x108b720: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b724: 0x108b724: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0108b728: 0x108b728: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0108b72c: 0x108b72c: addiu s4, zero, 63
	ldc.i4.s 63
	stloc 12
// 0x0108b730: 0x108b730: addiu s3, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0108b734: 0x108b734: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108b738: 0x108b738: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b73c: 0x108b73c: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b740: 0x108b740: jal   0x1068260 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b748: 0x108b748: bne   v0, zero, 0x108b76c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b76c
// --- basic block ---
// 0x0108b750: 0x108b750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b754: 0x108b754: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b758: 0x108b758: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b75c: 0x108b75c: addiu a3, a3, -6948
	ldloc 4
	ldc.i4 -6948
	add
	stloc 4
// 0x0108b760: 0x108b760: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b764: 0x108b764: j	 0x108b7ac addiu a2, zero, 272
	ldc.i4 272
	stloc.3
	br L_108b7ac
// --- basic block ---
L_108b76c:
// 0x0108b76c: 0x108b76c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108b770: 0x108b770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108b774: 0x108b774: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0108b778: 0x108b778: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108b77c: 0x108b77c: addiu a1, s1, 64
	ldloc 9
	ldc.i4.s 64
	add
	stloc.2
// 0x0108b780: 0x108b780: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108b784: 0x108b784: jal   0x1068260 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0108b78c: 0x108b78c: bne   v0, zero, 0x108b7c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_108b7c0
// --- basic block ---
// 0x0108b794: 0x108b794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108b798: 0x108b798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108b79c: 0x108b79c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108b7a0: 0x108b7a0: addiu a3, a3, -6860
	ldloc 4
	ldc.i4 -6860
	add
	stloc 4
// 0x0108b7a4: 0x108b7a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108b7a8: 0x108b7a8: addiu a2, zero, 287
	ldc.i4 287
	stloc.3
L_108b7ac:
// 0x0108b7ac: 0x108b7ac: jal   0x100449c sll   zero, zero, 0
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
// 0x0108b7b4: 0x108b7b4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108b7b8: 0x108b7b8: j	 0x108b7d0 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108b7d0
// --- basic block ---
L_108b7c0:
// 0x0108b7c0: 0x108b7c0: addiu a0, s1, 128
	ldloc 9
	ldc.i4 128
	add
	stloc.1
// 0x0108b7c4: 0x108b7c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108b7c8: 0x108b7c8: jal   0x100177c addiu a2, zero, 63
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
L_108b7d0:
// 0x0108b7d0: 0x108b7d0: lw    ra, 60(sp)
// 0x0108b7d4: 0x108b7d4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108b7d8: 0x108b7d8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0108b7dc: 0x108b7dc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108b7e0: 0x108b7e0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0108b7e4: 0x108b7e4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0108b7e8: 0x108b7e8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108b7ec: 0x108b7ec: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108b7f0: 0x108b7f0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTUsers_Count_108b7f8(int32)
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
// 0x0108b7f8: 0x108b7f8: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b7fc: 0x108b7fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_IsEmpty_108b804(int32)
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
// 0x0108b804: 0x108b804: lw    v0, 28400(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b808: 0x108b808: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTUsers_Update_108b810(int32,int32,int32,int32,int32)
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
// 0x0108b810: 0x108b810: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108b814: 0x108b814: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108b818: 0x108b818: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b81c: 0x108b81c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108b820: 0x108b820: sw    ra, 28(sp)
// 0x0108b824: 0x108b824: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108b828: 0x108b828: lw    a1, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b82c: 0x108b82c: addu  v1, a0, zero
	ldloc.1
	stloc 8
// 0x0108b830: 0x108b830: j	 0x108b894 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_108b894
// --- basic block ---
L_108b838:
// 0x0108b838: 0x108b838: lw    a3, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108b83c: 0x108b83c: sll   zero, zero, 0
// 0x0108b840: 0x108b840: bne   a3, a2, 0x108b890 addiu v1, v1, 568
	ldloc 4
	ldloc.3
	ldloc 8
	ldc.i4 568
	add
	stloc 8
	bne.un L_108b890
// --- basic block ---
// 0x0108b848: 0x108b848: addiu s1, zero, 568
	ldc.i4 568
	stloc 7
// 0x0108b84c: 0x108b84c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0108b850: 0x108b850: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108b854: 0x108b854: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108b858: 0x108b858: mflo  lo
	ldloc 11
	stloc 7
// 0x0108b85c: 0x108b85c: addu  s1, a0, s1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0108b860: 0x108b860: lw    v0, 564(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 5
// 0x0108b864: 0x108b864: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0108b868: 0x108b868: jal   0x1001800 sw    v0, 564(s0)
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
// 0x0108b870: 0x108b870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108b874: 0x108b874: lw    v0, -1652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -413
	add
	ldelem.i4
	stloc 5
// 0x0108b878: 0x108b878: sll   zero, zero, 0
// 0x0108b87c: 0x108b87c: jalr  v0 addu  a0, s0, zero
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
// 0x0108b884: 0x108b884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108b888: 0x108b888: j	 0x108b8a4 sw    v0, 244(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
	br L_108b8a4
// --- basic block ---
L_108b890:
// 0x0108b890: 0x108b890: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_108b894:
// 0x0108b894: 0x108b894: slt   a3, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x0108b898: 0x108b898: bne   a3, zero, 0x108b838 sll   zero, zero, 0
	ldloc 4
	brtrue L_108b838
// --- basic block ---
// 0x0108b8a0: 0x108b8a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108b8a4:
// 0x0108b8a4: 0x108b8a4: lw    ra, 28(sp)
// 0x0108b8a8: 0x108b8a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108b8ac: 0x108b8ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108b8b0: 0x108b8b0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUsers_ResetUpdateFlag_108b908(int32,int32)
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
// 0x0108b908: 0x108b908: addu  v1, a0, zero
	ldloc.0
	stloc.3
// 0x0108b90c: 0x108b90c: lw    a0, 28400(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.0
// 0x0108b910: 0x108b910: j	 0x108b920 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_108b920
// --- basic block ---
L_108b918:
// 0x0108b918: 0x108b918: sw    zero, -324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108b91c: 0x108b91c: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_108b920:
// 0x0108b920: 0x108b920: slt   a1, v0, a0
	ldloc.2
	ldloc.0
	clt
	stloc.1
// 0x0108b924: 0x108b924: bne   a1, zero, 0x108b918 addiu v1, v1, 568
	ldloc.1
	ldloc.3
	ldc.i4 568
	add
	stloc.3
	brtrue L_108b918
// --- basic block ---
// 0x0108b92c: 0x108b92c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTUsers_RedoUpdateFlag_108b934(int32,int32,int32)
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
// 0x0108b934: 0x108b934: addu  v1, a0, zero
	ldloc.0
	stloc 4
// 0x0108b938: 0x108b938: lw    a1, 28400(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108b93c: 0x108b93c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108b940: 0x108b940: j	 0x108b950 addiu a0, zero, 1
	ldc.i4.1
	stloc.0
	br L_108b950
// --- basic block ---
L_108b948:
// 0x0108b948: 0x108b948: sw    a0, -324(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -81
	add
	ldloc.0
	stelem.i4
// 0x0108b94c: 0x108b94c: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_108b950:
// 0x0108b950: 0x108b950: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0108b954: 0x108b954: bne   a2, zero, 0x108b948 addiu v1, v1, 568
	ldloc.2
	ldloc 4
	ldc.i4 568
	add
	stloc 4
	brtrue L_108b948
// --- basic block ---
// 0x0108b95c: 0x108b95c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTUsers_UserByID_108b99c(int32,int32,int32,int32)
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
// 0x0108b99c: 0x108b99c: lw    a2, 28400(a0)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.2
// 0x0108b9a0: 0x108b9a0: addu  v1, a0, zero
	ldloc.0
	stloc 5
// 0x0108b9a4: 0x108b9a4: j	 0x108b9d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_108b9d4
// --- basic block ---
L_108b9ac:
// 0x0108b9ac: 0x108b9ac: lw    a3, 0(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108b9b0: 0x108b9b0: sll   zero, zero, 0
// 0x0108b9b4: 0x108b9b4: bne   a3, a1, 0x108b9d0 addiu v1, v1, 568
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4 568
	add
	stloc 5
	bne.un L_108b9d0
// --- basic block ---
// 0x0108b9bc: 0x108b9bc: addiu v1, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108b9c0: 0x108b9c0: mult  v0, v1
	ldloc 4
	ldloc 5
	mul
	stloc 7
// 0x0108b9c4: 0x108b9c4: mflo  lo
	ldloc 7
	stloc 4
// 0x0108b9c8: 0x108b9c8: jr    ra addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_108b9d0:
// 0x0108b9d0: 0x108b9d0: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_108b9d4:
// 0x0108b9d4: 0x108b9d4: slt   a3, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.3
// 0x0108b9d8: 0x108b9d8: bne   a3, zero, 0x108b9ac sll   zero, zero, 0
	ldloc.3
	brtrue L_108b9ac
// --- basic block ---
// 0x0108b9e0: 0x108b9e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 on_close_108b9e8(int32,int32,int32,int32,int32)
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
// 0x0108b9e8: 0x108b9e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108b9ec: 0x108b9ec: sw    ra, 20(sp)
// 0x0108b9f0: 0x108b9f0: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0108b9f8: 0x108b9f8: beq   v0, zero, 0x108ba28 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ba28
// --- basic block ---
// 0x0108ba00: 0x108ba00: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ba08: 0x108ba08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108ba0c: 0x108ba0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ba10: 0x108ba10: jal   0x1001b14 addiu a1, a1, -6776
	ldloc.2
	ldc.i4 -6776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108ba18: 0x108ba18: bne   v0, zero, 0x108ba28 sll   zero, zero, 0
	ldloc 5
	brtrue L_108ba28
// --- basic block ---
// 0x0108ba20: 0x108ba20: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108ba28:
// 0x0108ba28: 0x108ba28: lw    ra, 20(sp)
// 0x0108ba2c: 0x108ba2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0108ba30: 0x108ba30: jr    ra addiu sp, sp, 24
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
.method public static int32 prepareValueString_108ba38(int32,int32,int32,int32,int32)
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
// 0x0108ba38: 0x108ba38: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0108ba3c: 0x108ba3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ba40: 0x108ba40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ba44: 0x108ba44: addiu a0, a0, -5864
	ldloc.1
	ldc.i4 -5864
	add
	stloc.1
// 0x0108ba48: 0x108ba48: sw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0108ba4c: 0x108ba4c: sw    ra, 36(sp)
// 0x0108ba50: 0x108ba50: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108ba54: 0x108ba54: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0108ba58: 0x108ba58: jal   0x101cd70 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0108ba60: 0x108ba60: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0108ba64: 0x108ba64: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0108ba68: 0x108ba68: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0108ba70: 0x108ba70: lw    a3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0108ba74: 0x108ba74: beq   v0, zero, 0x108ba98 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108ba98
// --- basic block ---
// 0x0108ba7c: 0x108ba7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108ba80: 0x108ba80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108ba84: 0x108ba84: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0108ba88: 0x108ba88: jal   0x1000f9c addiu a1, zero, 30
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
// 0x0108ba90: 0x108ba90: j	 0x108bb6c sll   zero, zero, 0
	br L_108bb6c
// --- basic block ---
L_108ba98:
// 0x0108ba98: 0x108ba98: addiu v0, v0, 29916
	ldloc 6
	ldc.i4 29916
	add
	stloc 6
// 0x0108ba9c: 0x108ba9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108baa0: 0x108baa0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 5
L_108baa4:
// 0x0108baa4: 0x108baa4: lw    a1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108baa8: 0x108baa8: sll   zero, zero, 0
// 0x0108baac: 0x108baac: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108bab0: 0x108bab0: bne   a1, zero, 0x108bac4 addiu v0, v0, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_108bac4
// --- basic block ---
// 0x0108bab8: 0x108bab8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108babc: 0x108babc: bne   a0, v1, 0x108baa4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108baa4
// --- basic block ---
L_108bac4:
// 0x0108bac4: 0x108bac4: lui   v1, 0x3fff0000
	ldc.i4 1073676288
	stloc 5
// 0x0108bac8: 0x108bac8: ori   v1, v1, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0108bacc: 0x108bacc: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0108bad0: 0x108bad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108bad4: 0x108bad4: addiu v0, v0, 29916
	ldloc 6
	ldc.i4 29916
	add
	stloc 6
// 0x0108bad8: 0x108bad8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108badc: 0x108badc: addu  v1, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0108bae0: 0x108bae0: lw    a3, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108bae4: 0x108bae4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108bae8: 0x108bae8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0108baec: 0x108baec: ori   a1, v1, 16961
	ldloc 5
	ldc.i4 16961
	or
	stloc.2
// 0x0108baf0: 0x108baf0: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0108baf4: 0x108baf4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
// 0x0108baf8: 0x108baf8: lw    v0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108bafc: 0x108bafc: bne   a1, zero, 0x108bb1c ori   v1, v1, 16960
	ldloc.2
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
	brtrue L_108bb1c
// --- basic block ---
// 0x0108bb04: 0x108bb04: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108bb08: 0x108bb08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bb0c: 0x108bb0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108bb10: 0x108bb10: mflo  lo
	ldloc 9
	stloc 4
// 0x0108bb14: 0x108bb14: j	 0x108bb44 addiu a2, a2, -6760
	ldloc.3
	ldc.i4 -6760
	add
	stloc.3
	br L_108bb44
// --- basic block ---
L_108bb1c:
// 0x0108bb1c: 0x108bb1c: slti  v1, a3, 1001
	ldloc 4
	ldc.i4 1001
	clt
	stloc 5
// 0x0108bb20: 0x108bb20: bne   v1, zero, 0x108bb54 addiu v1, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brtrue L_108bb54
// --- basic block ---
// 0x0108bb28: 0x108bb28: div   a3, v1
	ldloc 4
	ldloc 5
	div
	stloc 9
// 0x0108bb2c: 0x108bb2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bb30: 0x108bb30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108bb34: 0x108bb34: addiu a2, a2, -6752
	ldloc.3
	ldc.i4 -6752
	add
	stloc.3
// 0x0108bb38: 0x108bb38: mflo  lo
	ldloc 9
	stloc 4
// 0x0108bb3c: 0x108bb3c: sll   zero, zero, 0
// 0x0108bb40: 0x108bb40: sll   zero, zero, 0
L_108bb44:
// 0x0108bb44: 0x108bb44: div   v0, v1
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x0108bb48: 0x108bb48: mflo  lo
	ldloc 9
	stloc 6
// 0x0108bb4c: 0x108bb4c: j	 0x108bb64 addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	br L_108bb64
// --- basic block ---
L_108bb54:
// 0x0108bb54: 0x108bb54: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bb58: 0x108bb58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108bb5c: 0x108bb5c: addiu a2, a2, -6744
	ldloc.3
	ldc.i4 -6744
	add
	stloc.3
// 0x0108bb60: 0x108bb60: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
L_108bb64:
// 0x0108bb64: 0x108bb64: jal   0x1000f9c sw    v0, 16(sp)
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
L_108bb6c:
// 0x0108bb6c: 0x108bb6c: lw    ra, 36(sp)
// 0x0108bb70: 0x108bb70: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108bb74: 0x108bb74: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUserLocation_CreateGUIID_108bb7c(int32,int32,int32,int32,int32)
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
// 0x0108bb7c: 0x108bb7c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108bb80: 0x108bb80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108bb84: 0x108bb84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108bb88: 0x108bb88: addiu a2, a2, -6736
	ldloc.3
	ldc.i4 -6736
	add
	stloc.3
// 0x0108bb8c: 0x108bb8c: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0108bb90: 0x108bb90: sw    ra, 20(sp)
// 0x0108bb94: 0x108bb94: jal   0x1000f9c addiu a1, zero, 63
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
// 0x0108bb9c: 0x108bb9c: lw    ra, 20(sp)
// 0x0108bba0: 0x108bba0: sll   zero, zero, 0
// 0x0108bba4: 0x108bba4: jr    ra addiu sp, sp, 24
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
.method public static int32 disclaimer_cb_108bbac(int32,int32,int32,int32,int32)
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
// 0x0108bbac: 0x108bbac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108bbb0: 0x108bbb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bbb4: 0x108bbb4: sw    ra, 28(sp)
// 0x0108bbb8: 0x108bbb8: jal   0x101cd70 addiu a0, a0, -19132
	ldloc.1
	ldc.i4 -19132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bbc0: 0x108bbc0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108bbc4: 0x108bbc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108bbc8: 0x108bbc8: lw    a3, -1644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -411
	add
	ldelem.i4
	stloc 4
// 0x0108bbcc: 0x108bbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108bbd0: 0x108bbd0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0108bbd4: 0x108bbd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108bbd8: 0x108bbd8: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108bbdc: 0x108bbdc: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0108bbe0: 0x108bbe0: addiu a2, a2, -17168
	ldloc.3
	ldc.i4 -17168
	add
	stloc.3
// 0x0108bbe4: 0x108bbe4: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bbec: 0x108bbec: lw    ra, 28(sp)
// 0x0108bbf0: 0x108bbf0: sll   zero, zero, 0
// 0x0108bbf4: 0x108bbf4: jr    ra addiu sp, sp, 32
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
.method public static int32 post_comment_keyboard_callback_108bcf0(int32,int32,int32,int32,int32)
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
// 0x0108bcf0: 0x108bcf0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0108bcf4: 0x108bcf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108bcf8: 0x108bcf8: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108bcfc: 0x108bcfc: sw    ra, 68(sp)
// 0x0108bd00: 0x108bd00: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0108bd04: 0x108bd04: bne   a0, v1, 0x108bd9c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_108bd9c
// --- basic block ---
// 0x0108bd0c: 0x108bd0c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108bd10: 0x108bd10: sll   zero, zero, 0
// 0x0108bd14: 0x108bd14: beq   v1, zero, 0x108bd9c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_108bd9c
// --- basic block ---
// 0x0108bd1c: 0x108bd1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108bd20: 0x108bd20: addiu a0, a0, -6628
	ldloc.1
	ldc.i4 -6628
	add
	stloc.1
// 0x0108bd24: 0x108bd24: jal   0x101cd70 sw    a2, 56(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108bd2c: 0x108bd2c: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 6
// --- basic block ---
// 0x0108bd34: 0x108bd34: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0108bd38: 0x108bd38: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108bd3c: 0x108bd3c: lw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0108bd40: 0x108bd40: lw    t0, 136(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0108bd44: 0x108bd44: lw    v1, 132(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 7
// 0x0108bd48: 0x108bd48: lw    v0, 140(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0108bd4c: 0x108bd4c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0108bd50: 0x108bd50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108bd54: 0x108bd54: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0108bd58: 0x108bd58: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108bd5c: 0x108bd5c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0108bd60: 0x108bd60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108bd64: 0x108bd64: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd68: 0x108bd68: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bd6c: 0x108bd6c: jal   0x106d3fc sw    zero, 28(sp)
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
	call int32 Cibyl81::Realtime_PinqWazer_106d3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108bd74: 0x108bd74: beq   v0, zero, 0x108bd88 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108bd88
// --- basic block ---
// 0x0108bd7c: 0x108bd7c: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108bd84: 0x108bd84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_108bd88:
// 0x0108bd88: 0x108bd88: lw    a0, 29980(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7495
	add
	ldelem.i4
	stloc.1
// 0x0108bd8c: 0x108bd8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108bd90: 0x108bd90: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0108bd98: 0x108bd98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_108bd9c:
// 0x0108bd9c: 0x108bd9c: lw    ra, 68(sp)
// 0x0108bda0: 0x108bda0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108bda4: 0x108bda4: jr    ra addiu sp, sp, 72
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
.method public static int32 RTUsers_Add_108bdac(int32,int32,int32,int32,int32)
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
// 0x0108bdac: 0x108bdac: lw    v0, 28400(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bdb0: 0x108bdb0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0108bdb4: 0x108bdb4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
// 0x0108bdb8: 0x108bdb8: sw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x0108bdbc: 0x108bdbc: sw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0108bdc0: 0x108bdc0: sw    ra, 156(sp)
// 0x0108bdc4: 0x108bdc4: sw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0108bdc8: 0x108bdc8: sw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0108bdcc: 0x108bdcc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108bdd0: 0x108bdd0: beq   v0, v1, 0x108bf40 addu  s1, a1, zero
	ldloc 5
	ldloc 6
	ldloc.2
	stloc 9
	beq  L_108bf40
// --- basic block ---
// 0x0108bdd8: 0x108bdd8: lw    a1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108bddc: 0x108bddc: j	 0x108bdf8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108bdf8
// --- basic block ---
L_108bde4:
// 0x0108bde4: 0x108bde4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108bde8: 0x108bde8: sll   zero, zero, 0
// 0x0108bdec: 0x108bdec: beq   a2, a1, 0x108bf40 addiu a0, a0, 568
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4 568
	add
	stloc.1
	beq  L_108bf40
// --- basic block ---
// 0x0108bdf4: 0x108bdf4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_108bdf8:
// 0x0108bdf8: 0x108bdf8: slt   a2, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.3
// 0x0108bdfc: 0x108bdfc: bne   a2, zero, 0x108bde4 sll   zero, zero, 0
	ldloc.3
	brtrue L_108bde4
// --- basic block ---
// 0x0108be04: 0x108be04: lb    v0, 460(s1)
	ldloc 9
	ldc.i4 460
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108be08: 0x108be08: sll   zero, zero, 0
// 0x0108be0c: 0x108be0c: beq   v0, zero, 0x108bee0 addiu s2, s1, 460
	ldloc 5
	ldloc 9
	ldc.i4 460
	add
	stloc 8
	brfalse L_108bee0
// --- basic block ---
// 0x0108be14: 0x108be14: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0108be18: 0x108be18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108be1c: 0x108be1c: addiu a2, a2, 6596
	ldloc.3
	ldc.i4 6596
	add
	stloc.3
// 0x0108be20: 0x108be20: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108be24: 0x108be24: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0108be28: 0x108be28: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108be30: 0x108be30: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108be34: 0x108be34: jal   0x1001b68 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be3c: 0x108be3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108be40: 0x108be40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108be44: 0x108be44: jal   0x10a1f60 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be4c: 0x108be4c: bne   v0, zero, 0x108be80 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108be80
// --- basic block ---
// 0x0108be54: 0x108be54: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108be58: 0x108be58: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0108be5c: 0x108be5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108be60: 0x108be60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108be64: 0x108be64: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be68: 0x108be68: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be6c: 0x108be6c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108be70: 0x108be70: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be78: 0x108be78: j	 0x108bee0 sll   zero, zero, 0
	br L_108bee0
// --- basic block ---
L_108be80:
// 0x0108be80: 0x108be80: jal   0x10543e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be88: 0x108be88: beq   v0, zero, 0x108bedc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_108bedc
// --- basic block ---
// 0x0108be90: 0x108be90: jal   0x10543e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108be98: 0x108be98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108be9c: 0x108be9c: bne   v0, v1, 0x108beb4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108beb4
// --- basic block ---
// 0x0108bea4: 0x108bea4: lw    v0, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 5
// 0x0108bea8: 0x108bea8: sll   zero, zero, 0
// 0x0108beac: 0x108beac: bne   v0, zero, 0x108bedc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bedc
// --- basic block ---
L_108beb4:
// 0x0108beb4: 0x108beb4: jal   0x10543e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108bebc: 0x108bebc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108bec0: 0x108bec0: bne   v0, v1, 0x108bee0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108bee0
// --- basic block ---
// 0x0108bec8: 0x108bec8: lw    v1, 560(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 6
// 0x0108becc: 0x108becc: sll   zero, zero, 0
// 0x0108bed0: 0x108bed0: bne   v1, v0, 0x108bee0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108bee0
// --- basic block ---
// 0x0108bed8: 0x108bed8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108bedc:
// 0x0108bedc: 0x108bedc: sw    v0, 564(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 5
	stelem.i4
L_108bee0:
// 0x0108bee0: 0x108bee0: lw    a0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc.1
// 0x0108bee4: 0x108bee4: addiu s2, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108bee8: 0x108bee8: mult  a0, s2
	ldloc.1
	ldloc 8
	mul
	stloc 12
// 0x0108beec: 0x108beec: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108bef0: 0x108bef0: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x0108bef4: 0x108bef4: mflo  lo
	ldloc 12
	stloc.1
// 0x0108bef8: 0x108bef8: jal   0x1001800 addu  a0, s0, a0
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
// 0x0108bf00: 0x108bf00: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108bf04: 0x108bf04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108bf08: 0x108bf08: mult  v0, s2
	ldloc 5
	ldloc 8
	mul
	stloc 12
// 0x0108bf0c: 0x108bf0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108bf10: 0x108bf10: lw    v0, -1648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -412
	add
	ldelem.i4
	stloc 5
// 0x0108bf14: 0x108bf14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108bf18: 0x108bf18: mflo  lo
	ldloc 12
	stloc 8
// 0x0108bf1c: 0x108bf1c: addu  s2, s0, s2
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108bf20: 0x108bf20: sw    v1, 244(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 6
	stelem.i4
// 0x0108bf24: 0x108bf24: lw    v1, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108bf28: 0x108bf28: sll   zero, zero, 0
// 0x0108bf2c: 0x108bf2c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108bf30: 0x108bf30: jalr  v0 sw    v1, 28400(s0)
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
// 0x0108bf38: 0x108bf38: j	 0x108bf44 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108bf44
// --- basic block ---
L_108bf40:
// 0x0108bf40: 0x108bf40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108bf44:
// 0x0108bf44: 0x108bf44: lw    ra, 156(sp)
// 0x0108bf48: 0x108bf48: lw    s3, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0108bf4c: 0x108bf4c: lw    s2, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0108bf50: 0x108bf50: lw    s1, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x0108bf54: 0x108bf54: lw    s0, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0108bf58: 0x108bf58: jr    ra addiu sp, sp, 160
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
.method public static int32 RTUsers_UpdateOrAdd_108bf60(int32,int32,int32,int32,int32)
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
// 0x0108bf60: 0x108bf60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108bf64: 0x108bf64: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108bf68: 0x108bf68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0108bf6c: 0x108bf6c: sw    ra, 28(sp)
// 0x0108bf70: 0x108bf70: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108bf74: 0x108bf74: jal   0x108b810 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Update_108b810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf7c: 0x108bf7c: bne   v0, zero, 0x108bf9c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_108bf9c
// --- basic block ---
// 0x0108bf84: 0x108bf84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108bf88: 0x108bf88: jal   0x108bdac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_Add_108bdac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108bf90: 0x108bf90: beq   v0, zero, 0x108bfa4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_108bfa4
// --- basic block ---
// 0x0108bf98: 0x108bf98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_108bf9c:
// 0x0108bf9c: 0x108bf9c: sw    v0, 244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x0108bfa0: 0x108bfa0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_108bfa4:
// 0x0108bfa4: 0x108bfa4: lw    ra, 28(sp)
// 0x0108bfa8: 0x108bfa8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0108bfac: 0x108bfac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108bfb0: 0x108bfb0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0108bfb4: 0x108bfb4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
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
// 0x0108bfbc: 0x108bfbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108bfc0: 0x108bfc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108bfc4: 0x108bfc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108bfc8: 0x108bfc8: sw    v0, 236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 6
	stelem.i4
// 0x0108bfcc: 0x108bfcc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0108bfd0: 0x108bfd0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0108bfd4: 0x108bfd4: sw    zero, 132(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfd8: 0x108bfd8: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfdc: 0x108bfdc: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfe0: 0x108bfe0: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfe4: 0x108bfe4: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfe8: 0x108bfe8: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bfec: 0x108bfec: sw    zero, 244(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108bff0: 0x108bff0: sw    v0, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 6
	stelem.i4
// 0x0108bff4: 0x108bff4: sw    v0, 224(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 6
	stelem.i4
// 0x0108bff8: 0x108bff8: sw    v0, 228(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 6
	stelem.i4
// 0x0108bffc: 0x108bffc: sw    v0, 232(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 6
	stelem.i4
// 0x0108c000: 0x108c000: sw    zero, 240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c004: 0x108c004: sw    zero, 248(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c008: 0x108c008: sw    zero, 352(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c00c: 0x108c00c: sw    zero, 356(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c010: 0x108c010: sw    zero, 560(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c014: 0x108c014: sw    zero, 564(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c018: 0x108c018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c01c: 0x108c01c: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0108c020: 0x108c020: sw    ra, 20(sp)
// 0x0108c024: 0x108c024: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c02c: 0x108c02c: addiu a0, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.1
// 0x0108c030: 0x108c030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c034: 0x108c034: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c03c: 0x108c03c: addiu a0, s0, 160
	ldloc 7
	ldc.i4 160
	add
	stloc.1
// 0x0108c040: 0x108c040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c044: 0x108c044: jal   0x100177c addiu a2, zero, 64
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
// 0x0108c04c: 0x108c04c: addiu a0, s0, 252
	ldloc 7
	ldc.i4 252
	add
	stloc.1
// 0x0108c050: 0x108c050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c054: 0x108c054: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c05c: 0x108c05c: addiu a0, s0, 360
	ldloc 7
	ldc.i4 360
	add
	stloc.1
// 0x0108c060: 0x108c060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c064: 0x108c064: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c06c: 0x108c06c: addiu a0, s0, 460
	ldloc 7
	ldc.i4 460
	add
	stloc.1
// 0x0108c070: 0x108c070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c074: 0x108c074: jal   0x100177c addiu a2, zero, 100
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
// 0x0108c07c: 0x108c07c: lw    ra, 20(sp)
// 0x0108c080: 0x108c080: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108c084: 0x108c084: jr    ra addiu sp, sp, 24
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
.method public static int32 RTUsers_ClearAll_108c08c(int32,int32,int32,int32,int32)
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
// 0x0108c08c: 0x108c08c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c090: 0x108c090: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108c094: 0x108c094: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108c098: 0x108c098: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108c09c: 0x108c09c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108c0a0: 0x108c0a0: sw    ra, 36(sp)
// 0x0108c0a4: 0x108c0a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108c0a8: 0x108c0a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0108c0ac: 0x108c0ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108c0b0: 0x108c0b0: addiu s4, zero, 568
	ldc.i4 568
	stloc 11
// 0x0108c0b4: 0x108c0b4: j	 0x108c0dc lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	br L_108c0dc
// --- basic block ---
L_108c0bc:
// 0x0108c0bc: 0x108c0bc: lw    v0, -1656(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -414
	add
	ldelem.i4
	stloc 6
// 0x0108c0c0: 0x108c0c0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108c0c4: 0x108c0c4: mflo  lo
	ldloc 14
	stloc 8
// 0x0108c0c8: 0x108c0c8: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0108c0cc: 0x108c0cc: jalr  v0 addu  a0, s2, zero
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
// 0x0108c0d4: 0x108c0d4: jal   0x108bfbc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
L_108c0dc:
// 0x0108c0dc: 0x108c0dc: lw    v0, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c0e0: 0x108c0e0: sll   zero, zero, 0
// 0x0108c0e4: 0x108c0e4: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108c0e8: 0x108c0e8: bne   v0, zero, 0x108c0bc mult  s0, s4
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 14
	brtrue L_108c0bc
// --- basic block ---
// 0x0108c0f0: 0x108c0f0: lw    ra, 36(sp)
// 0x0108c0f4: 0x108c0f4: sw    zero, 28400(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c0f8: 0x108c0f8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108c0fc: 0x108c0fc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108c100: 0x108c100: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c104: 0x108c104: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0108c108: 0x108c108: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108c10c: 0x108c10c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_RemoveByIndex_108c148(int32,int32,int32,int32,int32)
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
// 0x0108c148: 0x108c148: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c14c: 0x108c14c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108c150: 0x108c150: sw    ra, 44(sp)
// 0x0108c154: 0x108c154: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0108c158: 0x108c158: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0108c15c: 0x108c15c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c160: 0x108c160: bltz  a1, 0x108c204 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_108c204
// --- basic block ---
// 0x0108c168: 0x108c168: lw    v0, 28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c16c: 0x108c16c: sll   zero, zero, 0
// 0x0108c170: 0x108c170: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0108c174: 0x108c174: beq   v0, zero, 0x108c208 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108c208
// --- basic block ---
// 0x0108c17c: 0x108c17c: addiu s3, zero, 568
	ldc.i4 568
	stloc 12
// 0x0108c180: 0x108c180: mult  a1, s3
	ldloc.2
	ldloc 12
	mul
	stloc 10
// 0x0108c184: 0x108c184: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c188: 0x108c188: lw    v0, -1656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -414
	add
	ldelem.i4
	stloc 5
// 0x0108c18c: 0x108c18c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0108c190: 0x108c190: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0108c194: 0x108c194: mflo  lo
	ldloc 10
	stloc.1
// 0x0108c198: 0x108c198: jalr  v0 addu  a0, s0, a0
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
// 0x0108c1a0: 0x108c1a0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108c1a4: 0x108c1a4: sll   zero, zero, 0
// 0x0108c1a8: 0x108c1a8: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0108c1ac: 0x108c1ac: mult  s1, s3
	ldloc 7
	ldloc 12
	mul
	stloc 10
// 0x0108c1b0: 0x108c1b0: mflo  lo
	ldloc 10
	stloc 7
// 0x0108c1b4: 0x108c1b4: j	 0x108c1c8 addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_108c1c8
// --- basic block ---
L_108c1bc:
// 0x0108c1bc: 0x108c1bc: jal   0x1001800 addiu s2, s2, 1
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
// 0x0108c1c4: 0x108c1c4: addiu s1, s1, 568
	ldloc 7
	ldc.i4 568
	add
	stloc 7
L_108c1c8:
// 0x0108c1c8: 0x108c1c8: lw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c1cc: 0x108c1cc: addiu a0, s1, -568
	ldloc 7
	ldc.i4 -568
	add
	stloc.1
// 0x0108c1d0: 0x108c1d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108c1d4: 0x108c1d4: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 11
// 0x0108c1d8: 0x108c1d8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0108c1dc: 0x108c1dc: bne   v1, zero, 0x108c1bc addiu a2, zero, 568
	ldloc 11
	ldc.i4 568
	stloc.3
	brtrue L_108c1bc
// --- basic block ---
// 0x0108c1e4: 0x108c1e4: addiu a0, zero, 568
	ldc.i4 568
	stloc.1
// 0x0108c1e8: 0x108c1e8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x0108c1ec: 0x108c1ec: sw    v0, 28400(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldloc 5
	stelem.i4
// 0x0108c1f0: 0x108c1f0: mflo  lo
	ldloc 10
	stloc.1
// 0x0108c1f4: 0x108c1f4: jal   0x108bfbc addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0108c1fc: 0x108c1fc: j	 0x108c208 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_108c208
// --- basic block ---
L_108c204:
// 0x0108c204: 0x108c204: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_108c208:
// 0x0108c208: 0x108c208: lw    ra, 44(sp)
// 0x0108c20c: 0x108c20c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0108c210: 0x108c210: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108c214: 0x108c214: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108c218: 0x108c218: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108c21c: 0x108c21c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_RemoveUnupdatedUsers_108c224(int32,int32,int32,int32,int32)
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
// 0x0108c224: 0x108c224: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108c228: 0x108c228: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0108c22c: 0x108c22c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108c230: 0x108c230: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108c234: 0x108c234: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c238: 0x108c238: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108c23c: 0x108c23c: sw    ra, 44(sp)
// 0x0108c240: 0x108c240: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0108c244: 0x108c244: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0108c248: 0x108c248: sw    zero, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108c24c: 0x108c24c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108c250: 0x108c250: j	 0x108c2ac addiu s3, zero, 568
	ldc.i4 568
	stloc 10
	br L_108c2ac
// --- basic block ---
L_108c258:
// 0x0108c258: 0x108c258: mflo  lo
	ldloc 12
	stloc 6
// 0x0108c25c: 0x108c25c: addu  v0, s2, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0108c260: 0x108c260: lw    v0, 244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 6
// 0x0108c264: 0x108c264: sll   zero, zero, 0
// 0x0108c268: 0x108c268: beq   v0, zero, 0x108c284 addu  a1, s1, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_108c284
// --- basic block ---
// 0x0108c270: 0x108c270: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c274: 0x108c274: sll   zero, zero, 0
// 0x0108c278: 0x108c278: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c27c: 0x108c27c: j	 0x108c2a8 sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108c2a8
// --- basic block ---
L_108c284:
// 0x0108c284: 0x108c284: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108c288: 0x108c288: jal   0x108c148 sw    a2, 16(sp)
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
	call int32 Cibyl104::RTUsers_RemoveByIndex_108c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x0108c290: 0x108c290: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108c294: 0x108c294: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108c298: 0x108c298: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108c29c: 0x108c29c: sll   zero, zero, 0
// 0x0108c2a0: 0x108c2a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c2a4: 0x108c2a4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_108c2a8:
// 0x0108c2a8: 0x108c2a8: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_108c2ac:
// 0x0108c2ac: 0x108c2ac: lw    v0, 28400(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 6
// 0x0108c2b0: 0x108c2b0: sll   zero, zero, 0
// 0x0108c2b4: 0x108c2b4: slt   v0, s1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0108c2b8: 0x108c2b8: bne   v0, zero, 0x108c258 mult  s1, s3
	ldloc 6
	ldloc 7
	ldloc 10
	mul
	stloc 12
	brtrue L_108c258
// --- basic block ---
// 0x0108c2c0: 0x108c2c0: lw    ra, 44(sp)
// 0x0108c2c4: 0x108c2c4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0108c2c8: 0x108c2c8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108c2cc: 0x108c2cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108c2d0: 0x108c2d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c2d4: 0x108c2d4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTUsers_Reset_108c33c(int32,int32,int32,int32,int32)
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
// 0x0108c33c: 0x108c33c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108c340: 0x108c340: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0108c344: 0x108c344: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0108c348: 0x108c348: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108c34c: 0x108c34c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108c350: 0x108c350: sw    ra, 36(sp)
// 0x0108c354: 0x108c354: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0108c358: 0x108c358: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c35c: 0x108c35c: addiu s3, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c360: 0x108c360: addiu s2, zero, 50
	ldc.i4.s 50
	stloc 9
// 0x0108c364: 0x108c364: mult  s0, s3
	ldloc 6
	ldloc 8
	mul
	stloc 11
L_108c368:
// 0x0108c368: 0x108c368: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0108c36c: 0x108c36c: mflo  lo
	ldloc 11
	stloc.1
// 0x0108c370: 0x108c370: jal   0x108bfbc addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0108c378: 0x108c378: bne   s0, s2, 0x108c368 mult  s0, s3
	ldloc 6
	ldloc 9
	ldloc 6
	ldloc 8
	mul
	stloc 11
	bne.un L_108c368
// --- basic block ---
// 0x0108c380: 0x108c380: lw    ra, 36(sp)
// 0x0108c384: 0x108c384: sw    zero, 28400(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c388: 0x108c388: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0108c38c: 0x108c38c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0108c390: 0x108c390: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108c394: 0x108c394: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108c398: 0x108c398: jr    ra addiu sp, sp, 40
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
.method public static int32 RTUsers_Init_108c3a0(int32,int32,int32,int32,int32)
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
// 0x0108c3a0: 0x108c3a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108c3a4: 0x108c3a4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0108c3a8: 0x108c3a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108c3ac: 0x108c3ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108c3b0: 0x108c3b0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0108c3b4: 0x108c3b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108c3b8: 0x108c3b8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0108c3bc: 0x108c3bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c3c0: 0x108c3c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c3c4: 0x108c3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108c3c8: 0x108c3c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c3cc: 0x108c3cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0108c3d0: 0x108c3d0: addiu v0, v0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x0108c3d4: 0x108c3d4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0108c3d8: 0x108c3d8: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x0108c3dc: 0x108c3dc: addiu a1, a1, 17312
	ldloc.2
	ldc.i4 17312
	add
	stloc.2
// 0x0108c3e0: 0x108c3e0: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x0108c3e4: 0x108c3e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c3e8: 0x108c3e8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0108c3ec: 0x108c3ec: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108c3f0: 0x108c3f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0108c3f4: 0x108c3f4: sw    ra, 52(sp)
// 0x0108c3f8: 0x108c3f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108c3fc: 0x108c3fc: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c400: 0x108c400: jal   0x100ee08 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108c408: 0x108c408: addiu s6, zero, 568
	ldc.i4 568
	stloc 9
// 0x0108c40c: 0x108c40c: addiu s5, zero, 50
	ldc.i4.s 50
	stloc 13
// 0x0108c410: 0x108c410: mult  s4, s6
	ldloc 7
	ldloc 9
	mul
	stloc 15
L_108c414:
// 0x0108c414: 0x108c414: addiu s4, s4, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108c418: 0x108c418: mflo  lo
	ldloc 15
	stloc.1
// 0x0108c41c: 0x108c41c: jal   0x108bfbc addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUserLocation_Init_108bfbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 16
	stloc 6
// --- basic block ---
// 0x0108c424: 0x108c424: bne   s4, s5, 0x108c414 mult  s4, s6
	ldloc 7
	ldloc 13
	ldloc 7
	ldloc 9
	mul
	stloc 15
	bne.un L_108c414
// --- basic block ---
// 0x0108c42c: 0x108c42c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c430: 0x108c430: sw    s3, -1648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -412
	add
	ldloc 12
	stelem.i4
// 0x0108c434: 0x108c434: lw    ra, 52(sp)
// 0x0108c438: 0x108c438: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c43c: 0x108c43c: sw    s2, -1652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -413
	add
	ldloc 11
	stelem.i4
// 0x0108c440: 0x108c440: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108c444: 0x108c444: sw    s1, -1656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -414
	add
	ldloc 10
	stelem.i4
// 0x0108c448: 0x108c448: sw    zero, 28400(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c44c: 0x108c44c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0108c450: 0x108c450: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108c454: 0x108c454: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108c458: 0x108c458: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0108c45c: 0x108c45c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0108c460: 0x108c460: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0108c464: 0x108c464: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108c468: 0x108c468: jr    ra addiu sp, sp, 56
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
.method public static int32 RTUsers_Popup_108c470(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s3,int32 s0,int32 s1,int32 lo,int32 s2,int32 s8,int32 hi,int32 s4,int32 s5,int32 s6,int32 t0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local  9 is register s3
// local 16 is register s4
// local 17 is register s5
// local 18 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 20 is register ra
// local 15 is register hi
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
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108c470: 0x108c470: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108c474: 0x108c474: addiu sp, sp, -1408
	ldloc.0
	ldc.i4 -1408
	add
	stloc.0
// 0x0108c478: 0x108c478: sw    zero, -1644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -411
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108c47c: 0x108c47c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c480: 0x108c480: sw    s3, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 9
	stelem.i4
// 0x0108c484: 0x108c484: lw    s3, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x0108c488: 0x108c488: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108c48c: 0x108c48c: sw    s7, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldloc 8
	stelem.i4
// 0x0108c490: 0x108c490: sw    s6, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 18
	stelem.i4
// 0x0108c494: 0x108c494: sw    s4, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 16
	stelem.i4
// 0x0108c498: 0x108c498: sw    s2, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 13
	stelem.i4
// 0x0108c49c: 0x108c49c: sw    s1, 1372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 11
	stelem.i4
// 0x0108c4a0: 0x108c4a0: sw    s0, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 10
	stelem.i4
// 0x0108c4a4: 0x108c4a4: sw    ra, 1404(sp)
// 0x0108c4a8: 0x108c4a8: sw    s8, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc 14
	stelem.i4
// 0x0108c4ac: 0x108c4ac: sw    s5, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 17
	stelem.i4
// 0x0108c4b0: 0x108c4b0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0108c4b4: 0x108c4b4: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0108c4b8: 0x108c4b8: addu  s4, a2, zero
	ldloc.3
	stloc 16
// 0x0108c4bc: 0x108c4bc: lw    s7, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x0108c4c0: 0x108c4c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108c4c4: 0x108c4c4: j	 0x108c504 addiu s2, zero, 568
	ldc.i4 568
	stloc 13
	br L_108c504
// --- basic block ---
L_108c4cc:
// 0x0108c4cc: 0x108c4cc: mult  s1, s2
	ldloc 11
	ldloc 13
	mul
	stloc 12
// 0x0108c4d0: 0x108c4d0: mflo  lo
	ldloc 12
	stloc.1
// 0x0108c4d4: 0x108c4d4: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0108c4d8: 0x108c4d8: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c4e0: 0x108c4e0: bne   v0, zero, 0x108c504 addiu s1, s1, 1
	ldloc 5
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_108c504
// --- basic block ---
// 0x0108c4e8: 0x108c4e8: addiu s1, s1, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0108c4ec: 0x108c4ec: jal   0x101fa38 addiu s5, zero, 70
	ldc.i4.s 70
	stloc 17
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0108c4f4: 0x108c4f4: beq   v0, zero, 0x108c520 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c520
// --- basic block ---
// 0x0108c4fc: 0x108c4fc: j	 0x108c520 addiu s5, zero, 100
	ldc.i4.s 100
	stloc 17
	br L_108c520
// --- basic block ---
L_108c504:
// 0x0108c504: 0x108c504: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108c508: 0x108c508: sll   zero, zero, 0
// 0x0108c50c: 0x108c50c: slt   v0, s1, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108c510: 0x108c510: bne   v0, zero, 0x108c4cc addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108c4cc
// --- basic block ---
// 0x0108c518: 0x108c518: j	 0x108d25c sll   zero, zero, 0
	br L_108d25c
// --- basic block ---
L_108c520:
// 0x0108c520: 0x108c520: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0108c528: 0x108c528: beq   v0, zero, 0x108c55c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brfalse L_108c55c
// --- basic block ---
// 0x0108c530: 0x108c530: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c538: 0x108c538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108c53c: 0x108c53c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c540: 0x108c540: jal   0x1001b14 addiu a1, a1, -6776
	ldloc.2
	ldc.i4 -6776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c548: 0x108c548: bne   v0, zero, 0x108c55c addiu v1, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 6
	brtrue L_108c55c
// --- basic block ---
// 0x0108c550: 0x108c550: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c558: 0x108c558: addiu v1, zero, 568
	ldc.i4 568
	stloc 6
L_108c55c:
// 0x0108c55c: 0x108c55c: mult  s1, v1
	ldloc 11
	ldloc 6
	mul
	stloc 12
// 0x0108c560: 0x108c560: addiu s2, zero, -1
	ldc.i4.m1
	stloc 13
// 0x0108c564: 0x108c564: mflo  lo
	ldloc 12
	stloc 6
// 0x0108c568: 0x108c568: addu  v1, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x0108c56c: 0x108c56c: lw    v0, 136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108c570: 0x108c570: lw    v1, 132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108c574: 0x108c574: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108c578: 0x108c578: beq   s4, s2, 0x108c664 sw    v1, 40(sp)
	ldloc 16
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	beq  L_108c664
// --- basic block ---
// 0x0108c580: 0x108c580: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108c584: 0x108c584: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108c588: 0x108c588: bne   s4, v0, 0x108c5bc sw    v1, 64(sp)
	ldloc 16
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	bne.un L_108c5bc
// --- basic block ---
// 0x0108c590: 0x108c590: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 13
// 0x0108c594: 0x108c594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c598: 0x108c598: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0108c59c: 0x108c59c: jal   0x101f77c addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5a4: 0x108c5a4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c5a8: 0x108c5a8: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c5ac: 0x108c5ac: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5b4: 0x108c5b4: j	 0x108c640 addiu s2, zero, 1000
	ldc.i4 1000
	stloc 13
	br L_108c640
// --- basic block ---
L_108c5bc:
// 0x0108c5bc: 0x108c5bc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x0108c5c0: 0x108c5c0: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108c5c4: 0x108c5c4: jal   0x1029db8 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5cc: 0x108c5cc: beq   v0, s2, 0x108c630 addiu a0, sp, 64
	ldloc 5
	ldloc 13
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_108c630
// --- basic block ---
// 0x0108c5d4: 0x108c5d4: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108c5d8: 0x108c5d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0108c5dc: 0x108c5dc: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108c5e0: 0x108c5e0: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108c5e4: 0x108c5e4: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c5e8: 0x108c5e8: jal   0x1008ec0 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c5f0: 0x108c5f0: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0108c5f4: 0x108c5f4: bne   v1, zero, 0x108c618 addiu s2, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 13
	brtrue L_108c618
// --- basic block ---
// 0x0108c5fc: 0x108c5fc: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0108c600: 0x108c600: bne   v1, zero, 0x108c618 addiu s2, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 13
	brtrue L_108c618
// --- basic block ---
// 0x0108c608: 0x108c608: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0108c60c: 0x108c60c: bne   v0, zero, 0x108c618 addiu s2, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 13
	brtrue L_108c618
// --- basic block ---
// 0x0108c614: 0x108c614: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 13
L_108c618:
// 0x0108c618: 0x108c618: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0108c61c: 0x108c61c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c620: 0x108c620: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c628: 0x108c628: j	 0x108c640 sll   zero, zero, 0
	br L_108c640
// --- basic block ---
L_108c630:
// 0x0108c630: 0x108c630: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0108c634: 0x108c634: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c63c: 0x108c63c: addiu s2, zero, 5000
	ldc.i4 5000
	stloc 13
L_108c640:
// 0x0108c640: 0x108c640: jal   0x101f8dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c648: 0x108c648: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0108c64c: 0x108c64c: div   v0, a1
	ldloc 5
	ldloc.2
	ldloc 5
	ldloc.2
	div
	stloc 12
	rem
	stloc 15
// 0x0108c650: 0x108c650: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c654: 0x108c654: jal   0x101fb1c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c65c: 0x108c65c: jal   0x1021290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c664:
// 0x0108c664: 0x108c664: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108c668: 0x108c668: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108c66c: 0x108c66c: mflo  lo
	ldloc 12
	stloc 5
// 0x0108c670: 0x108c670: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108c674: 0x108c674: lw    a0, 156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x0108c678: 0x108c678: jal   0x103543c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c680: 0x108c680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c684: 0x108c684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c688: 0x108c688: addiu a0, a0, -6608
	ldloc.1
	ldc.i4 -6608
	add
	stloc.1
// 0x0108c68c: 0x108c68c: jal   0x109e784 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c694: 0x108c694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c698: 0x108c698: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108c69c: 0x108c69c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6a0: 0x108c6a0: jal   0x1099998 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6a8: 0x108c6a8: slt   v0, s3, s7
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0108c6ac: 0x108c6ac: beq   v0, zero, 0x108c6b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108c6b8
// --- basic block ---
// 0x0108c6b4: 0x108c6b4: addu  s7, s3, zero
	ldloc 9
	stloc 8
L_108c6b8:
// 0x0108c6b8: 0x108c6b8: lw    a2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0108c6bc: 0x108c6bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108c6c0: 0x108c6c0: subu  s7, s7, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x0108c6c4: 0x108c6c4: addiu a2, s7, -10
	ldloc 8
	ldc.i4.s -10
	add
	stloc.3
// 0x0108c6c8: 0x108c6c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c6cc: 0x108c6cc: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0108c6d0: 0x108c6d0: subu  a2, a2, s5
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0108c6d4: 0x108c6d4: addiu a0, a0, -24744
	ldloc.1
	ldc.i4 -24744
	add
	stloc.1
// 0x0108c6d8: 0x108c6d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108c6dc: 0x108c6dc: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c6e4: 0x108c6e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c6e8: 0x108c6e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108c6ec: 0x108c6ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c6f0: 0x108c6f0: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108c6f8: 0x108c6f8: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c6fc: 0x108c6fc: mult  s1, a1
	ldloc 11
	ldloc.2
	mul
	stloc 12
// 0x0108c700: 0x108c700: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c704: 0x108c704: addu  a1, s0, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108c708: 0x108c708: lbu   v0, 4(a1)
	ldloc.2
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c70c: 0x108c70c: sll   zero, zero, 0
// 0x0108c710: 0x108c710: bne   v0, zero, 0x108c730 addiu s3, sp, 248
	ldloc 5
	ldloc.0
	ldc.i4 248
	add
	stloc 9
	brtrue L_108c730
// --- basic block ---
// 0x0108c718: 0x108c718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c71c: 0x108c71c: jal   0x101cd70 addiu a0, a0, -5864
	ldloc.1
	ldc.i4 -5864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c724: 0x108c724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c728: 0x108c728: j	 0x108c738 addu  a0, s3, zero
	ldloc 9
	stloc.1
	br L_108c738
// --- basic block ---
L_108c730:
// 0x0108c730: 0x108c730: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c734: 0x108c734: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_108c738:
// 0x0108c738: 0x108c738: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c740: 0x108c740: addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 9
// 0x0108c744: 0x108c744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c748: 0x108c748: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108c74c: 0x108c74c: addiu a0, a0, -6596
	ldloc.1
	ldc.i4 -6596
	add
	stloc.1
// 0x0108c750: 0x108c750: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c754: 0x108c754: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c758: 0x108c758: sb    zero, 347(sp)
	ldloc.0
	ldc.i4 347
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108c75c: 0x108c75c: jal   0x1099358 lui   s7, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c764: 0x108c764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c768: 0x108c768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c76c: 0x108c76c: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c770: 0x108c770: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108c778: 0x108c778: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c77c: 0x108c77c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c780: 0x108c780: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c788: 0x108c788: addiu s8, zero, 568
	ldc.i4 568
	stloc 14
// 0x0108c78c: 0x108c78c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0108c790: 0x108c790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c794: 0x108c794: jal   0x1094970 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c79c: 0x108c79c: mult  s1, s8
	ldloc 11
	ldloc 14
	mul
	stloc 12
// 0x0108c7a0: 0x108c7a0: mflo  lo
	ldloc 12
	stloc 14
// 0x0108c7a4: 0x108c7a4: addu  v1, s0, s8
	ldloc 10
	ldloc 14
	add
	stloc 6
// 0x0108c7a8: 0x108c7a8: lw    a0, 228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.1
// 0x0108c7ac: 0x108c7ac: jal   0x10781d4 sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RTAlerts_Get_Stars_Icon_10781d4(int32)
	stloc 5
// --- basic block ---
// 0x0108c7b4: 0x108c7b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c7b8: 0x108c7b8: addiu a0, a0, -26356
	ldloc.1
	ldc.i4 -26356
	add
	stloc.1
// 0x0108c7bc: 0x108c7bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c7c0: 0x108c7c0: jal   0x109e784 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7c8: 0x108c7c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c7cc: 0x108c7cc: jal   0x109950c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c7d4: 0x108c7d4: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108c7d8: 0x108c7d8: sll   zero, zero, 0
// 0x0108c7dc: 0x108c7dc: lb    v0, 252(v1)
	ldloc 6
	ldc.i4 252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108c7e0: 0x108c7e0: sll   zero, zero, 0
// 0x0108c7e4: 0x108c7e4: beq   v0, zero, 0x108c840 addu  a3, s0, s8
	ldloc 5
	ldloc 10
	ldloc 14
	add
	stloc 4
	brfalse L_108c840
// --- basic block ---
// 0x0108c7ec: 0x108c7ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108c7f0: 0x108c7f0: addiu a2, a2, 14636
	ldloc.3
	ldc.i4 14636
	add
	stloc.3
// 0x0108c7f4: 0x108c7f4: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0108c7f8: 0x108c7f8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c7fc: 0x108c7fc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108c804: 0x108c804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c808: 0x108c808: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c80c: 0x108c80c: addiu a0, a0, -24872
	ldloc.1
	ldc.i4 -24872
	add
	stloc.1
// 0x0108c810: 0x108c810: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0108c814: 0x108c814: jal   0x1099358 addiu a3, zero, 8
	ldc.i4.8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c81c: 0x108c81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c820: 0x108c820: addiu a1, s7, 23000
	ldloc 8
	ldc.i4 23000
	add
	stloc.2
// 0x0108c824: 0x108c824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c828: 0x108c828: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108c830: 0x108c830: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c834: 0x108c834: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c838: 0x108c838: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c840:
// 0x0108c840: 0x108c840: addiu a1, zero, 568
	ldc.i4 568
	stloc.2
// 0x0108c844: 0x108c844: mult  s1, a1
	ldloc 11
	ldloc.2
	mul
	stloc 12
// 0x0108c848: 0x108c848: mflo  lo
	ldloc 12
	stloc.2
// 0x0108c84c: 0x108c84c: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x0108c850: 0x108c850: addu  a1, s0, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108c854: 0x108c854: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108c858: 0x108c858: sll   zero, zero, 0
// 0x0108c85c: 0x108c85c: beq   v0, zero, 0x108c8bc addiu s7, zero, 568
	ldloc 5
	ldc.i4 568
	stloc 8
	brfalse L_108c8bc
// --- basic block ---
// 0x0108c864: 0x108c864: addiu s3, sp, 348
	ldloc.0
	ldc.i4 348
	add
	stloc 9
// 0x0108c868: 0x108c868: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108c86c: 0x108c86c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108c874: 0x108c874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108c878: 0x108c878: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0108c87c: 0x108c87c: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0108c880: 0x108c880: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c884: 0x108c884: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108c888: 0x108c888: jal   0x1099358 sb    zero, 447(sp)
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
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c890: 0x108c890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c894: 0x108c894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c898: 0x108c898: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c89c: 0x108c89c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c8a0: 0x108c8a0: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108c8a8: 0x108c8a8: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c8ac: 0x108c8ac: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c8b0: 0x108c8b0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8b8: 0x108c8b8: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
L_108c8bc:
// 0x0108c8bc: 0x108c8bc: mult  s1, s7
	ldloc 11
	ldloc 8
	mul
	stloc 12
// 0x0108c8c0: 0x108c8c0: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c8c4: 0x108c8c4: addu  s7, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0108c8c8: 0x108c8c8: lw    a0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x0108c8cc: 0x108c8cc: sll   zero, zero, 0
// 0x0108c8d0: 0x108c8d0: blez  a0, 0x108c9b0 addiu s8, sp, 248
	ldloc.1
	ldloc.0
	ldc.i4 248
	add
	stloc 14
	ldc.i4.s 0
	ble L_108c9b0
// --- basic block ---
// 0x0108c8d8: 0x108c8d8: addiu s3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x0108c8dc: 0x108c8dc: addu  a2, s8, zero
	ldloc 14
	stloc.3
// 0x0108c8e0: 0x108c8e0: jal   0x108ba38 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c8e8: 0x108c8e8: addiu a3, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 4
// 0x0108c8ec: 0x108c8ec: lw    a0, 236(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.1
// 0x0108c8f0: 0x108c8f0: addu  a2, s8, zero
	ldloc 14
	stloc.3
// 0x0108c8f4: 0x108c8f4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0108c8f8: 0x108c8f8: jal   0x108ba38 sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::prepareValueString_108ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c900: 0x108c900: lw    v0, 232(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0108c904: 0x108c904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c908: 0x108c908: slti  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 5
// 0x0108c90c: 0x108c90c: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c910: 0x108c910: beq   v0, zero, 0x108c930 lui   s8, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 14
	brfalse L_108c930
// --- basic block ---
// 0x0108c918: 0x108c918: jal   0x101cd70 addiu a0, a0, -6584
	ldloc.1
	ldc.i4 -6584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c920: 0x108c920: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c924: 0x108c924: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108c928: 0x108c928: j	 0x108c948 addiu a0, v0, 29984
	ldloc 5
	ldc.i4 29984
	add
	stloc.1
	br L_108c948
// --- basic block ---
L_108c930:
// 0x0108c930: 0x108c930: addiu a0, a0, -6584
	ldloc.1
	ldc.i4 -6584
	add
	stloc.1
// 0x0108c934: 0x108c934: jal   0x101cd70 sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c93c: 0x108c93c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108c940: 0x108c940: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108c944: 0x108c944: addiu a0, v1, 29984
	ldloc 6
	ldc.i4 29984
	add
	stloc.1
L_108c948:
// 0x0108c948: 0x108c948: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c950: 0x108c950: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108c954: 0x108c954: addiu a0, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.1
// 0x0108c958: 0x108c958: addiu a2, s8, -6580
	ldloc 14
	ldc.i4 -6580
	add
	stloc.3
// 0x0108c95c: 0x108c95c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108c960: 0x108c960: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108c964: 0x108c964: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108c968: 0x108c968: jal   0x1000f9c sw    s3, 24(sp)
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
// 0x0108c970: 0x108c970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108c974: 0x108c974: addiu a0, a0, -6564
	ldloc.1
	ldc.i4 -6564
	add
	stloc.1
// 0x0108c978: 0x108c978: addiu a1, sp, 748
	ldloc.0
	ldc.i4 748
	add
	stloc.2
// 0x0108c97c: 0x108c97c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108c980: 0x108c980: jal   0x1099358 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c988: 0x108c988: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108c98c: 0x108c98c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c990: 0x108c990: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108c994: 0x108c994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108c998: 0x108c998: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108c9a0: 0x108c9a0: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108c9a4: 0x108c9a4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108c9a8: 0x108c9a8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108c9b0:
// 0x0108c9b0: 0x108c9b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0108c9b4: 0x108c9b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0108c9b8: 0x108c9b8: cibyl_sysc 0x2143
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108c9bc: 0x108c9bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108c9c0: 0x108c9c0: addiu s7, zero, 568
	ldc.i4 568
	stloc 8
// 0x0108c9c4: 0x108c9c4: mult  s1, s7
	ldloc 11
	ldloc 8
	mul
	stloc 12
// 0x0108c9c8: 0x108c9c8: sw    a0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc.1
	stelem.i4
// 0x0108c9cc: 0x108c9cc: lw    v0, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 5
// 0x0108c9d0: 0x108c9d0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108c9d4: 0x108c9d4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108c9d8: 0x108c9d8: addiu s3, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc 9
// 0x0108c9dc: 0x108c9dc: mflo  lo
	ldloc 12
	stloc 8
// 0x0108c9e0: 0x108c9e0: addu  v0, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc 5
// 0x0108c9e4: 0x108c9e4: lw    v0, 240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x0108c9e8: 0x108c9e8: jal   0x10c3b98 sw    v0, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108c9f0: 0x108c9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108c9f4: 0x108c9f4: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108c9f8: 0x108c9f8: jal   0x1001800 addiu a0, sp, 176
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
// 0x0108ca00: 0x108ca00: lw    t0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 19
// 0x0108ca04: 0x108ca04: addiu a0, s7, 240
	ldloc 8
	ldc.i4 240
	add
	stloc.1
// 0x0108ca08: 0x108ca08: sw    t0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 19
	stelem.i4
// 0x0108ca0c: 0x108ca0c: lw    s8, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x0108ca10: 0x108ca10: jal   0x10c3b98 addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca18: 0x108ca18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108ca1c: 0x108ca1c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x0108ca20: 0x108ca20: jal   0x1001800 addiu a0, sp, 212
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
// 0x0108ca28: 0x108ca28: lw    v1, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 6
// 0x0108ca2c: 0x108ca2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca30: 0x108ca30: sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
// 0x0108ca34: 0x108ca34: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 8
// 0x0108ca38: 0x108ca38: jal   0x101cd70 addiu a0, a0, -6556
	ldloc.1
	ldc.i4 -6556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca40: 0x108ca40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108ca44: 0x108ca44: addiu a2, a2, 20732
	ldloc.3
	ldc.i4 20732
	add
	stloc.3
// 0x0108ca48: 0x108ca48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ca4c: 0x108ca4c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108ca50: 0x108ca50: jal   0x1000f9c addiu a1, zero, 200
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
// 0x0108ca58: 0x108ca58: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108ca5c: 0x108ca5c: lw    t0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 19
// 0x0108ca60: 0x108ca60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108ca64: 0x108ca64: subu  v1, t0, v1
	ldloc 19
	ldloc 6
	sub
	stloc 6
// 0x0108ca68: 0x108ca68: bne   v1, v0, 0x108ca88 slti  v0, v1, 3
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.3
	clt
	stloc 5
	bne.un L_108ca88
// --- basic block ---
// 0x0108ca70: 0x108ca70: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca78: 0x108ca78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca7c: 0x108ca7c: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108ca80: 0x108ca80: j	 0x108cafc addiu a0, a0, -6548
	ldloc.1
	ldc.i4 -6548
	add
	stloc.1
	br L_108cafc
// --- basic block ---
L_108ca88:
// 0x0108ca88: 0x108ca88: bne   v0, zero, 0x108cac4 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_108cac4
// --- basic block ---
// 0x0108ca90: 0x108ca90: jal   0x1001b48 sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ca98: 0x108ca98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ca9c: 0x108ca9c: addiu a0, a0, -6532
	ldloc.1
	ldc.i4 -6532
	add
	stloc.1
// 0x0108caa0: 0x108caa0: jal   0x101cd70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caa8: 0x108caa8: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108caac: 0x108caac: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108cab0: 0x108cab0: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108cab4: 0x108cab4: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108cab8: 0x108cab8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108cabc: 0x108cabc: j	 0x108cbb4 addiu a3, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 4
	br L_108cbb4
// --- basic block ---
L_108cac4:
// 0x0108cac4: 0x108cac4: beq   s8, s7, 0x108cb54 slt   v0, s7, s8
	ldloc 14
	ldloc 8
	ldloc 8
	ldloc 14
	clt
	stloc 5
	beq  L_108cb54
// --- basic block ---
// 0x0108cacc: 0x108cacc: bne   v0, zero, 0x108cadc subu  a3, s8, s7
	ldloc 5
	ldloc 14
	ldloc 8
	sub
	stloc 4
	brtrue L_108cadc
// --- basic block ---
// 0x0108cad4: 0x108cad4: addiu s8, s8, 12
	ldloc 14
	ldc.i4.s 12
	add
	stloc 14
// 0x0108cad8: 0x108cad8: subu  a3, s8, s7
	ldloc 14
	ldloc 8
	sub
	stloc 4
L_108cadc:
// 0x0108cadc: 0x108cadc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cae0: 0x108cae0: bne   a3, v0, 0x108cb20 addiu s3, sp, 948
	ldloc 4
	ldloc 5
	ldloc.0
	ldc.i4 948
	add
	stloc 9
	bne.un L_108cb20
// --- basic block ---
// 0x0108cae8: 0x108cae8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108caf0: 0x108caf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108caf4: 0x108caf4: addu  s7, v0, zero
	ldloc 5
	stloc 8
// 0x0108caf8: 0x108caf8: addiu a0, a0, -6516
	ldloc.1
	ldc.i4 -6516
	add
	stloc.1
L_108cafc:
// 0x0108cafc: 0x108cafc: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb04: 0x108cb04: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108cb08: 0x108cb08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cb0c: 0x108cb0c: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108cb10: 0x108cb10: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108cb14: 0x108cb14: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0108cb18: 0x108cb18: j	 0x108cbb4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_108cbb4
// --- basic block ---
L_108cb20:
// 0x0108cb20: 0x108cb20: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cb24: 0x108cb24: jal   0x1001b48 sw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb2c: 0x108cb2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb30: 0x108cb30: addiu a0, a0, -6500
	ldloc.1
	ldc.i4 -6500
	add
	stloc.1
// 0x0108cb34: 0x108cb34: jal   0x101cd70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb3c: 0x108cb3c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0108cb40: 0x108cb40: subu  a1, a1, s7
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108cb44: 0x108cb44: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108cb48: 0x108cb48: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108cb4c: 0x108cb4c: j	 0x108cbb4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_108cbb4
// --- basic block ---
L_108cb54:
// 0x0108cb54: 0x108cb54: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb5c: 0x108cb5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cb60: 0x108cb60: addiu a0, a0, -6484
	ldloc.1
	ldc.i4 -6484
	add
	stloc.1
// 0x0108cb64: 0x108cb64: jal   0x101cd70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb6c: 0x108cb6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108cb70: 0x108cb70: lw    v1, 1352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 6
// 0x0108cb74: 0x108cb74: lw    v0, 1356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 5
// 0x0108cb78: 0x108cb78: sw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc.3
	stelem.i4
// 0x0108cb7c: 0x108cb7c: jal   0x10c1000 subu  a0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb84: 0x108cb84: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108cb88: 0x108cb88: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cb90: 0x108cb90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108cb94: 0x108cb94: ori   a3, a3, 20864
	ldloc 4
	ldc.i4 20864
	or
	stloc 4
// 0x0108cb98: 0x108cb98: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 12
	rem
	stloc 15
// 0x0108cb9c: 0x108cb9c: addiu s8, zero, 200
	ldc.i4 200
	stloc 14
// 0x0108cba0: 0x108cba0: subu  s8, s8, s7
	ldloc 14
	ldloc 8
	sub
	stloc 14
// 0x0108cba4: 0x108cba4: lw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc.3
// 0x0108cba8: 0x108cba8: addu  a0, s3, s7
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0108cbac: 0x108cbac: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0108cbb0: 0x108cbb0: mflo  lo
	ldloc 12
	stloc 4
L_108cbb4:
// 0x0108cbb4: 0x108cbb4: jal   0x1000f9c addu  s3, zero, zero
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
// 0x0108cbbc: 0x108cbbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cbc0: 0x108cbc0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108cbc4: 0x108cbc4: addiu a0, a0, -6472
	ldloc.1
	ldc.i4 -6472
	add
	stloc.1
// 0x0108cbc8: 0x108cbc8: addiu a1, sp, 948
	ldloc.0
	ldc.i4 948
	add
	stloc.2
// 0x0108cbcc: 0x108cbcc: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbd4: 0x108cbd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cbd8: 0x108cbd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cbdc: 0x108cbdc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cbe0: 0x108cbe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cbe4: 0x108cbe4: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108cbec: 0x108cbec: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cbf0: 0x108cbf0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108cbf4: 0x108cbf4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cbfc: 0x108cbfc: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108cc00: 0x108cc00: j	 0x108cc54 addiu s8, zero, 568
	ldc.i4 568
	stloc 14
	br L_108cc54
// --- basic block ---
L_108cc08:
// 0x0108cc08: 0x108cc08: mult  s3, s8
	ldloc 9
	ldloc 14
	mul
	stloc 12
// 0x0108cc0c: 0x108cc0c: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108cc10: 0x108cc10: mflo  lo
	ldloc 12
	stloc 8
// 0x0108cc14: 0x108cc14: addu  a0, s0, s7
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0108cc18: 0x108cc18: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cc20: 0x108cc20: bne   v0, zero, 0x108cc54 addu  s7, s0, s7
	ldloc 5
	ldloc 10
	ldloc 8
	add
	stloc 8
	brtrue L_108cc54
// --- basic block ---
// 0x0108cc28: 0x108cc28: lw    a0, 144(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0108cc2c: 0x108cc2c: lw    a1, 148(s7)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x0108cc30: 0x108cc30: jal   0x10c0f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc38: 0x108cc38: jal   0x1007e5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc40: 0x108cc40: slti  v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 6
// 0x0108cc44: 0x108cc44: beq   v1, zero, 0x108cc8c slti  v0, v0, 40
	ldloc 6
	ldloc 5
	ldc.i4.s 40
	clt
	stloc 5
	brfalse L_108cc8c
// --- basic block ---
// 0x0108cc4c: 0x108cc4c: j	 0x108cc70 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108cc70
// --- basic block ---
L_108cc54:
// 0x0108cc54: 0x108cc54: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108cc58: 0x108cc58: sll   zero, zero, 0
// 0x0108cc5c: 0x108cc5c: slt   v0, s3, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108cc60: 0x108cc60: bne   v0, zero, 0x108cc08 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108cc08
// --- basic block ---
// 0x0108cc68: 0x108cc68: j	 0x108cd0c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108cd0c
// --- basic block ---
L_108cc70:
// 0x0108cc70: 0x108cc70: jal   0x101cd70 addiu a0, a0, -6464
	ldloc.1
	ldc.i4 -6464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cc78: 0x108cc78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108cc7c: 0x108cc7c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0108cc80: 0x108cc80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108cc84: 0x108cc84: j	 0x108ccc0 addiu a0, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc.1
	br L_108ccc0
// --- basic block ---
L_108cc8c:
// 0x0108cc8c: 0x108cc8c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108cc90: 0x108cc90: beq   v0, zero, 0x108cca4 addiu s7, sp, 548
	ldloc 5
	ldloc.0
	ldc.i4 548
	add
	stloc 8
	brfalse L_108cca4
// --- basic block ---
// 0x0108cc98: 0x108cc98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cc9c: 0x108cc9c: j	 0x108ccac addiu a0, a0, -6448
	ldloc.1
	ldc.i4 -6448
	add
	stloc.1
	br L_108ccac
// --- basic block ---
L_108cca4:
// 0x0108cca4: 0x108cca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cca8: 0x108cca8: addiu a0, a0, -6436
	ldloc.1
	ldc.i4 -6436
	add
	stloc.1
L_108ccac:
// 0x0108ccac: 0x108ccac: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccb4: 0x108ccb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108ccb8: 0x108ccb8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108ccbc: 0x108ccbc: addiu a2, s3, 20332
	ldloc 9
	ldc.i4 20332
	add
	stloc.3
L_108ccc0:
// 0x0108ccc0: 0x108ccc0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108ccc8: 0x108ccc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cccc: 0x108cccc: jal   0x101cd70 addiu a0, a0, -14900
	ldloc.1
	ldc.i4 -14900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ccd4: 0x108ccd4: jal   0x1007dac sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 5
// --- basic block ---
// 0x0108ccdc: 0x108ccdc: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cce4: 0x108cce4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108cce8: 0x108cce8: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108ccec: 0x108ccec: addiu v1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 6
// 0x0108ccf0: 0x108ccf0: addiu a2, a2, -6428
	ldloc.3
	ldc.i4 -6428
	add
	stloc.3
// 0x0108ccf4: 0x108ccf4: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108ccf8: 0x108ccf8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108ccfc: 0x108ccfc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108cd00: 0x108cd00: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0108cd08: 0x108cd08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_108cd0c:
// 0x0108cd0c: 0x108cd0c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108cd10: 0x108cd10: addiu a0, a0, -6416
	ldloc.1
	ldc.i4 -6416
	add
	stloc.1
// 0x0108cd14: 0x108cd14: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108cd18: 0x108cd18: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd20: 0x108cd20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cd24: 0x108cd24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cd28: 0x108cd28: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cd2c: 0x108cd2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cd30: 0x108cd30: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108cd38: 0x108cd38: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cd3c: 0x108cd3c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108cd40: 0x108cd40: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd48: 0x108cd48: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cd4c: 0x108cd4c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108cd50: 0x108cd50: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108cd54: 0x108cd54: mflo  lo
	ldloc 12
	stloc 5
// 0x0108cd58: 0x108cd58: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108cd5c: 0x108cd5c: lw    v0, 248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 5
// 0x0108cd60: 0x108cd60: sll   zero, zero, 0
// 0x0108cd64: 0x108cd64: bne   v0, v1, 0x108cd80 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108cd80
// --- basic block ---
// 0x0108cd6c: 0x108cd6c: jal   0x101cd70 addiu a0, a0, -6408
	ldloc.1
	ldc.i4 -6408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cd74: 0x108cd74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cd78: 0x108cd78: j	 0x108cdac addiu a0, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.1
	br L_108cdac
// --- basic block ---
L_108cd80:
// 0x0108cd80: 0x108cd80: bne   v0, zero, 0x108cd94 addiu s3, sp, 1148
	ldloc 5
	ldloc.0
	ldc.i4 1148
	add
	stloc 9
	brtrue L_108cd94
// --- basic block ---
// 0x0108cd88: 0x108cd88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd8c: 0x108cd8c: j	 0x108cd9c addiu a0, a0, -6376
	ldloc.1
	ldc.i4 -6376
	add
	stloc.1
	br L_108cd9c
// --- basic block ---
L_108cd94:
// 0x0108cd94: 0x108cd94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cd98: 0x108cd98: addiu a0, a0, -6332
	ldloc.1
	ldc.i4 -6332
	add
	stloc.1
L_108cd9c:
// 0x0108cd9c: 0x108cd9c: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cda4: 0x108cda4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cda8: 0x108cda8: addu  a0, s3, zero
	ldloc 9
	stloc.1
L_108cdac:
// 0x0108cdac: 0x108cdac: jal   0x1001af8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0108cdb4: 0x108cdb4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108cdb8: 0x108cdb8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cdbc: 0x108cdbc: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108cdc0: 0x108cdc0: jal   0x1094970 sb    zero, 1347(sp)
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
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cdc8: 0x108cdc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cdcc: 0x108cdcc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108cdd0: 0x108cdd0: addiu a0, a0, -6292
	ldloc.1
	ldc.i4 -6292
	add
	stloc.1
// 0x0108cdd4: 0x108cdd4: addiu a1, sp, 1148
	ldloc.0
	ldc.i4 1148
	add
	stloc.2
// 0x0108cdd8: 0x108cdd8: jal   0x1099358 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cde0: 0x108cde0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cde4: 0x108cde4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cde8: 0x108cde8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cdec: 0x108cdec: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0108cdf0: 0x108cdf0: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108cdf8: 0x108cdf8: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cdfc: 0x108cdfc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0108ce00: 0x108ce00: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce08: 0x108ce08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108ce0c: 0x108ce0c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0108ce10: 0x108ce10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ce14: 0x108ce14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ce18: 0x108ce18: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0108ce1c: 0x108ce1c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108ce20: 0x108ce20: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x0108ce24: 0x108ce24: addiu a0, a0, -6776
	ldloc.1
	ldc.i4 -6776
	add
	stloc.1
// 0x0108ce28: 0x108ce28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce2c: 0x108ce2c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108ce30: 0x108ce30: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0108ce34: 0x108ce34: jal   0x109eb38 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce3c: 0x108ce3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ce40: 0x108ce40: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ce44: 0x108ce44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0108ce48: 0x108ce48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce4c: 0x108ce4c: jal   0x109490c sw    v0, -1660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -415
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce54: 0x108ce54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108ce58: 0x108ce58: addiu a1, s3, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.2
// 0x0108ce5c: 0x108ce5c: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x0108ce60: 0x108ce60: addu  a2, s5, zero
	ldloc 17
	stloc.3
// 0x0108ce64: 0x108ce64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108ce68: 0x108ce68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108ce6c: 0x108ce6c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ce74: 0x108ce74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108ce78: 0x108ce78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ce7c: 0x108ce7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ce80: 0x108ce80: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108ce88: 0x108ce88: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108ce8c: 0x108ce8c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108ce90: 0x108ce90: mflo  lo
	ldloc 12
	stloc 5
// 0x0108ce94: 0x108ce94: addu  v0, s0, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0108ce98: 0x108ce98: lw    v0, 356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 5
// 0x0108ce9c: 0x108ce9c: sll   zero, zero, 0
// 0x0108cea0: 0x108cea0: beq   v0, zero, 0x108cfd0 addiu v0, zero, -513
	ldloc 5
	ldc.i4 -513
	stloc 5
	brfalse L_108cfd0
// --- basic block ---
// 0x0108cea8: 0x108cea8: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x0108ceb0: 0x108ceb0: beq   v0, zero, 0x108cec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108cec4
// --- basic block ---
// 0x0108ceb8: 0x108ceb8: addiu a3, zero, 77
	ldc.i4.s 77
	stloc 4
// 0x0108cebc: 0x108cebc: j	 0x108cecc addiu a2, zero, 77
	ldc.i4.s 77
	stloc.3
	br L_108cecc
// --- basic block ---
L_108cec4:
// 0x0108cec4: 0x108cec4: addiu a3, zero, 52
	ldc.i4.s 52
	stloc 4
// 0x0108cec8: 0x108cec8: addiu a2, zero, 52
	ldc.i4.s 52
	stloc.3
L_108cecc:
// 0x0108cecc: 0x108cecc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108ced0: 0x108ced0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108ced4: 0x108ced4: addiu a1, v1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc.2
// 0x0108ced8: 0x108ced8: addiu a0, a0, -24788
	ldloc.1
	ldc.i4 -24788
	add
	stloc.1
// 0x0108cedc: 0x108cedc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108cee0: 0x108cee0: sw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 6
	stelem.i4
// 0x0108cee4: 0x108cee4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ceec: 0x108ceec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108cef0: 0x108cef0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108cef4: 0x108cef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cef8: 0x108cef8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0108cefc: 0x108cefc: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108cf04: 0x108cf04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108cf08: 0x108cf08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108cf0c: 0x108cf0c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0108cf10: 0x108cf10: addiu a0, a0, -24804
	ldloc.1
	ldc.i4 -24804
	add
	stloc.1
// 0x0108cf14: 0x108cf14: jal   0x109e784 addiu a1, a1, -24768
	ldloc.2
	ldc.i4 -24768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf1c: 0x108cf1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108cf20: 0x108cf20: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cf24: 0x108cf24: jal   0x109950c addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf2c: 0x108cf2c: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x0108cf30: 0x108cf30: addiu a1, zero, -20
	ldc.i4.s -20
	stloc.2
// 0x0108cf34: 0x108cf34: jal   0x10995cc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf3c: 0x108cf3c: lw    v1, 1364(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 6
// 0x0108cf40: 0x108cf40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108cf44: 0x108cf44: addiu a1, v1, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc.2
// 0x0108cf48: 0x108cf48: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0108cf4c: 0x108cf4c: addu  a2, s5, zero
	ldloc 17
	stloc.3
// 0x0108cf50: 0x108cf50: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0108cf54: 0x108cf54: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf5c: 0x108cf5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108cf60: 0x108cf60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108cf64: 0x108cf64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108cf68: 0x108cf68: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108cf70: 0x108cf70: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cf74: 0x108cf74: jal   0x109950c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf7c: 0x108cf7c: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108cf80: 0x108cf80: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0108cf84: 0x108cf84: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf8c: 0x108cf8c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x0108cf90: 0x108cf90: jal   0x109950c addu  a1, s4, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cf98: 0x108cf98: addiu v0, zero, 568
	ldc.i4 568
	stloc 5
// 0x0108cf9c: 0x108cf9c: mult  s1, v0
	ldloc 11
	ldloc 5
	mul
	stloc 12
// 0x0108cfa0: 0x108cfa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108cfa4: 0x108cfa4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108cfa8: 0x108cfa8: sw    s8, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108cfac: 0x108cfac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108cfb0: 0x108cfb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108cfb4: 0x108cfb4: mflo  lo
	ldloc 12
	stloc 11
// 0x0108cfb8: 0x108cfb8: addu  s1, s0, s1
	ldloc 10
	ldloc 11
	add
	stloc 11
// 0x0108cfbc: 0x108cfbc: lw    a2, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108cfc0: 0x108cfc0: jal   0x104b544 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_social_image_download_update_bitmap_104b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cfc8: 0x108cfc8: j	 0x108cff4 sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_108cff4
// --- basic block ---
L_108cfd0:
// 0x0108cfd0: 0x108cfd0: lw    v1, 48(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0108cfd4: 0x108cfd4: sll   zero, zero, 0
// 0x0108cfd8: 0x108cfd8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0108cfdc: 0x108cfdc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108cfe0: 0x108cfe0: sw    v0, 48(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0108cfe4: 0x108cfe4: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x0108cfe8: 0x108cfe8: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108cff0: 0x108cff0: sb    zero, 448(sp)
	ldloc.0
	ldc.i4 448
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_108cff4:
// 0x0108cff4: 0x108cff4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108cff8: 0x108cff8: j	 0x108d054 addiu s5, zero, 568
	ldc.i4 568
	stloc 17
	br L_108d054
// --- basic block ---
L_108d000:
// 0x0108d000: 0x108d000: mult  s1, s5
	ldloc 11
	ldloc 17
	mul
	stloc 12
// 0x0108d004: 0x108d004: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108d008: 0x108d008: mflo  lo
	ldloc 12
	stloc 16
// 0x0108d00c: 0x108d00c: addu  a0, s0, s4
	ldloc 10
	ldloc 16
	add
	stloc.1
// 0x0108d010: 0x108d010: jal   0x1001b14 addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108d018: 0x108d018: bne   v0, zero, 0x108d054 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_108d054
// --- basic block ---
// 0x0108d020: 0x108d020: addu  s0, s0, s4
	ldloc 10
	ldloc 16
	add
	stloc 10
// 0x0108d024: 0x108d024: lw    v1, 132(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0108d028: 0x108d028: lw    v0, 136(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x0108d02c: 0x108d02c: addiu a1, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.2
// 0x0108d030: 0x108d030: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108d034: 0x108d034: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0108d038: 0x108d038: jal   0x1029db8 sw    v0, 60(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d040: 0x108d040: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108d044: 0x108d044: bne   v0, v1, 0x108d070 addiu a1, sp, 56
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_108d070
// --- basic block ---
// 0x0108d04c: 0x108d04c: j	 0x108d08c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_108d08c
// --- basic block ---
L_108d054:
// 0x0108d054: 0x108d054: lw    v0, 28400(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7100
	add
	ldelem.i4
	stloc 5
// 0x0108d058: 0x108d058: sll   zero, zero, 0
// 0x0108d05c: 0x108d05c: slt   v0, s1, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108d060: 0x108d060: bne   v0, zero, 0x108d000 addu  a1, s6, zero
	ldloc 5
	ldloc 18
	stloc.2
	brtrue L_108d000
// --- basic block ---
// 0x0108d068: 0x108d068: j	 0x108d154 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_108d154
// --- basic block ---
L_108d070:
// 0x0108d070: 0x108d070: lw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0108d074: 0x108d074: sll   zero, zero, 0
// 0x0108d078: 0x108d078: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d07c: 0x108d07c: lw    v0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0108d080: 0x108d080: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d084: 0x108d084: j	 0x108d0b4 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_108d0b4
// --- basic block ---
L_108d08c:
// 0x0108d08c: 0x108d08c: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d094: 0x108d094: beq   v0, zero, 0x108d150 sll   zero, zero, 0
	ldloc 5
	brfalse L_108d150
// --- basic block ---
// 0x0108d09c: 0x108d09c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0108d0a0: 0x108d0a0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108d0a4: 0x108d0a4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108d0a8: 0x108d0a8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108d0ac: 0x108d0ac: sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0108d0b0: 0x108d0b0: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
L_108d0b4:
// 0x0108d0b4: 0x108d0b4: jal   0x1008ec0 addiu s1, sp, 548
	ldloc.0
	ldc.i4 548
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d0bc: 0x108d0bc: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x0108d0c0: 0x108d0c0: jal   0x1007e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0108d0c8: 0x108d0c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108d0cc: 0x108d0cc: jal   0x1007e28 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d0d4: 0x108d0d4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108d0d8: 0x108d0d8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 12
	rem
	stloc 15
// 0x0108d0dc: 0x108d0dc: lw    a3, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 4
// 0x0108d0e0: 0x108d0e0: addiu s0, sp, 648
	ldloc.0
	ldc.i4 648
	add
	stloc 10
// 0x0108d0e4: 0x108d0e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d0e8: 0x108d0e8: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0108d0ec: 0x108d0ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0108d0f0: 0x108d0f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d0f4: 0x108d0f4: mfhi  hi
	ldloc 15
	stloc 5
// 0x0108d0f8: 0x108d0f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108d100: 0x108d100: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0108d108: 0x108d108: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108d10c: 0x108d10c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0108d110: 0x108d110: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108d114: 0x108d114: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0108d118: 0x108d118: jal   0x1000f9c addu  a0, s1, zero
	ldloc 11
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
// 0x0108d120: 0x108d120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d124: 0x108d124: jal   0x101cd70 addiu a0, a0, -10168
	ldloc.1
	ldc.i4 -10168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d12c: 0x108d12c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108d130: 0x108d130: jal   0x101cd70 sw    v0, 1360(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d138: 0x108d138: lw    a2, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc.3
// 0x0108d13c: 0x108d13c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0108d140: 0x108d140: addiu a0, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.1
// 0x0108d144: 0x108d144: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108d148: 0x108d148: jal   0x1000f9c sw    v0, 16(sp)
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
L_108d150:
// 0x0108d150: 0x108d150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_108d154:
// 0x0108d154: 0x108d154: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108d158: 0x108d158: addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
	add
	stloc.1
// 0x0108d15c: 0x108d15c: addiu a1, sp, 448
	ldloc.0
	ldc.i4 448
	add
	stloc.2
// 0x0108d160: 0x108d160: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d168: 0x108d168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108d16c: 0x108d16c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d170: 0x108d170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d174: 0x108d174: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0108d178: 0x108d178: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108d180: 0x108d180: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108d184: 0x108d184: lui   s0, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0108d188: 0x108d188: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108d18c: 0x108d18c: jal   0x109950c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d194: 0x108d194: lw    a0, -1660(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -415
	add
	ldelem.i4
	stloc.1
// 0x0108d198: 0x108d198: jal   0x109950c addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d1a0: 0x108d1a0: lw    a0, -1660(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -415
	add
	ldelem.i4
	stloc.1
// 0x0108d1a4: 0x108d1a4: jal   0x109950c addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d1ac: 0x108d1ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0108d1b0: 0x108d1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d1b4: 0x108d1b4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0108d1b8: 0x108d1b8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0108d1bc: 0x108d1bc: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0108d1c0: 0x108d1c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108d1c4: 0x108d1c4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108d1c8: 0x108d1c8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d1d0: 0x108d1d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108d1d4: 0x108d1d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108d1d8: 0x108d1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108d1dc: 0x108d1dc: jal   0x1099628 sw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108d1e4: 0x108d1e4: lw    v0, 1360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 5
// 0x0108d1e8: 0x108d1e8: lw    a0, -1660(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -415
	add
	ldelem.i4
	stloc.1
// 0x0108d1ec: 0x108d1ec: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d1f4: 0x108d1f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d1f8: 0x108d1f8: jal   0x101cd70 addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d200: 0x108d200: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0108d204: 0x108d204: lui   a3, 0x1090000
	ldc.i4 17367040
	stloc 4
// 0x0108d208: 0x108d208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108d20c: 0x108d20c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x0108d210: 0x108d210: addiu a3, a3, -17944
	ldloc 4
	ldc.i4 -17944
	add
	stloc 4
// 0x0108d214: 0x108d214: addiu a0, a0, 848
	ldloc.1
	ldc.i4 848
	add
	stloc.1
// 0x0108d218: 0x108d218: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d220: 0x108d220: lw    a0, -1660(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -415
	add
	ldelem.i4
	stloc.1
// 0x0108d224: 0x108d224: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d22c: 0x108d22c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108d230: 0x108d230: addiu a0, a0, -6776
	ldloc.1
	ldc.i4 -6776
	add
	stloc.1
// 0x0108d234: 0x108d234: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d23c: 0x108d23c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108d244: 0x108d244: bne   v0, zero, 0x108d254 sll   zero, zero, 0
	ldloc 5
	brtrue L_108d254
// --- basic block ---
// 0x0108d24c: 0x108d24c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d254:
// 0x0108d254: 0x108d254: jal   0x106e260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SendCurrentViewDimentions_106e260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108d25c:
// 0x0108d25c: 0x108d25c: lw    ra, 1404(sp)
// 0x0108d260: 0x108d260: lw    s8, 1400(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldelem.i4
	stloc 14
// 0x0108d264: 0x108d264: lw    s7, 1396(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 349
	add
	ldelem.i4
	stloc 8
// 0x0108d268: 0x108d268: lw    s6, 1392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 18
// 0x0108d26c: 0x108d26c: lw    s5, 1388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 17
// 0x0108d270: 0x108d270: lw    s4, 1384(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 16
// 0x0108d274: 0x108d274: lw    s3, 1380(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 9
// 0x0108d278: 0x108d278: lw    s2, 1376(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 13
// 0x0108d27c: 0x108d27c: lw    s1, 1372(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 11
// 0x0108d280: 0x108d280: lw    s0, 1368(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 10
// 0x0108d284: 0x108d284: jr    ra addiu sp, sp, 1408
	ldloc.0
	ldc.i4 1408
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
