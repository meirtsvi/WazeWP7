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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 CollectBonusRes_10878f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s7,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 14 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10878f4:
// 0x010878f4: 0x10878f4: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010878f8: 0x10878f8: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x010878fc: 0x10878fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087900: 0x1087900: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01087904: 0x1087904: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01087908: 0x1087908: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108790c: 0x108790c: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01087910: 0x1087910: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087914: 0x1087914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087918: 0x1087918: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108791c: 0x108791c: sw    ra, 332(sp)
// 0x01087920: 0x1087920: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x01087924: 0x1087924: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01087928: 0x1087928: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0108792c: 0x108792c: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01087930: 0x1087930: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x01087934: 0x1087934: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108793c: 0x108793c: beq   v0, zero, 0x1087954 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087954
// --- basic block ---
// 0x01087944: 0x1087944: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01087948: 0x1087948: sll   zero, zero, 0
// 0x0108794c: 0x108794c: bne   v1, s7, 0x1087980 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1087980
// --- basic block ---
L_1087954:
// 0x01087954: 0x1087954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087958: 0x1087958: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108795c: 0x108795c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087960: 0x1087960: addiu a3, a3, -18760
	ldloc 4
	ldc.i4 -18760
	add
	stloc 4
// 0x01087964: 0x1087964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087968: 0x1087968: jal   0x100449c addiu a2, zero, 3224
	ldc.i4 3224
	stloc.3
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
// 0x01087970: 0x1087970: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087974: 0x1087974: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087978: 0x1087978: j	 0x1087b10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1087b10
// --- basic block ---
L_1087980:
// 0x01087980: 0x1087980: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01087984: 0x1087984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087988: 0x1087988: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108798c: 0x108798c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087994: 0x1087994: bne   v0, zero, 0x10879b8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10879b8
// --- basic block ---
// 0x0108799c: 0x108799c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010879a0: 0x10879a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879a4: 0x10879a4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010879a8: 0x10879a8: addiu a3, a3, -18712
	ldloc 4
	ldc.i4 -18712
	add
	stloc 4
// 0x010879ac: 0x10879ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879b0: 0x10879b0: j	 0x10879f0 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_10879f0
// --- basic block ---
L_10879b8:
// 0x010879b8: 0x10879b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010879bc: 0x10879bc: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x010879c0: 0x10879c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879c4: 0x10879c4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010879c8: 0x10879c8: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010879d0: 0x10879d0: bne   v0, zero, 0x1087a04 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087a04
// --- basic block ---
// 0x010879d8: 0x10879d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010879dc: 0x10879dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879e0: 0x10879e0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010879e4: 0x10879e4: addiu a3, a3, -18664
	ldloc 4
	ldc.i4 -18664
	add
	stloc 4
// 0x010879e8: 0x10879e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879ec: 0x10879ec: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_10879f0:
// 0x010879f0: 0x10879f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010879f8: 0x10879f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010879fc: 0x10879fc: j	 0x1087b10 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087b10
// --- basic block ---
L_1087a04:
// 0x01087a04: 0x1087a04: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01087a08: 0x1087a08: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01087a0c: 0x1087a0c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087a10: 0x1087a10: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x01087a14: 0x1087a14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087a18: 0x1087a18: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087a1c: 0x1087a1c: addiu a3, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x01087a20: 0x1087a20: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087a24: 0x1087a24: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087a28: 0x1087a28: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087a30: 0x1087a30: bne   v0, zero, 0x1087a54 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087a54
// --- basic block ---
// 0x01087a38: 0x1087a38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087a3c: 0x1087a3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a40: 0x1087a40: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087a44: 0x1087a44: addiu a3, a3, -18616
	ldloc 4
	ldc.i4 -18616
	add
	stloc 4
// 0x01087a48: 0x1087a48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a4c: 0x1087a4c: j	 0x10879f0 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_10879f0
// --- basic block ---
L_1087a54:
// 0x01087a54: 0x1087a54: addiu a3, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x01087a58: 0x1087a58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087a5c: 0x1087a5c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087a60: 0x1087a60: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087a64: 0x1087a64: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01087a68: 0x1087a68: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087a6c: 0x1087a6c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087a70: 0x1087a70: jal   0x10692dc sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087a78: 0x1087a78: bne   v0, zero, 0x1087a9c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087a9c
// --- basic block ---
// 0x01087a80: 0x1087a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087a84: 0x1087a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a88: 0x1087a88: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087a8c: 0x1087a8c: addiu a3, a3, -18568
	ldloc 4
	ldc.i4 -18568
	add
	stloc 4
// 0x01087a90: 0x1087a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a94: 0x1087a94: j	 0x10879f0 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_10879f0
// --- basic block ---
L_1087a9c:
// 0x01087a9c: 0x1087a9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087aa0: 0x1087aa0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087aa4: 0x1087aa4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087aa8: 0x1087aa8: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01087aac: 0x1087aac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087ab0: 0x1087ab0: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ab4: 0x1087ab4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087ab8: 0x1087ab8: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01087abc: 0x1087abc: jal   0x10692dc sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087ac4: 0x1087ac4: bne   v0, zero, 0x1087ae8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087ae8
// --- basic block ---
// 0x01087acc: 0x1087acc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ad0: 0x1087ad0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ad4: 0x1087ad4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087ad8: 0x1087ad8: addiu a3, a3, -18520
	ldloc 4
	ldc.i4 -18520
	add
	stloc 4
// 0x01087adc: 0x1087adc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ae0: 0x1087ae0: j	 0x10879f0 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_10879f0
// --- basic block ---
L_1087ae8:
// 0x01087ae8: 0x1087ae8: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x01087aec: 0x1087aec: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01087af0: 0x1087af0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087af4: 0x1087af4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01087af8: 0x1087af8: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01087afc: 0x1087afc: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01087b00: 0x1087b00: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01087b04: 0x1087b04: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087b08: 0x1087b08: jal   0x1076e2c sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_CollectedPointsConfirmed_1076e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1087b10:
// 0x01087b10: 0x1087b10: lw    ra, 332(sp)
// 0x01087b14: 0x1087b14: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01087b18: 0x1087b18: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01087b1c: 0x1087b1c: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01087b20: 0x1087b20: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x01087b24: 0x1087b24: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01087b28: 0x1087b28: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01087b2c: 0x1087b2c: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01087b30: 0x1087b30: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x01087b34: 0x1087b34: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01087b38: 0x1087b38: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmBonus_1087b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087b40:
// 0x01087b40: 0x1087b40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087b44: 0x1087b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087b48: 0x1087b48: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01087b4c: 0x1087b4c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01087b50: 0x1087b50: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01087b54: 0x1087b54: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01087b58: 0x1087b58: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01087b5c: 0x1087b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087b60: 0x1087b60: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087b64: 0x1087b64: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087b68: 0x1087b68: sw    ra, 44(sp)
// 0x01087b6c: 0x1087b6c: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087b74: 0x1087b74: beq   v0, zero, 0x1087b8c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1087b8c
// --- basic block ---
// 0x01087b7c: 0x1087b7c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087b80: 0x1087b80: sll   zero, zero, 0
// 0x01087b84: 0x1087b84: bne   a0, s0, 0x1087bb8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1087bb8
// --- basic block ---
L_1087b8c:
// 0x01087b8c: 0x1087b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087b90: 0x1087b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b94: 0x1087b94: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087b98: 0x1087b98: addiu a3, a3, -18480
	ldloc 4
	ldc.i4 -18480
	add
	stloc 4
// 0x01087b9c: 0x1087b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ba0: 0x1087ba0: jal   0x100449c addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087ba8: 0x1087ba8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087bac: 0x1087bac: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087bb0: 0x1087bb0: j	 0x1087bc0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1087bc0
// --- basic block ---
L_1087bb8:
// 0x01087bb8: 0x1087bb8: jal   0x1077a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Delete_1077a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1087bc0:
// 0x01087bc0: 0x1087bc0: lw    ra, 44(sp)
// 0x01087bc4: 0x1087bc4: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01087bc8: 0x1087bc8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087bcc: 0x1087bcc: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01087bd0: 0x1087bd0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087bd4: 0x1087bd4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddCustomBonus_1087bdc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s0,int32 s4,int32 s8,int32 s1,int32 s7,int32 s5,int32 s6,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 16 is register s2
// local  8 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1087bdc:
// 0x01087bdc: 0x1087bdc: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01087be0: 0x1087be0: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01087be4: 0x1087be4: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01087be8: 0x1087be8: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x01087bec: 0x1087bec: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01087bf0: 0x1087bf0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087bf4: 0x1087bf4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01087bf8: 0x1087bf8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01087bfc: 0x1087bfc: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01087c00: 0x1087c00: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01087c04: 0x1087c04: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01087c08: 0x1087c08: sw    ra, 1204(sp)
// 0x01087c0c: 0x1087c0c: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01087c10: 0x1087c10: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x01087c14: 0x1087c14: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01087c18: 0x1087c18: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01087c1c: 0x1087c1c: jal   0x1076774 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_1076774(int32)
	stloc 6
// --- basic block ---
// 0x01087c24: 0x1087c24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01087c28: 0x1087c28: addiu a1, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01087c2c: 0x1087c2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c30: 0x1087c30: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01087c34: 0x1087c34: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087c3c: 0x1087c3c: beq   v0, zero, 0x1087c54 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1087c54
// --- basic block ---
// 0x01087c44: 0x1087c44: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087c48: 0x1087c48: sll   zero, zero, 0
// 0x01087c4c: 0x1087c4c: bne   v1, s6, 0x1087c70 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1087c70
// --- basic block ---
L_1087c54:
// 0x01087c54: 0x1087c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087c58: 0x1087c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087c5c: 0x1087c5c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087c60: 0x1087c60: addiu a3, a3, -18444
	ldloc 4
	ldc.i4 -18444
	add
	stloc 4
// 0x01087c64: 0x1087c64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087c68: 0x1087c68: j	 0x1087d08 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1087d08
// --- basic block ---
L_1087c70:
// 0x01087c70: 0x1087c70: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087c74: 0x1087c74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087c78: 0x1087c78: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01087c7c: 0x1087c7c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087c80: 0x1087c80: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087c84: 0x1087c84: addiu a3, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc 4
// 0x01087c88: 0x1087c88: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087c8c: 0x1087c8c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087c90: 0x1087c90: jal   0x10692dc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087c98: 0x1087c98: bne   v0, zero, 0x1087cbc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087cbc
// --- basic block ---
// 0x01087ca0: 0x1087ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087ca4: 0x1087ca4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ca8: 0x1087ca8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087cac: 0x1087cac: addiu a3, a3, -18396
	ldloc 4
	ldc.i4 -18396
	add
	stloc 4
// 0x01087cb0: 0x1087cb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cb4: 0x1087cb4: j	 0x1087e50 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1087e50
// --- basic block ---
L_1087cbc:
// 0x01087cbc: 0x1087cbc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087cc0: 0x1087cc0: addiu a1, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01087cc4: 0x1087cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087cc8: 0x1087cc8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01087ccc: 0x1087ccc: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01087cd0: 0x1087cd0: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087cd8: 0x1087cd8: beq   v0, zero, 0x1087cf4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1087cf4
// --- basic block ---
// 0x01087ce0: 0x1087ce0: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087ce4: 0x1087ce4: sll   zero, zero, 0
// 0x01087ce8: 0x1087ce8: bne   v1, s6, 0x1087d1c addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1087d1c
// --- basic block ---
// 0x01087cf0: 0x1087cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087cf4:
// 0x01087cf4: 0x1087cf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cf8: 0x1087cf8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087cfc: 0x1087cfc: addiu a3, a3, -18344
	ldloc 4
	ldc.i4 -18344
	add
	stloc 4
// 0x01087d00: 0x1087d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d04: 0x1087d04: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1087d08:
// 0x01087d08: 0x1087d08: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x01087d10: 0x1087d10: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087d14: 0x1087d14: j	 0x1087e8c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087e8c
// --- basic block ---
L_1087d1c:
// 0x01087d1c: 0x1087d1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d20: 0x1087d20: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087d24: 0x1087d24: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087d28: 0x1087d28: addiu a3, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc 4
// 0x01087d2c: 0x1087d2c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087d30: 0x1087d30: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087d34: 0x1087d34: jal   0x10692dc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087d3c: 0x1087d3c: bne   v0, zero, 0x1087d60 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087d60
// --- basic block ---
// 0x01087d44: 0x1087d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087d48: 0x1087d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d4c: 0x1087d4c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087d50: 0x1087d50: addiu a3, a3, -18284
	ldloc 4
	ldc.i4 -18284
	add
	stloc 4
// 0x01087d54: 0x1087d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d58: 0x1087d58: j	 0x1087e50 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1087e50
// --- basic block ---
L_1087d60:
// 0x01087d60: 0x1087d60: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01087d64: 0x1087d64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01087d68: 0x1087d68: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d6c: 0x1087d6c: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01087d70: 0x1087d70: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087d74: 0x1087d74: addiu a3, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc 4
// 0x01087d78: 0x1087d78: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01087d7c: 0x1087d7c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01087d80: 0x1087d80: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087d84: 0x1087d84: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087d88: 0x1087d88: jal   0x10692dc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087d90: 0x1087d90: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01087d94: 0x1087d94: bne   v0, zero, 0x1087db8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087db8
// --- basic block ---
// 0x01087d9c: 0x1087d9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087da0: 0x1087da0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087da4: 0x1087da4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087da8: 0x1087da8: addiu a3, a3, -19516
	ldloc 4
	ldc.i4 -19516
	add
	stloc 4
// 0x01087dac: 0x1087dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087db0: 0x1087db0: j	 0x1087e50 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1087e50
// --- basic block ---
L_1087db8:
// 0x01087db8: 0x1087db8: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x01087dbc: 0x1087dbc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087dc0: 0x1087dc0: addiu a3, s3, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc 4
// 0x01087dc4: 0x1087dc4: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087dc8: 0x1087dc8: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087dcc: 0x1087dcc: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01087dd0: 0x1087dd0: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087dd4: 0x1087dd4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087dd8: 0x1087dd8: jal   0x10692dc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087de0: 0x1087de0: bne   v0, zero, 0x1087e04 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087e04
// --- basic block ---
// 0x01087de8: 0x1087de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087dec: 0x1087dec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087df0: 0x1087df0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087df4: 0x1087df4: addiu a3, a3, -19460
	ldloc 4
	ldc.i4 -19460
	add
	stloc 4
// 0x01087df8: 0x1087df8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087dfc: 0x1087dfc: j	 0x1087e50 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1087e50
// --- basic block ---
L_1087e04:
// 0x01087e04: 0x1087e04: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01087e08: 0x1087e08: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087e0c: 0x1087e0c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087e10: 0x1087e10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087e14: 0x1087e14: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01087e18: 0x1087e18: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01087e1c: 0x1087e1c: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01087e20: 0x1087e20: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087e24: 0x1087e24: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01087e28: 0x1087e28: jal   0x10692dc sb    zero, 900(sp)
	ldloc.0
	ldc.i4 900
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087e30: 0x1087e30: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x01087e34: 0x1087e34: bne   v0, zero, 0x1087e64 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1087e64
// --- basic block ---
// 0x01087e3c: 0x1087e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e40: 0x1087e40: addiu a1, s4, -21512
	ldloc 10
	ldc.i4 -21512
	add
	stloc.2
// 0x01087e44: 0x1087e44: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x01087e48: 0x1087e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e4c: 0x1087e4c: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1087e50:
// 0x01087e50: 0x1087e50: jal   0x100449c sll   zero, zero, 0
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
// 0x01087e58: 0x1087e58: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087e5c: 0x1087e5c: j	 0x1087e8c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1087e8c
// --- basic block ---
L_1087e64:
// 0x01087e64: 0x1087e64: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01087e68: 0x1087e68: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01087e6c: 0x1087e6c: jal   0x1077b9c sw    s1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Add_1077b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087e74: 0x1087e74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e78: 0x1087e78: addiu a1, s4, -21512
	ldloc 10
	ldc.i4 -21512
	add
	stloc.2
// 0x01087e7c: 0x1087e7c: addiu a3, a3, -18232
	ldloc 4
	ldc.i4 -18232
	add
	stloc 4
// 0x01087e80: 0x1087e80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e84: 0x1087e84: jal   0x100449c addiu a2, zero, 3174
	ldc.i4 3174
	stloc.3
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
L_1087e8c:
// 0x01087e8c: 0x1087e8c: lw    ra, 1204(sp)
// 0x01087e90: 0x1087e90: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01087e94: 0x1087e94: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01087e98: 0x1087e98: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01087e9c: 0x1087e9c: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01087ea0: 0x1087ea0: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01087ea4: 0x1087ea4: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01087ea8: 0x1087ea8: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x01087eac: 0x1087eac: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01087eb0: 0x1087eb0: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087eb4: 0x1087eb4: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01087eb8: 0x1087eb8: jr    ra addiu sp, sp, 1208
	ldloc.0
	ldc.i4 1208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 AddBonus_1087ec0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
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
L_1087ec0:
// 0x01087ec0: 0x1087ec0: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01087ec4: 0x1087ec4: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01087ec8: 0x1087ec8: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01087ecc: 0x1087ecc: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x01087ed0: 0x1087ed0: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01087ed4: 0x1087ed4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087ed8: 0x1087ed8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01087edc: 0x1087edc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087ee0: 0x1087ee0: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01087ee4: 0x1087ee4: sw    ra, 284(sp)
// 0x01087ee8: 0x1087ee8: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x01087eec: 0x1087eec: jal   0x1076774 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl89::RealtimeBonus_Record_Init_1076774(int32)
	stloc 5
// --- basic block ---
// 0x01087ef4: 0x1087ef4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01087ef8: 0x1087ef8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01087efc: 0x1087efc: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01087f00: 0x1087f00: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01087f04: 0x1087f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f08: 0x1087f08: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f10: 0x1087f10: beq   v0, zero, 0x1087f28 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087f28
// --- basic block ---
// 0x01087f18: 0x1087f18: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087f1c: 0x1087f1c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01087f20: 0x1087f20: bne   v1, s0, 0x1087f40 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087f40
// --- basic block ---
L_1087f28:
// 0x01087f28: 0x1087f28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f2c: 0x1087f2c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087f30: 0x1087f30: addiu a3, a3, -18204
	ldloc 4
	ldc.i4 -18204
	add
	stloc 4
// 0x01087f34: 0x1087f34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f38: 0x1087f38: j	 0x1087f88 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1087f88
// --- basic block ---
L_1087f40:
// 0x01087f40: 0x1087f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f44: 0x1087f44: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01087f48: 0x1087f48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f4c: 0x1087f4c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01087f50: 0x1087f50: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f58: 0x1087f58: beq   v0, zero, 0x1087f74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087f74
// --- basic block ---
// 0x01087f60: 0x1087f60: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01087f64: 0x1087f64: sll   zero, zero, 0
// 0x01087f68: 0x1087f68: bne   v1, s0, 0x1087f9c addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1087f9c
// --- basic block ---
// 0x01087f70: 0x1087f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087f74:
// 0x01087f74: 0x1087f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f78: 0x1087f78: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087f7c: 0x1087f7c: addiu a3, a3, -18164
	ldloc 4
	ldc.i4 -18164
	add
	stloc 4
// 0x01087f80: 0x1087f80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f84: 0x1087f84: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1087f88:
// 0x01087f88: 0x1087f88: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
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
// 0x01087f90: 0x1087f90: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087f94: 0x1087f94: j	 0x108817c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108817c
// --- basic block ---
L_1087f9c:
// 0x01087f9c: 0x1087f9c: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01087fa0: 0x1087fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fa4: 0x1087fa4: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01087fa8: 0x1087fa8: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fb0: 0x1087fb0: beq   v0, zero, 0x1087fc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087fc8
// --- basic block ---
// 0x01087fb8: 0x1087fb8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01087fbc: 0x1087fbc: sll   zero, zero, 0
// 0x01087fc0: 0x1087fc0: bne   v1, s0, 0x1087fe0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087fe0
// --- basic block ---
L_1087fc8:
// 0x01087fc8: 0x1087fc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087fcc: 0x1087fcc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01087fd0: 0x1087fd0: addiu a3, a3, -18120
	ldloc 4
	ldc.i4 -18120
	add
	stloc 4
// 0x01087fd4: 0x1087fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fd8: 0x1087fd8: j	 0x1087f88 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1087f88
// --- basic block ---
L_1087fe0:
// 0x01087fe0: 0x1087fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087fe4: 0x1087fe4: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01087fe8: 0x1087fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fec: 0x1087fec: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01087ff0: 0x1087ff0: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087ff8: 0x1087ff8: beq   v0, zero, 0x1088010 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088010
// --- basic block ---
// 0x01088000: 0x1088000: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01088004: 0x1088004: sll   zero, zero, 0
// 0x01088008: 0x1088008: bne   v1, s0, 0x1088028 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088028
// --- basic block ---
L_1088010:
// 0x01088010: 0x1088010: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088014: 0x1088014: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088018: 0x1088018: addiu a3, a3, -18072
	ldloc 4
	ldc.i4 -18072
	add
	stloc 4
// 0x0108801c: 0x108801c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088020: 0x1088020: j	 0x1087f88 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1087f88
// --- basic block ---
L_1088028:
// 0x01088028: 0x1088028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108802c: 0x108802c: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01088030: 0x1088030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088034: 0x1088034: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01088038: 0x1088038: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088040: 0x1088040: beq   v0, zero, 0x108805c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108805c
// --- basic block ---
// 0x01088048: 0x1088048: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0108804c: 0x108804c: sll   zero, zero, 0
// 0x01088050: 0x1088050: bne   v1, s0, 0x1088074 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1088074
// --- basic block ---
// 0x01088058: 0x1088058: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108805c:
// 0x0108805c: 0x108805c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088060: 0x1088060: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088064: 0x1088064: addiu a3, a3, -18024
	ldloc 4
	ldc.i4 -18024
	add
	stloc 4
// 0x01088068: 0x1088068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108806c: 0x108806c: j	 0x1087f88 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1087f88
// --- basic block ---
L_1088074:
// 0x01088074: 0x1088074: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088078: 0x1088078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108807c: 0x108807c: addiu a1, s4, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc.2
// 0x01088080: 0x1088080: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088084: 0x1088084: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01088088: 0x1088088: jal   0x10695e8 sw    s0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088090: 0x1088090: beq   v0, zero, 0x10880a8 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_10880a8
// --- basic block ---
// 0x01088098: 0x1088098: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108809c: 0x108809c: sll   zero, zero, 0
// 0x010880a0: 0x10880a0: bne   v1, s2, 0x10880c4 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_10880c4
// --- basic block ---
L_10880a8:
// 0x010880a8: 0x10880a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880ac: 0x10880ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880b0: 0x10880b0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010880b4: 0x10880b4: addiu a3, a3, -17972
	ldloc 4
	ldc.i4 -17972
	add
	stloc 4
// 0x010880b8: 0x10880b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880bc: 0x10880bc: j	 0x1087f88 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1087f88
// --- basic block ---
L_10880c4:
// 0x010880c4: 0x10880c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010880c8: 0x10880c8: addiu a3, s4, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x010880cc: 0x10880cc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010880d0: 0x10880d0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010880d4: 0x10880d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010880d8: 0x10880d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010880dc: 0x10880dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010880e0: 0x10880e0: jal   0x10692dc sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880e8: 0x10880e8: bne   v0, zero, 0x1088118 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088118
// --- basic block ---
// 0x010880f0: 0x10880f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010880f4: 0x10880f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880f8: 0x10880f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010880fc: 0x10880fc: addiu a3, a3, -17928
	ldloc 4
	ldc.i4 -17928
	add
	stloc 4
// 0x01088100: 0x1088100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088104: 0x1088104: jal   0x100449c addiu a2, zero, 3008
	ldc.i4 3008
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
// 0x0108810c: 0x108810c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088110: 0x1088110: j	 0x108817c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108817c
// --- basic block ---
L_1088118:
// 0x01088118: 0x1088118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108811c: 0x108811c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088120: 0x1088120: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01088124: 0x1088124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088128: 0x1088128: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108812c: 0x108812c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088130: 0x1088130: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088138: 0x1088138: beq   v0, zero, 0x1088150 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1088150
// --- basic block ---
// 0x01088140: 0x1088140: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01088144: 0x1088144: sll   zero, zero, 0
// 0x01088148: 0x1088148: bne   v0, s2, 0x1088174 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1088174
// --- basic block ---
L_1088150:
// 0x01088150: 0x1088150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088154: 0x1088154: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088158: 0x1088158: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108815c: 0x108815c: addiu a3, a3, -17884
	ldloc 4
	ldc.i4 -17884
	add
	stloc 4
// 0x01088160: 0x1088160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088164: 0x1088164: jal   0x100449c addiu a2, zero, 3024
	ldc.i4 3024
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
// 0x0108816c: 0x108816c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088170: 0x1088170: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1088174:
// 0x01088174: 0x1088174: jal   0x1077b9c sw    zero, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Add_1077b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108817c:
// 0x0108817c: 0x108817c: lw    ra, 284(sp)
// 0x01088180: 0x1088180: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088184: 0x1088184: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01088188: 0x1088188: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x0108818c: 0x108818c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01088190: 0x1088190: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01088194: 0x1088194: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01088198: 0x1088198: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 UpdateUserPoints_10881a0(int32,int32,int32,int32,int32)
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
L_10881a0:
// 0x010881a0: 0x10881a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010881a4: 0x10881a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010881a8: 0x10881a8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010881ac: 0x10881ac: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010881b0: 0x10881b0: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010881b4: 0x10881b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881b8: 0x10881b8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010881bc: 0x10881bc: sw    ra, 44(sp)
// 0x010881c0: 0x10881c0: jal   0x10695e8 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010881c8: 0x10881c8: bne   v0, zero, 0x10881f8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10881f8
// --- basic block ---
// 0x010881d0: 0x10881d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881d4: 0x10881d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010881d8: 0x10881d8: addiu a3, a3, -17816
	ldloc 4
	ldc.i4 -17816
	add
	stloc 4
// 0x010881dc: 0x10881dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881e0: 0x10881e0: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x010881e4: 0x10881e4: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010881ec: 0x10881ec: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010881f0: 0x10881f0: j	 0x1088228 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088228
// --- basic block ---
L_10881f8:
// 0x010881f8: 0x10881f8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010881fc: 0x10881fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088200: 0x1088200: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088204: 0x1088204: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088208: 0x1088208: addiu a3, a3, -17772
	ldloc 4
	ldc.i4 -17772
	add
	stloc 4
// 0x0108820c: 0x108820c: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01088210: 0x1088210: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088214: 0x1088214: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108821c: 0x108821c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088220: 0x1088220: jal   0x10ac63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088228:
// 0x01088228: 0x1088228: lw    ra, 44(sp)
// 0x0108822c: 0x108822c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088230: 0x1088230: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088234: 0x1088234: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 PostAlertCommentRes_108823c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
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
	stloc 12
	ldc.i4.s 0
	stloc 10
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
L_108823c:
// 0x0108823c: 0x108823c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088240: 0x1088240: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088244: 0x1088244: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088248: 0x1088248: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x0108824c: 0x108824c: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088250: 0x1088250: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088254: 0x1088254: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088258: 0x1088258: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108825c: 0x108825c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088260: 0x1088260: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088264: 0x1088264: sw    ra, 636(sp)
// 0x01088268: 0x1088268: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x0108826c: 0x108826c: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088270: 0x1088270: jal   0x10695e8 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088278: 0x1088278: bne   v0, zero, 0x108829c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_108829c
// --- basic block ---
// 0x01088280: 0x1088280: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088284: 0x1088284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088288: 0x1088288: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108828c: 0x108828c: addiu a3, a3, -17720
	ldloc 4
	ldc.i4 -17720
	add
	stloc 4
// 0x01088290: 0x1088290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088294: 0x1088294: j	 0x1088330 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1088330
// --- basic block ---
L_108829c:
// 0x0108829c: 0x108829c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010882a0: 0x10882a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010882a4: 0x10882a4: addiu a3, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x010882a8: 0x10882a8: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010882ac: 0x10882ac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010882b0: 0x10882b0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010882b4: 0x10882b4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010882b8: 0x10882b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010882bc: 0x10882bc: jal   0x10692dc sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010882c4: 0x10882c4: bne   v0, zero, 0x10882e8 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_10882e8
// --- basic block ---
// 0x010882cc: 0x10882cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882d0: 0x10882d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882d4: 0x10882d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010882d8: 0x10882d8: addiu a3, a3, -17652
	ldloc 4
	ldc.i4 -17652
	add
	stloc 4
// 0x010882dc: 0x10882dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882e0: 0x10882e0: j	 0x1088330 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1088330
// --- basic block ---
L_10882e8:
// 0x010882e8: 0x10882e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010882ec: 0x10882ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010882f0: 0x10882f0: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010882f4: 0x10882f4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010882f8: 0x10882f8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010882fc: 0x10882fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088300: 0x1088300: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x01088304: 0x1088304: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088308: 0x1088308: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108830c: 0x108830c: jal   0x10692dc sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088314: 0x1088314: bne   v0, zero, 0x1088344 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088344
// --- basic block ---
// 0x0108831c: 0x108831c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088320: 0x1088320: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088324: 0x1088324: addiu a3, a3, -17584
	ldloc 4
	ldc.i4 -17584
	add
	stloc 4
// 0x01088328: 0x1088328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108832c: 0x108832c: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1088330:
// 0x01088330: 0x1088330: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
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
// 0x01088338: 0x1088338: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0108833c: 0x108833c: j	 0x10883b4 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10883b4
// --- basic block ---
L_1088344:
// 0x01088344: 0x1088344: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088348: 0x1088348: sll   zero, zero, 0
// 0x0108834c: 0x108834c: beq   v1, zero, 0x108838c sll   zero, zero, 0
	ldloc 7
	brfalse L_108838c
// --- basic block ---
// 0x01088354: 0x1088354: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088358: 0x1088358: sll   zero, zero, 0
// 0x0108835c: 0x108835c: blez  v1, 0x108837c addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_108837c
// --- basic block ---
// 0x01088364: 0x1088364: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088368: 0x1088368: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0108836c: 0x108836c: jal   0x104ca1c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088374: 0x1088374: j	 0x1088388 sll   zero, zero, 0
	br L_1088388
// --- basic block ---
L_108837c:
// 0x0108837c: 0x108837c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088380: 0x1088380: jal   0x104cb80 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088388:
// 0x01088388: 0x1088388: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_108838c:
// 0x0108838c: 0x108838c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088390: 0x1088390: sll   zero, zero, 0
// 0x01088394: 0x1088394: blez  a0, 0x10883b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_10883b8
// --- basic block ---
// 0x0108839c: 0x108839c: jal   0x10ac63c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010883a4: 0x10883a4: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010883a8: 0x10883a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010883ac: 0x10883ac: jal   0x10ac3e0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10883b4:
// 0x010883b4: 0x10883b4: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_10883b8:
// 0x010883b8: 0x10883b8: lw    ra, 636(sp)
// 0x010883bc: 0x10883bc: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x010883c0: 0x10883c0: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x010883c4: 0x10883c4: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x010883c8: 0x10883c8: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x010883cc: 0x10883cc: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x010883d0: 0x10883d0: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ReportAlertRes_10883d8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
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
	stloc 12
	ldc.i4.s 0
	stloc 10
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
L_10883d8:
// 0x010883d8: 0x10883d8: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010883dc: 0x10883dc: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x010883e0: 0x10883e0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010883e4: 0x10883e4: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x010883e8: 0x10883e8: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010883ec: 0x10883ec: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x010883f0: 0x10883f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010883f4: 0x10883f4: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x010883f8: 0x10883f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883fc: 0x10883fc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088400: 0x1088400: sw    ra, 636(sp)
// 0x01088404: 0x1088404: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088408: 0x1088408: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x0108840c: 0x108840c: jal   0x10695e8 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088414: 0x1088414: bne   v0, zero, 0x1088438 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088438
// --- basic block ---
// 0x0108841c: 0x108841c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088420: 0x1088420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088424: 0x1088424: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088428: 0x1088428: addiu a3, a3, -17720
	ldloc 4
	ldc.i4 -17720
	add
	stloc 4
// 0x0108842c: 0x108842c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088430: 0x1088430: j	 0x10884cc addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_10884cc
// --- basic block ---
L_1088438:
// 0x01088438: 0x1088438: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108843c: 0x108843c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088440: 0x1088440: addiu a3, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x01088444: 0x1088444: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088448: 0x1088448: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0108844c: 0x108844c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088450: 0x1088450: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088454: 0x1088454: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088458: 0x1088458: jal   0x10692dc sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088460: 0x1088460: bne   v0, zero, 0x1088484 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088484
// --- basic block ---
// 0x01088468: 0x1088468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108846c: 0x108846c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088470: 0x1088470: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088474: 0x1088474: addiu a3, a3, -17652
	ldloc 4
	ldc.i4 -17652
	add
	stloc 4
// 0x01088478: 0x1088478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108847c: 0x108847c: j	 0x10884cc addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_10884cc
// --- basic block ---
L_1088484:
// 0x01088484: 0x1088484: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088488: 0x1088488: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108848c: 0x108848c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088490: 0x1088490: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088494: 0x1088494: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088498: 0x1088498: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108849c: 0x108849c: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010884a0: 0x10884a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010884a4: 0x10884a4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010884a8: 0x10884a8: jal   0x10692dc sb    zero, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010884b0: 0x10884b0: bne   v0, zero, 0x10884e0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10884e0
// --- basic block ---
// 0x010884b8: 0x10884b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884bc: 0x10884bc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010884c0: 0x10884c0: addiu a3, a3, -17584
	ldloc 4
	ldc.i4 -17584
	add
	stloc 4
// 0x010884c4: 0x10884c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884c8: 0x10884c8: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_10884cc:
// 0x010884cc: 0x10884cc: jal   0x100449c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
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
// 0x010884d4: 0x10884d4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010884d8: 0x10884d8: j	 0x1088550 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088550
// --- basic block ---
L_10884e0:
// 0x010884e0: 0x10884e0: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884e4: 0x10884e4: sll   zero, zero, 0
// 0x010884e8: 0x10884e8: beq   v1, zero, 0x1088528 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088528
// --- basic block ---
// 0x010884f0: 0x10884f0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010884f4: 0x10884f4: sll   zero, zero, 0
// 0x010884f8: 0x10884f8: blez  v1, 0x1088518 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088518
// --- basic block ---
// 0x01088500: 0x1088500: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088504: 0x1088504: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088508: 0x1088508: jal   0x104ca1c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088510: 0x1088510: j	 0x1088524 sll   zero, zero, 0
	br L_1088524
// --- basic block ---
L_1088518:
// 0x01088518: 0x1088518: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0108851c: 0x108851c: jal   0x104cb80 sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088524:
// 0x01088524: 0x1088524: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088528:
// 0x01088528: 0x1088528: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108852c: 0x108852c: sll   zero, zero, 0
// 0x01088530: 0x1088530: blez  a0, 0x1088554 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088554
// --- basic block ---
// 0x01088538: 0x1088538: jal   0x10ac63c sw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088540: 0x1088540: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088544: 0x1088544: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088548: 0x1088548: jal   0x10ac3e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088550:
// 0x01088550: 0x1088550: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088554:
// 0x01088554: 0x1088554: lw    ra, 636(sp)
// 0x01088558: 0x1088558: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x0108855c: 0x108855c: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088560: 0x1088560: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088564: 0x1088564: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088568: 0x1088568: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x0108856c: 0x108856c: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 GeoLocation_1088574(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local 10 is register s2
// local  9 is register s3
// local 11 is register s4
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
	stloc 13
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088574:
// 0x01088574: 0x1088574: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01088578: 0x1088578: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x0108857c: 0x108857c: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01088580: 0x1088580: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01088584: 0x1088584: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01088588: 0x1088588: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0108858c: 0x108858c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088590: 0x1088590: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01088594: 0x1088594: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01088598: 0x1088598: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0108859c: 0x108859c: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x010885a0: 0x10885a0: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x010885a4: 0x10885a4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010885a8: 0x10885a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010885ac: 0x10885ac: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x010885b0: 0x10885b0: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x010885b4: 0x10885b4: sw    ra, 196(sp)
// 0x010885b8: 0x10885b8: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010885bc: 0x10885bc: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885c4: 0x10885c4: beq   v0, zero, 0x10885dc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885dc
// --- basic block ---
// 0x010885cc: 0x10885cc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885d0: 0x10885d0: sll   zero, zero, 0
// 0x010885d4: 0x10885d4: bne   v1, zero, 0x10885f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10885f4
// --- basic block ---
L_10885dc:
// 0x010885dc: 0x10885dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885e0: 0x10885e0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010885e4: 0x10885e4: addiu a3, a3, -17520
	ldloc 4
	ldc.i4 -17520
	add
	stloc 4
// 0x010885e8: 0x10885e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885ec: 0x10885ec: j	 0x1088650 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1088650
// --- basic block ---
L_10885f4:
// 0x010885f4: 0x10885f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010885f8: 0x10885f8: jal   0x10a538c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_metropolitan_10a538c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088600: 0x1088600: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088604: 0x1088604: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088608: 0x1088608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108860c: 0x108860c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088610: 0x1088610: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x01088614: 0x1088614: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088618: 0x1088618: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088620: 0x1088620: beq   v0, zero, 0x108863c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108863c
// --- basic block ---
// 0x01088628: 0x1088628: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108862c: 0x108862c: sll   zero, zero, 0
// 0x01088630: 0x1088630: bne   v1, zero, 0x1088668 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1088668
// --- basic block ---
// 0x01088638: 0x1088638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108863c:
// 0x0108863c: 0x108863c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088640: 0x1088640: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088644: 0x1088644: addiu a3, a3, -17472
	ldloc 4
	ldc.i4 -17472
	add
	stloc 4
// 0x01088648: 0x1088648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108864c: 0x108864c: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1088650:
// 0x01088650: 0x1088650: jal   0x100449c sll   zero, zero, 0
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
// 0x01088658: 0x1088658: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108865c: 0x108865c: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088660: 0x1088660: j	 0x1088910 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1088910
// --- basic block ---
L_1088668:
// 0x01088668: 0x1088668: jal   0x10a5360 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_state_10a5360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088670: 0x1088670: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088674: 0x1088674: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01088678: 0x1088678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108867c: 0x108867c: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01088680: 0x1088680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088684: 0x1088684: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088688: 0x1088688: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088690: 0x1088690: beq   v0, zero, 0x10886a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10886a8
// --- basic block ---
// 0x01088698: 0x1088698: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108869c: 0x108869c: sll   zero, zero, 0
// 0x010886a0: 0x10886a0: bne   v1, zero, 0x10886c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10886c0
// --- basic block ---
L_10886a8:
// 0x010886a8: 0x10886a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886ac: 0x10886ac: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010886b0: 0x10886b0: addiu a3, a3, -17428
	ldloc 4
	ldc.i4 -17428
	add
	stloc 4
// 0x010886b4: 0x10886b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886b8: 0x10886b8: j	 0x1088650 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1088650
// --- basic block ---
L_10886c0:
// 0x010886c0: 0x10886c0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010886c4: 0x10886c4: jal   0x10a5330 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_map_score_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886cc: 0x10886cc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010886d0: 0x10886d0: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x010886d4: 0x10886d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010886d8: 0x10886d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010886dc: 0x10886dc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010886e0: 0x10886e0: jal   0x10695e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886e8: 0x10886e8: beq   v0, zero, 0x1088700 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088700
// --- basic block ---
// 0x010886f0: 0x10886f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886f4: 0x10886f4: sll   zero, zero, 0
// 0x010886f8: 0x10886f8: bne   v1, zero, 0x1088718 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088718
// --- basic block ---
L_1088700:
// 0x01088700: 0x1088700: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088704: 0x1088704: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088708: 0x1088708: addiu a3, a3, -17384
	ldloc 4
	ldc.i4 -17384
	add
	stloc 4
// 0x0108870c: 0x108870c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088710: 0x1088710: j	 0x1088650 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1088650
// --- basic block ---
L_1088718:
// 0x01088718: 0x1088718: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108871c: 0x108871c: jal   0x10a5300 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_traffic_score_10a5300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088724: 0x1088724: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088728: 0x1088728: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0108872c: 0x108872c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088730: 0x1088730: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088734: 0x1088734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088738: 0x1088738: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108873c: 0x108873c: jal   0x10695e8 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088744: 0x1088744: beq   v0, zero, 0x108875c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108875c
// --- basic block ---
// 0x0108874c: 0x108874c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088750: 0x1088750: sll   zero, zero, 0
// 0x01088754: 0x1088754: bne   v1, zero, 0x1088774 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088774
// --- basic block ---
L_108875c:
// 0x0108875c: 0x108875c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088760: 0x1088760: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088764: 0x1088764: addiu a3, a3, -17336
	ldloc 4
	ldc.i4 -17336
	add
	stloc 4
// 0x01088768: 0x1088768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108876c: 0x108876c: j	 0x1088650 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1088650
// --- basic block ---
L_1088774:
// 0x01088774: 0x1088774: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088778: 0x1088778: jal   0x10a52d0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_usage_score_10a52d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088780: 0x1088780: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088784: 0x1088784: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088788: 0x1088788: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108878c: 0x108878c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088790: 0x1088790: addiu a1, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc.2
// 0x01088794: 0x1088794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088798: 0x1088798: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108879c: 0x108879c: jal   0x10695e8 sw    s4, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887a4: 0x10887a4: bne   v0, zero, 0x10887c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10887c4
// --- basic block ---
// 0x010887ac: 0x10887ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887b0: 0x10887b0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010887b4: 0x10887b4: addiu a3, a3, -17292
	ldloc 4
	ldc.i4 -17292
	add
	stloc 4
// 0x010887b8: 0x10887b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887bc: 0x10887bc: j	 0x10888e8 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_10888e8
// --- basic block ---
L_10887c4:
// 0x010887c4: 0x10887c4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010887c8: 0x10887c8: jal   0x10a51f0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl124::roadmap_geo_location_set_overall_score_10a51f0(int32)
	stloc 5
// --- basic block ---
// 0x010887d0: 0x10887d0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010887d4: 0x10887d4: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010887d8: 0x10887d8: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010887dc: 0x10887dc: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x010887e0: 0x10887e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010887e4: 0x10887e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010887e8: 0x10887e8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010887ec: 0x10887ec: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x010887f0: 0x10887f0: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010887f4: 0x10887f4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010887f8: 0x10887f8: jal   0x10692dc sw    s4, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088800: 0x1088800: beq   v0, zero, 0x1088818 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088818
// --- basic block ---
// 0x01088808: 0x1088808: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108880c: 0x108880c: sll   zero, zero, 0
// 0x01088810: 0x1088810: bne   v1, zero, 0x1088830 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088830
// --- basic block ---
L_1088818:
// 0x01088818: 0x1088818: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108881c: 0x108881c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088820: 0x1088820: addiu a3, a3, -17244
	ldloc 4
	ldc.i4 -17244
	add
	stloc 4
// 0x01088824: 0x1088824: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088828: 0x1088828: j	 0x1088650 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1088650
// --- basic block ---
L_1088830:
// 0x01088830: 0x1088830: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088834: 0x1088834: jal   0x10a52a0 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_map_score_str_10a52a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108883c: 0x108883c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088840: 0x1088840: addiu a3, s5, 28296
	ldloc 12
	ldc.i4 28296
	add
	stloc 4
// 0x01088844: 0x1088844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088848: 0x1088848: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0108884c: 0x108884c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01088850: 0x1088850: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01088854: 0x1088854: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088858: 0x1088858: jal   0x10692dc sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088860: 0x1088860: beq   v0, zero, 0x1088878 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088878
// --- basic block ---
// 0x01088868: 0x1088868: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108886c: 0x108886c: sll   zero, zero, 0
// 0x01088870: 0x1088870: bne   v1, zero, 0x1088890 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088890
// --- basic block ---
L_1088878:
// 0x01088878: 0x1088878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108887c: 0x108887c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088880: 0x1088880: addiu a3, a3, -17192
	ldloc 4
	ldc.i4 -17192
	add
	stloc 4
// 0x01088884: 0x1088884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088888: 0x1088888: j	 0x1088650 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1088650
// --- basic block ---
L_1088890:
// 0x01088890: 0x1088890: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088894: 0x1088894: jal   0x10a5270 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_traffic_score_str_10a5270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108889c: 0x108889c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010888a0: 0x10888a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010888a4: 0x10888a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888a8: 0x10888a8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010888ac: 0x10888ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010888b0: 0x10888b0: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010888b4: 0x10888b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010888b8: 0x10888b8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010888bc: 0x10888bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010888c0: 0x10888c0: jal   0x10692dc sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888c8: 0x10888c8: bne   v0, zero, 0x10888fc addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10888fc
// --- basic block ---
// 0x010888d0: 0x10888d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888d4: 0x10888d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888d8: 0x10888d8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010888dc: 0x10888dc: addiu a3, a3, -17136
	ldloc 4
	ldc.i4 -17136
	add
	stloc 4
// 0x010888e0: 0x10888e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888e4: 0x10888e4: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_10888e8:
// 0x010888e8: 0x10888e8: jal   0x100449c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
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
// 0x010888f0: 0x10888f0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010888f4: 0x10888f4: j	 0x108890c sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108890c
// --- basic block ---
L_10888fc:
// 0x010888fc: 0x10888fc: jal   0x10a5240 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_geo_location_set_usage_score_str_10a5240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088904: 0x1088904: jal   0x10a51fc sll   zero, zero, 0
	call void Cibyl124::roadmap_geo_location_info_10a51fc()
// --- basic block ---
L_108890c:
// 0x0108890c: 0x108890c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1088910:
// 0x01088910: 0x1088910: lw    ra, 196(sp)
// 0x01088914: 0x1088914: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01088918: 0x1088918: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x0108891c: 0x108891c: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01088920: 0x1088920: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x01088924: 0x1088924: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01088928: 0x1088928: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0108892c: 0x108892c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 MapUpdateTime_1088934(int32,int32,int32,int32,int32)
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
L_1088934:
// 0x01088934: 0x1088934: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088938: 0x1088938: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108893c: 0x108893c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088940: 0x1088940: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01088944: 0x1088944: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088948: 0x1088948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108894c: 0x108894c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088950: 0x1088950: sw    ra, 44(sp)
// 0x01088954: 0x1088954: jal   0x10695e8 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108895c: 0x108895c: bne   v0, zero, 0x1088990 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1088990
// --- basic block ---
// 0x01088964: 0x1088964: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088968: 0x1088968: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108896c: 0x108896c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088970: 0x1088970: addiu a3, a3, -17084
	ldloc 4
	ldc.i4 -17084
	add
	stloc 4
// 0x01088974: 0x1088974: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088978: 0x1088978: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x0108897c: 0x108897c: jal   0x100449c sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088984: 0x1088984: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088988: 0x1088988: j	 0x10889a8 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10889a8
// --- basic block ---
L_1088990:
// 0x01088990: 0x1088990: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088994: 0x1088994: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01088998: 0x1088998: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0108899c: 0x108899c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010889a0: 0x10889a0: jal   0x10b9420 sw    v0, 32(sp)
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
	call int32 Cibyl138::editor_cleanup_test_10b9420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10889a8:
// 0x010889a8: 0x10889a8: lw    ra, 44(sp)
// 0x010889ac: 0x10889ac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010889b0: 0x10889b0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010889b4: 0x10889b4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RmRoadInfo_10889bc(int32,int32,int32,int32,int32)
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
L_10889bc:
// 0x010889bc: 0x10889bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010889c0: 0x10889c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010889c4: 0x10889c4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010889c8: 0x10889c8: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x010889cc: 0x10889cc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010889d0: 0x10889d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889d4: 0x10889d4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010889d8: 0x10889d8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010889dc: 0x10889dc: sw    ra, 44(sp)
// 0x010889e0: 0x10889e0: jal   0x10695e8 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010889e8: 0x10889e8: beq   v0, zero, 0x1088a00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088a00
// --- basic block ---
// 0x010889f0: 0x10889f0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010889f4: 0x10889f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010889f8: 0x10889f8: bne   a0, v0, 0x1088a2c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088a2c
// --- basic block ---
L_1088a00:
// 0x01088a00: 0x1088a00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a04: 0x1088a04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a08: 0x1088a08: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088a0c: 0x1088a0c: addiu a3, a3, -17044
	ldloc 4
	ldc.i4 -17044
	add
	stloc 4
// 0x01088a10: 0x1088a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a14: 0x1088a14: jal   0x100449c addiu a2, zero, 2509
	ldc.i4 2509
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
// 0x01088a1c: 0x1088a1c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088a20: 0x1088a20: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088a24: 0x1088a24: j	 0x1088a5c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088a5c
// --- basic block ---
L_1088a2c:
// 0x01088a2c: 0x1088a2c: jal   0x1083f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Remove_1083f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088a34: 0x1088a34: bne   v0, zero, 0x1088a5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088a5c
// --- basic block ---
// 0x01088a3c: 0x1088a3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a40: 0x1088a40: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088a44: 0x1088a44: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088a48: 0x1088a48: addiu a3, a3, -16980
	ldloc 4
	ldc.i4 -16980
	add
	stloc 4
// 0x01088a4c: 0x1088a4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088a50: 0x1088a50: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01088a54: 0x1088a54: jal   0x100449c sw    v0, 16(sp)
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
L_1088a5c:
// 0x01088a5c: 0x1088a5c: lw    ra, 44(sp)
// 0x01088a60: 0x1088a60: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088a64: 0x1088a64: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01088a68: 0x1088a68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088a6c: 0x1088a6c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RoadInfoSegments_1088a74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 t0,int32 s0,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register s0
// local 13 is register s1
// local  8 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088a74:
// 0x01088a74: 0x1088a74: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01088a78: 0x1088a78: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01088a7c: 0x1088a7c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088a80: 0x1088a80: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01088a84: 0x1088a84: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01088a88: 0x1088a88: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088a8c: 0x1088a8c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01088a90: 0x1088a90: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088a94: 0x1088a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a98: 0x1088a98: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088a9c: 0x1088a9c: sw    ra, 876(sp)
// 0x01088aa0: 0x1088aa0: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01088aa4: 0x1088aa4: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01088aa8: 0x1088aa8: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x01088aac: 0x1088aac: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ab4: 0x1088ab4: beq   v0, zero, 0x1088acc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_1088acc
// --- basic block ---
// 0x01088abc: 0x1088abc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088ac0: 0x1088ac0: sll   zero, zero, 0
// 0x01088ac4: 0x1088ac4: bne   a0, v1, 0x1088af0 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088af0
// --- basic block ---
L_1088acc:
// 0x01088acc: 0x1088acc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ad0: 0x1088ad0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ad4: 0x1088ad4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088ad8: 0x1088ad8: addiu a3, a3, -16896
	ldloc 4
	ldc.i4 -16896
	add
	stloc 4
// 0x01088adc: 0x1088adc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ae0: 0x1088ae0: jal   0x100449c addiu a2, zero, 2405
	ldc.i4 2405
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
// 0x01088ae8: 0x1088ae8: j	 0x1088be0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088be0
// --- basic block ---
L_1088af0:
// 0x01088af0: 0x1088af0: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088af4: 0x1088af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088af8: 0x1088af8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088afc: 0x1088afc: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b04: 0x1088b04: bne   v0, zero, 0x1088b28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088b28
// --- basic block ---
// 0x01088b0c: 0x1088b0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b10: 0x1088b10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b14: 0x1088b14: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088b18: 0x1088b18: addiu a3, a3, -16860
	ldloc 4
	ldc.i4 -16860
	add
	stloc 4
// 0x01088b1c: 0x1088b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b20: 0x1088b20: j	 0x1088b60 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1088b60
// --- basic block ---
L_1088b28:
// 0x01088b28: 0x1088b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b2c: 0x1088b2c: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088b30: 0x1088b30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b34: 0x1088b34: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01088b38: 0x1088b38: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b40: 0x1088b40: bne   v0, zero, 0x1088b70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088b70
// --- basic block ---
// 0x01088b48: 0x1088b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b4c: 0x1088b4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b50: 0x1088b50: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088b54: 0x1088b54: addiu a3, a3, -16820
	ldloc 4
	ldc.i4 -16820
	add
	stloc 4
// 0x01088b58: 0x1088b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b5c: 0x1088b5c: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1088b60:
// 0x01088b60: 0x1088b60: jal   0x100449c sll   zero, zero, 0
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
// 0x01088b68: 0x1088b68: j	 0x1088c68 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088c68
// --- basic block ---
L_1088b70:
// 0x01088b70: 0x1088b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b74: 0x1088b74: addiu a1, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088b78: 0x1088b78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b7c: 0x1088b7c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088b80: 0x1088b80: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b88: 0x1088b88: bne   v0, zero, 0x1088bac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088bac
// --- basic block ---
// 0x01088b90: 0x1088b90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b94: 0x1088b94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b98: 0x1088b98: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088b9c: 0x1088b9c: addiu a3, a3, -16772
	ldloc 4
	ldc.i4 -16772
	add
	stloc 4
// 0x01088ba0: 0x1088ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ba4: 0x1088ba4: j	 0x1088b60 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1088b60
// --- basic block ---
L_1088bac:
// 0x01088bac: 0x1088bac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088bb0: 0x1088bb0: sll   zero, zero, 0
// 0x01088bb4: 0x1088bb4: bgtz  v0, 0x1088bec slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_1088bec
// --- basic block ---
// 0x01088bbc: 0x1088bbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bc0: 0x1088bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bc4: 0x1088bc4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088bc8: 0x1088bc8: addiu a3, a3, -16724
	ldloc 4
	ldc.i4 -16724
	add
	stloc 4
// 0x01088bcc: 0x1088bcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bd0: 0x1088bd0: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01088bd4: 0x1088bd4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088bdc: 0x1088bdc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088be0:
// 0x01088be0: 0x1088be0: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088be4: 0x1088be4: j	 0x1088cd8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1088cd8
// --- basic block ---
L_1088bec:
// 0x01088bec: 0x1088bec: bne   v1, zero, 0x1088c18 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1088c18
// --- basic block ---
// 0x01088bf4: 0x1088bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bf8: 0x1088bf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088bfc: 0x1088bfc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088c00: 0x1088c00: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088c04: 0x1088c04: addiu a3, a3, -16668
	ldloc 4
	ldc.i4 -16668
	add
	stloc 4
// 0x01088c08: 0x1088c08: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088c0c: 0x1088c0c: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01088c10: 0x1088c10: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088c18:
// 0x01088c18: 0x1088c18: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088c1c: 0x1088c1c: addiu s5, s5, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc 12
// 0x01088c20: 0x1088c20: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01088c24: 0x1088c24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01088c28: 0x1088c28: j	 0x1088c8c addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1088c8c
// --- basic block ---
L_1088c30:
// 0x01088c30: 0x1088c30: jal   0x10695e8 sw    t0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c38: 0x1088c38: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01088c3c: 0x1088c3c: bne   s0, zero, 0x1088c70 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088c70
// --- basic block ---
// 0x01088c44: 0x1088c44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c48: 0x1088c48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c4c: 0x1088c4c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088c50: 0x1088c50: addiu a3, a3, -16628
	ldloc 4
	ldc.i4 -16628
	add
	stloc 4
// 0x01088c54: 0x1088c54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c58: 0x1088c58: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01088c5c: 0x1088c5c: jal   0x100449c sw    s2, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c64: 0x1088c64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088c68:
// 0x01088c68: 0x1088c68: j	 0x1088cd8 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088cd8
// --- basic block ---
L_1088c70:
// 0x01088c70: 0x1088c70: beq   v0, zero, 0x1088c84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1088c84
// --- basic block ---
// 0x01088c78: 0x1088c78: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088c7c: 0x1088c7c: sll   zero, zero, 0
// 0x01088c80: 0x1088c80: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1088c84:
// 0x01088c84: 0x1088c84: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01088c88: 0x1088c88: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1088c8c:
// 0x01088c8c: 0x1088c8c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088c90: 0x1088c90: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01088c94: 0x1088c94: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01088c98: 0x1088c98: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01088c9c: 0x1088c9c: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01088ca0: 0x1088ca0: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01088ca4: 0x1088ca4: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01088ca8: 0x1088ca8: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x01088cac: 0x1088cac: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01088cb0: 0x1088cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088cb4: 0x1088cb4: bne   v1, zero, 0x1088c30 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1088c30
// --- basic block ---
// 0x01088cbc: 0x1088cbc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088cc0: 0x1088cc0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088cc4: 0x1088cc4: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01088cc8: 0x1088cc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01088ccc: 0x1088ccc: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01088cd0: 0x1088cd0: jal   0x1084788 sw    v0, 16(sp)
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
	call int32 Cibyl100::RTTrafficInfo_AddSegments_1084788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088cd8:
// 0x01088cd8: 0x1088cd8: lw    ra, 876(sp)
// 0x01088cdc: 0x1088cdc: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01088ce0: 0x1088ce0: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01088ce4: 0x1088ce4: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01088ce8: 0x1088ce8: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x01088cec: 0x1088cec: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01088cf0: 0x1088cf0: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01088cf4: 0x1088cf4: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01088cf8: 0x1088cf8: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
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
