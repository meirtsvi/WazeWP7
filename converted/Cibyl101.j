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

.class public auto beforefieldinit Cibyl101
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
  } // end of method Cibyl101::.ctor

.method public static int32 CollectBonusRes_1087184(int32,int32,int32,int32,int32)
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
L_1087184:
// 0x01087184: 0x1087184: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01087188: 0x1087188: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x0108718c: 0x108718c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01087190: 0x1087190: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01087194: 0x1087194: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01087198: 0x1087198: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108719c: 0x108719c: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x010871a0: 0x10871a0: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010871a4: 0x10871a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010871a8: 0x10871a8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010871ac: 0x10871ac: sw    ra, 332(sp)
// 0x010871b0: 0x10871b0: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x010871b4: 0x10871b4: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x010871b8: 0x10871b8: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x010871bc: 0x10871bc: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x010871c0: 0x10871c0: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010871c4: 0x10871c4: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010871cc: 0x10871cc: beq   v0, zero, 0x10871e4 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_10871e4
// --- basic block ---
// 0x010871d4: 0x10871d4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010871d8: 0x10871d8: sll   zero, zero, 0
// 0x010871dc: 0x10871dc: bne   v1, s7, 0x1087210 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1087210
// --- basic block ---
L_10871e4:
// 0x010871e4: 0x10871e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010871e8: 0x10871e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010871ec: 0x10871ec: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010871f0: 0x10871f0: addiu a3, a3, -18296
	ldloc 4
	ldc.i4 -18296
	add
	stloc 4
// 0x010871f4: 0x10871f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010871f8: 0x10871f8: jal   0x100449c addiu a2, zero, 3224
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
// 0x01087200: 0x1087200: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01087204: 0x1087204: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087208: 0x1087208: j	 0x10873a0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10873a0
// --- basic block ---
L_1087210:
// 0x01087210: 0x1087210: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01087214: 0x1087214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087218: 0x1087218: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108721c: 0x108721c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087224: 0x1087224: bne   v0, zero, 0x1087248 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087248
// --- basic block ---
// 0x0108722c: 0x108722c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087230: 0x1087230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087234: 0x1087234: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087238: 0x1087238: addiu a3, a3, -18248
	ldloc 4
	ldc.i4 -18248
	add
	stloc 4
// 0x0108723c: 0x108723c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087240: 0x1087240: j	 0x1087280 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1087280
// --- basic block ---
L_1087248:
// 0x01087248: 0x1087248: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108724c: 0x108724c: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01087250: 0x1087250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087254: 0x1087254: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01087258: 0x1087258: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087260: 0x1087260: bne   v0, zero, 0x1087294 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087294
// --- basic block ---
// 0x01087268: 0x1087268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108726c: 0x108726c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087270: 0x1087270: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087274: 0x1087274: addiu a3, a3, -18200
	ldloc 4
	ldc.i4 -18200
	add
	stloc 4
// 0x01087278: 0x1087278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108727c: 0x108727c: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1087280:
// 0x01087280: 0x1087280: jal   0x100449c sll   zero, zero, 0
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
// 0x01087288: 0x1087288: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108728c: 0x108728c: j	 0x10873a0 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10873a0
// --- basic block ---
L_1087294:
// 0x01087294: 0x1087294: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01087298: 0x1087298: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0108729c: 0x108729c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010872a0: 0x10872a0: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x010872a4: 0x10872a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010872a8: 0x10872a8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010872ac: 0x10872ac: addiu a3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x010872b0: 0x10872b0: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010872b4: 0x10872b4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010872b8: 0x10872b8: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010872c0: 0x10872c0: bne   v0, zero, 0x10872e4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10872e4
// --- basic block ---
// 0x010872c8: 0x10872c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010872cc: 0x10872cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010872d0: 0x10872d0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010872d4: 0x10872d4: addiu a3, a3, -18152
	ldloc 4
	ldc.i4 -18152
	add
	stloc 4
// 0x010872d8: 0x10872d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010872dc: 0x10872dc: j	 0x1087280 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1087280
// --- basic block ---
L_10872e4:
// 0x010872e4: 0x10872e4: addiu a3, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc 4
// 0x010872e8: 0x10872e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010872ec: 0x10872ec: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010872f0: 0x10872f0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010872f4: 0x10872f4: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010872f8: 0x10872f8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010872fc: 0x10872fc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087300: 0x1087300: jal   0x1068260 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087308: 0x1087308: bne   v0, zero, 0x108732c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_108732c
// --- basic block ---
// 0x01087310: 0x1087310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087314: 0x1087314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087318: 0x1087318: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108731c: 0x108731c: addiu a3, a3, -18104
	ldloc 4
	ldc.i4 -18104
	add
	stloc 4
// 0x01087320: 0x1087320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087324: 0x1087324: j	 0x1087280 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1087280
// --- basic block ---
L_108732c:
// 0x0108732c: 0x108732c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087330: 0x1087330: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087334: 0x1087334: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01087338: 0x1087338: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x0108733c: 0x108733c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01087340: 0x1087340: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087344: 0x1087344: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01087348: 0x1087348: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108734c: 0x108734c: jal   0x1068260 sb    zero, 40(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01087354: 0x1087354: bne   v0, zero, 0x1087378 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1087378
// --- basic block ---
// 0x0108735c: 0x108735c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087360: 0x1087360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087364: 0x1087364: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087368: 0x1087368: addiu a3, a3, -18056
	ldloc 4
	ldc.i4 -18056
	add
	stloc 4
// 0x0108736c: 0x108736c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087370: 0x1087370: j	 0x1087280 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1087280
// --- basic block ---
L_1087378:
// 0x01087378: 0x1087378: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x0108737c: 0x108737c: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01087380: 0x1087380: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087384: 0x1087384: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01087388: 0x1087388: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0108738c: 0x108738c: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01087390: 0x1087390: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01087394: 0x1087394: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087398: 0x1087398: jal   0x10763c4 sw    s4, 20(sp)
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
	call int32 Cibyl88::RealtimeBonus_CollectedPointsConfirmed_10763c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10873a0:
// 0x010873a0: 0x10873a0: lw    ra, 332(sp)
// 0x010873a4: 0x10873a4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010873a8: 0x10873a8: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x010873ac: 0x10873ac: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x010873b0: 0x10873b0: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x010873b4: 0x10873b4: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x010873b8: 0x10873b8: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x010873bc: 0x10873bc: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x010873c0: 0x10873c0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x010873c4: 0x10873c4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x010873c8: 0x10873c8: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_10873d0(int32,int32,int32,int32,int32)
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
L_10873d0:
// 0x010873d0: 0x10873d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010873d4: 0x10873d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010873d8: 0x10873d8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010873dc: 0x10873dc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010873e0: 0x10873e0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010873e4: 0x10873e4: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010873e8: 0x10873e8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010873ec: 0x10873ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010873f0: 0x10873f0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010873f4: 0x10873f4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010873f8: 0x10873f8: sw    ra, 44(sp)
// 0x010873fc: 0x10873fc: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01087404: 0x1087404: beq   v0, zero, 0x108741c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_108741c
// --- basic block ---
// 0x0108740c: 0x108740c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087410: 0x1087410: sll   zero, zero, 0
// 0x01087414: 0x1087414: bne   a0, s0, 0x1087448 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1087448
// --- basic block ---
L_108741c:
// 0x0108741c: 0x108741c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087420: 0x1087420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087424: 0x1087424: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087428: 0x1087428: addiu a3, a3, -18016
	ldloc 4
	ldc.i4 -18016
	add
	stloc 4
// 0x0108742c: 0x108742c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087430: 0x1087430: jal   0x100449c addiu a2, zero, 3195
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
// 0x01087438: 0x1087438: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108743c: 0x108743c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01087440: 0x1087440: j	 0x1087450 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1087450
// --- basic block ---
L_1087448:
// 0x01087448: 0x1087448: jal   0x107701c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Delete_107701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1087450:
// 0x01087450: 0x1087450: lw    ra, 44(sp)
// 0x01087454: 0x1087454: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01087458: 0x1087458: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108745c: 0x108745c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01087460: 0x1087460: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01087464: 0x1087464: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_108746c(int32,int32,int32,int32,int32)
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
L_108746c:
// 0x0108746c: 0x108746c: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01087470: 0x1087470: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01087474: 0x1087474: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01087478: 0x1087478: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x0108747c: 0x108747c: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01087480: 0x1087480: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01087484: 0x1087484: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01087488: 0x1087488: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108748c: 0x108748c: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01087490: 0x1087490: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01087494: 0x1087494: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01087498: 0x1087498: sw    ra, 1204(sp)
// 0x0108749c: 0x108749c: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x010874a0: 0x10874a0: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x010874a4: 0x10874a4: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x010874a8: 0x10874a8: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x010874ac: 0x10874ac: jal   0x1075d0c addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075d0c(int32)
	stloc 6
// --- basic block ---
// 0x010874b4: 0x10874b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010874b8: 0x10874b8: addiu a1, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x010874bc: 0x10874bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010874c0: 0x10874c0: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010874c4: 0x10874c4: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010874cc: 0x10874cc: beq   v0, zero, 0x10874e4 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_10874e4
// --- basic block ---
// 0x010874d4: 0x10874d4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010874d8: 0x10874d8: sll   zero, zero, 0
// 0x010874dc: 0x10874dc: bne   v1, s6, 0x1087500 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1087500
// --- basic block ---
L_10874e4:
// 0x010874e4: 0x10874e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010874e8: 0x10874e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010874ec: 0x10874ec: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010874f0: 0x10874f0: addiu a3, a3, -17980
	ldloc 4
	ldc.i4 -17980
	add
	stloc 4
// 0x010874f4: 0x10874f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010874f8: 0x10874f8: j	 0x1087598 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1087598
// --- basic block ---
L_1087500:
// 0x01087500: 0x1087500: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087504: 0x1087504: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087508: 0x1087508: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x0108750c: 0x108750c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087510: 0x1087510: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087514: 0x1087514: addiu a3, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x01087518: 0x1087518: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108751c: 0x108751c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087520: 0x1087520: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087528: 0x1087528: bne   v0, zero, 0x108754c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108754c
// --- basic block ---
// 0x01087530: 0x1087530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087534: 0x1087534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087538: 0x1087538: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108753c: 0x108753c: addiu a3, a3, -17932
	ldloc 4
	ldc.i4 -17932
	add
	stloc 4
// 0x01087540: 0x1087540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087544: 0x1087544: j	 0x10876e0 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_10876e0
// --- basic block ---
L_108754c:
// 0x0108754c: 0x108754c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087550: 0x1087550: addiu a1, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc.2
// 0x01087554: 0x1087554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087558: 0x1087558: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108755c: 0x108755c: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01087560: 0x1087560: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087568: 0x1087568: beq   v0, zero, 0x1087584 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1087584
// --- basic block ---
// 0x01087570: 0x1087570: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01087574: 0x1087574: sll   zero, zero, 0
// 0x01087578: 0x1087578: bne   v1, s6, 0x10875ac addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_10875ac
// --- basic block ---
// 0x01087580: 0x1087580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087584:
// 0x01087584: 0x1087584: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087588: 0x1087588: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108758c: 0x108758c: addiu a3, a3, -17880
	ldloc 4
	ldc.i4 -17880
	add
	stloc 4
// 0x01087590: 0x1087590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087594: 0x1087594: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1087598:
// 0x01087598: 0x1087598: jal   0x100449c addu  s0, zero, zero
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
// 0x010875a0: 0x10875a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010875a4: 0x10875a4: j	 0x108771c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108771c
// --- basic block ---
L_10875ac:
// 0x010875ac: 0x10875ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010875b0: 0x10875b0: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010875b4: 0x10875b4: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010875b8: 0x10875b8: addiu a3, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x010875bc: 0x10875bc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010875c0: 0x10875c0: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010875c4: 0x10875c4: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010875cc: 0x10875cc: bne   v0, zero, 0x10875f0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10875f0
// --- basic block ---
// 0x010875d4: 0x10875d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010875d8: 0x10875d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010875dc: 0x10875dc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010875e0: 0x10875e0: addiu a3, a3, -17820
	ldloc 4
	ldc.i4 -17820
	add
	stloc 4
// 0x010875e4: 0x10875e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010875e8: 0x10875e8: j	 0x10876e0 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_10876e0
// --- basic block ---
L_10875f0:
// 0x010875f0: 0x10875f0: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x010875f4: 0x10875f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010875f8: 0x10875f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010875fc: 0x10875fc: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01087600: 0x1087600: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01087604: 0x1087604: addiu a3, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x01087608: 0x1087608: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x0108760c: 0x108760c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01087610: 0x1087610: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087614: 0x1087614: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087618: 0x1087618: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087620: 0x1087620: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01087624: 0x1087624: bne   v0, zero, 0x1087648 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087648
// --- basic block ---
// 0x0108762c: 0x108762c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087630: 0x1087630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087634: 0x1087634: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087638: 0x1087638: addiu a3, a3, -19052
	ldloc 4
	ldc.i4 -19052
	add
	stloc 4
// 0x0108763c: 0x108763c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087640: 0x1087640: j	 0x10876e0 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_10876e0
// --- basic block ---
L_1087648:
// 0x01087648: 0x1087648: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x0108764c: 0x108764c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087650: 0x1087650: addiu a3, s3, 28076
	ldloc 8
	ldc.i4 28076
	add
	stloc 4
// 0x01087654: 0x1087654: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01087658: 0x1087658: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108765c: 0x108765c: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01087660: 0x1087660: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01087664: 0x1087664: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01087668: 0x1087668: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087670: 0x1087670: bne   v0, zero, 0x1087694 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1087694
// --- basic block ---
// 0x01087678: 0x1087678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108767c: 0x108767c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087680: 0x1087680: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087684: 0x1087684: addiu a3, a3, -18996
	ldloc 4
	ldc.i4 -18996
	add
	stloc 4
// 0x01087688: 0x1087688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108768c: 0x108768c: j	 0x10876e0 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_10876e0
// --- basic block ---
L_1087694:
// 0x01087694: 0x1087694: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01087698: 0x1087698: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108769c: 0x108769c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010876a0: 0x10876a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010876a4: 0x10876a4: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010876a8: 0x10876a8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010876ac: 0x10876ac: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010876b0: 0x10876b0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010876b4: 0x10876b4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010876b8: 0x10876b8: jal   0x1068260 sb    zero, 900(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010876c0: 0x10876c0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010876c4: 0x10876c4: bne   v0, zero, 0x10876f4 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_10876f4
// --- basic block ---
// 0x010876cc: 0x10876cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010876d0: 0x10876d0: addiu a1, s4, -21048
	ldloc 10
	ldc.i4 -21048
	add
	stloc.2
// 0x010876d4: 0x10876d4: addiu a3, a3, -18948
	ldloc 4
	ldc.i4 -18948
	add
	stloc 4
// 0x010876d8: 0x10876d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010876dc: 0x10876dc: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_10876e0:
// 0x010876e0: 0x10876e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010876e8: 0x10876e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010876ec: 0x10876ec: j	 0x108771c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108771c
// --- basic block ---
L_10876f4:
// 0x010876f4: 0x10876f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010876f8: 0x10876f8: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010876fc: 0x10876fc: jal   0x1077134 sw    s1, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1077134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087704: 0x1087704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087708: 0x1087708: addiu a1, s4, -21048
	ldloc 10
	ldc.i4 -21048
	add
	stloc.2
// 0x0108770c: 0x108770c: addiu a3, a3, -17768
	ldloc 4
	ldc.i4 -17768
	add
	stloc 4
// 0x01087710: 0x1087710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087714: 0x1087714: jal   0x100449c addiu a2, zero, 3174
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
L_108771c:
// 0x0108771c: 0x108771c: lw    ra, 1204(sp)
// 0x01087720: 0x1087720: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01087724: 0x1087724: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01087728: 0x1087728: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x0108772c: 0x108772c: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01087730: 0x1087730: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01087734: 0x1087734: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01087738: 0x1087738: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x0108773c: 0x108773c: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01087740: 0x1087740: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01087744: 0x1087744: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01087748: 0x1087748: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_1087750(int32,int32,int32,int32,int32)
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
L_1087750:
// 0x01087750: 0x1087750: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01087754: 0x1087754: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01087758: 0x1087758: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0108775c: 0x108775c: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x01087760: 0x1087760: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01087764: 0x1087764: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087768: 0x1087768: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0108776c: 0x108776c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01087770: 0x1087770: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01087774: 0x1087774: sw    ra, 284(sp)
// 0x01087778: 0x1087778: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108777c: 0x108777c: jal   0x1075d0c sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl88::RealtimeBonus_Record_Init_1075d0c(int32)
	stloc 5
// --- basic block ---
// 0x01087784: 0x1087784: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01087788: 0x1087788: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108778c: 0x108778c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01087790: 0x1087790: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087794: 0x1087794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087798: 0x1087798: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010877a0: 0x10877a0: beq   v0, zero, 0x10877b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10877b8
// --- basic block ---
// 0x010877a8: 0x10877a8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010877ac: 0x10877ac: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010877b0: 0x10877b0: bne   v1, s0, 0x10877d0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10877d0
// --- basic block ---
L_10877b8:
// 0x010877b8: 0x10877b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010877bc: 0x10877bc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010877c0: 0x10877c0: addiu a3, a3, -17740
	ldloc 4
	ldc.i4 -17740
	add
	stloc 4
// 0x010877c4: 0x10877c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010877c8: 0x10877c8: j	 0x1087818 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1087818
// --- basic block ---
L_10877d0:
// 0x010877d0: 0x10877d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010877d4: 0x10877d4: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010877d8: 0x10877d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010877dc: 0x10877dc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010877e0: 0x10877e0: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010877e8: 0x10877e8: beq   v0, zero, 0x1087804 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087804
// --- basic block ---
// 0x010877f0: 0x10877f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010877f4: 0x10877f4: sll   zero, zero, 0
// 0x010877f8: 0x10877f8: bne   v1, s0, 0x108782c addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_108782c
// --- basic block ---
// 0x01087800: 0x1087800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087804:
// 0x01087804: 0x1087804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087808: 0x1087808: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108780c: 0x108780c: addiu a3, a3, -17700
	ldloc 4
	ldc.i4 -17700
	add
	stloc 4
// 0x01087810: 0x1087810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087814: 0x1087814: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1087818:
// 0x01087818: 0x1087818: jal   0x100449c addu  s0, zero, zero
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
// 0x01087820: 0x1087820: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087824: 0x1087824: j	 0x1087a0c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087a0c
// --- basic block ---
L_108782c:
// 0x0108782c: 0x108782c: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087830: 0x1087830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087834: 0x1087834: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01087838: 0x1087838: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087840: 0x1087840: beq   v0, zero, 0x1087858 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087858
// --- basic block ---
// 0x01087848: 0x1087848: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0108784c: 0x108784c: sll   zero, zero, 0
// 0x01087850: 0x1087850: bne   v1, s0, 0x1087870 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1087870
// --- basic block ---
L_1087858:
// 0x01087858: 0x1087858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108785c: 0x108785c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087860: 0x1087860: addiu a3, a3, -17656
	ldloc 4
	ldc.i4 -17656
	add
	stloc 4
// 0x01087864: 0x1087864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087868: 0x1087868: j	 0x1087818 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1087818
// --- basic block ---
L_1087870:
// 0x01087870: 0x1087870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087874: 0x1087874: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087878: 0x1087878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108787c: 0x108787c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01087880: 0x1087880: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087888: 0x1087888: beq   v0, zero, 0x10878a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10878a0
// --- basic block ---
// 0x01087890: 0x1087890: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01087894: 0x1087894: sll   zero, zero, 0
// 0x01087898: 0x1087898: bne   v1, s0, 0x10878b8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10878b8
// --- basic block ---
L_10878a0:
// 0x010878a0: 0x10878a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878a4: 0x10878a4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010878a8: 0x10878a8: addiu a3, a3, -17608
	ldloc 4
	ldc.i4 -17608
	add
	stloc 4
// 0x010878ac: 0x10878ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878b0: 0x10878b0: j	 0x1087818 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1087818
// --- basic block ---
L_10878b8:
// 0x010878b8: 0x10878b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010878bc: 0x10878bc: addiu a1, s3, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x010878c0: 0x10878c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010878c4: 0x10878c4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010878c8: 0x10878c8: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010878d0: 0x10878d0: beq   v0, zero, 0x10878ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10878ec
// --- basic block ---
// 0x010878d8: 0x10878d8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010878dc: 0x10878dc: sll   zero, zero, 0
// 0x010878e0: 0x10878e0: bne   v1, s0, 0x1087904 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1087904
// --- basic block ---
// 0x010878e8: 0x10878e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10878ec:
// 0x010878ec: 0x10878ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010878f0: 0x10878f0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010878f4: 0x10878f4: addiu a3, a3, -17560
	ldloc 4
	ldc.i4 -17560
	add
	stloc 4
// 0x010878f8: 0x10878f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010878fc: 0x10878fc: j	 0x1087818 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1087818
// --- basic block ---
L_1087904:
// 0x01087904: 0x1087904: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087908: 0x1087908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108790c: 0x108790c: addiu a1, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01087910: 0x1087910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087914: 0x1087914: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01087918: 0x1087918: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087920: 0x1087920: beq   v0, zero, 0x1087938 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1087938
// --- basic block ---
// 0x01087928: 0x1087928: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108792c: 0x108792c: sll   zero, zero, 0
// 0x01087930: 0x1087930: bne   v1, s2, 0x1087954 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1087954
// --- basic block ---
L_1087938:
// 0x01087938: 0x1087938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108793c: 0x108793c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087940: 0x1087940: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087944: 0x1087944: addiu a3, a3, -17508
	ldloc 4
	ldc.i4 -17508
	add
	stloc 4
// 0x01087948: 0x1087948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108794c: 0x108794c: j	 0x1087818 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1087818
// --- basic block ---
L_1087954:
// 0x01087954: 0x1087954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087958: 0x1087958: addiu a3, s4, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x0108795c: 0x108795c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01087960: 0x1087960: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01087964: 0x1087964: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01087968: 0x1087968: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108796c: 0x108796c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01087970: 0x1087970: jal   0x1068260 sb    zero, 132(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087978: 0x1087978: bne   v0, zero, 0x10879a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10879a8
// --- basic block ---
// 0x01087980: 0x1087980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087984: 0x1087984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087988: 0x1087988: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108798c: 0x108798c: addiu a3, a3, -17464
	ldloc 4
	ldc.i4 -17464
	add
	stloc 4
// 0x01087990: 0x1087990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087994: 0x1087994: jal   0x100449c addiu a2, zero, 3008
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
// 0x0108799c: 0x108799c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010879a0: 0x10879a0: j	 0x1087a0c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1087a0c
// --- basic block ---
L_10879a8:
// 0x010879a8: 0x10879a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010879ac: 0x10879ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010879b0: 0x10879b0: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010879b4: 0x10879b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010879b8: 0x10879b8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010879bc: 0x10879bc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010879c0: 0x10879c0: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010879c8: 0x10879c8: beq   v0, zero, 0x10879e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10879e0
// --- basic block ---
// 0x010879d0: 0x10879d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010879d4: 0x10879d4: sll   zero, zero, 0
// 0x010879d8: 0x10879d8: bne   v0, s2, 0x1087a04 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1087a04
// --- basic block ---
L_10879e0:
// 0x010879e0: 0x10879e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010879e4: 0x10879e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010879e8: 0x10879e8: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010879ec: 0x10879ec: addiu a3, a3, -17420
	ldloc 4
	ldc.i4 -17420
	add
	stloc 4
// 0x010879f0: 0x10879f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010879f4: 0x10879f4: jal   0x100449c addiu a2, zero, 3024
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
// 0x010879fc: 0x10879fc: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01087a00: 0x1087a00: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1087a04:
// 0x01087a04: 0x1087a04: jal   0x1077134 sw    zero, 112(sp)
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
	call int32 Cibyl89::RealtimeBonus_Add_1077134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1087a0c:
// 0x01087a0c: 0x1087a0c: lw    ra, 284(sp)
// 0x01087a10: 0x1087a10: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01087a14: 0x1087a14: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01087a18: 0x1087a18: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01087a1c: 0x1087a1c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01087a20: 0x1087a20: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01087a24: 0x1087a24: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01087a28: 0x1087a28: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_1087a30(int32,int32,int32,int32,int32)
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
L_1087a30:
// 0x01087a30: 0x1087a30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01087a34: 0x1087a34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01087a38: 0x1087a38: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01087a3c: 0x1087a3c: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x01087a40: 0x1087a40: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01087a44: 0x1087a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087a48: 0x1087a48: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01087a4c: 0x1087a4c: sw    ra, 44(sp)
// 0x01087a50: 0x1087a50: jal   0x106856c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087a58: 0x1087a58: bne   v0, zero, 0x1087a88 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087a88
// --- basic block ---
// 0x01087a60: 0x1087a60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a64: 0x1087a64: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087a68: 0x1087a68: addiu a3, a3, -17352
	ldloc 4
	ldc.i4 -17352
	add
	stloc 4
// 0x01087a6c: 0x1087a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087a70: 0x1087a70: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01087a74: 0x1087a74: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087a7c: 0x1087a7c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087a80: 0x1087a80: j	 0x1087ab8 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087ab8
// --- basic block ---
L_1087a88:
// 0x01087a88: 0x1087a88: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01087a8c: 0x1087a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087a90: 0x1087a90: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01087a94: 0x1087a94: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087a98: 0x1087a98: addiu a3, a3, -17308
	ldloc 4
	ldc.i4 -17308
	add
	stloc 4
// 0x01087a9c: 0x1087a9c: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01087aa0: 0x1087aa0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01087aa4: 0x1087aa4: jal   0x100449c sw    v0, 32(sp)
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
// 0x01087aac: 0x1087aac: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087ab0: 0x1087ab0: jal   0x10ad118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087ab8:
// 0x01087ab8: 0x1087ab8: lw    ra, 44(sp)
// 0x01087abc: 0x1087abc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01087ac0: 0x1087ac0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01087ac4: 0x1087ac4: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1087acc(int32,int32,int32,int32,int32)
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
L_1087acc:
// 0x01087acc: 0x1087acc: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087ad0: 0x1087ad0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087ad4: 0x1087ad4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087ad8: 0x1087ad8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087adc: 0x1087adc: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087ae0: 0x1087ae0: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087ae4: 0x1087ae4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087ae8: 0x1087ae8: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01087aec: 0x1087aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087af0: 0x1087af0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087af4: 0x1087af4: sw    ra, 636(sp)
// 0x01087af8: 0x1087af8: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087afc: 0x1087afc: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087b00: 0x1087b00: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087b08: 0x1087b08: bne   v0, zero, 0x1087b2c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087b2c
// --- basic block ---
// 0x01087b10: 0x1087b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087b14: 0x1087b14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b18: 0x1087b18: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087b1c: 0x1087b1c: addiu a3, a3, -17256
	ldloc 4
	ldc.i4 -17256
	add
	stloc 4
// 0x01087b20: 0x1087b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b24: 0x1087b24: j	 0x1087bc0 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1087bc0
// --- basic block ---
L_1087b2c:
// 0x01087b2c: 0x1087b2c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087b30: 0x1087b30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087b34: 0x1087b34: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x01087b38: 0x1087b38: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087b3c: 0x1087b3c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087b40: 0x1087b40: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087b44: 0x1087b44: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087b48: 0x1087b48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087b4c: 0x1087b4c: jal   0x1068260 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087b54: 0x1087b54: bne   v0, zero, 0x1087b78 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087b78
// --- basic block ---
// 0x01087b5c: 0x1087b5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087b60: 0x1087b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087b64: 0x1087b64: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087b68: 0x1087b68: addiu a3, a3, -17188
	ldloc 4
	ldc.i4 -17188
	add
	stloc 4
// 0x01087b6c: 0x1087b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087b70: 0x1087b70: j	 0x1087bc0 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1087bc0
// --- basic block ---
L_1087b78:
// 0x01087b78: 0x1087b78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087b7c: 0x1087b7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087b80: 0x1087b80: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087b84: 0x1087b84: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087b88: 0x1087b88: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087b8c: 0x1087b8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087b90: 0x1087b90: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01087b94: 0x1087b94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087b98: 0x1087b98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087b9c: 0x1087b9c: jal   0x1068260 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087ba4: 0x1087ba4: bne   v0, zero, 0x1087bd4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087bd4
// --- basic block ---
// 0x01087bac: 0x1087bac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087bb0: 0x1087bb0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087bb4: 0x1087bb4: addiu a3, a3, -17120
	ldloc 4
	ldc.i4 -17120
	add
	stloc 4
// 0x01087bb8: 0x1087bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087bbc: 0x1087bbc: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1087bc0:
// 0x01087bc0: 0x1087bc0: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087bc8: 0x1087bc8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087bcc: 0x1087bcc: j	 0x1087c44 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087c44
// --- basic block ---
L_1087bd4:
// 0x01087bd4: 0x1087bd4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087bd8: 0x1087bd8: sll   zero, zero, 0
// 0x01087bdc: 0x1087bdc: beq   v1, zero, 0x1087c1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1087c1c
// --- basic block ---
// 0x01087be4: 0x1087be4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087be8: 0x1087be8: sll   zero, zero, 0
// 0x01087bec: 0x1087bec: blez  v1, 0x1087c0c addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087c0c
// --- basic block ---
// 0x01087bf4: 0x1087bf4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087bf8: 0x1087bf8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087bfc: 0x1087bfc: jal   0x104bff4 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087c04: 0x1087c04: j	 0x1087c18 sll   zero, zero, 0
	br L_1087c18
// --- basic block ---
L_1087c0c:
// 0x01087c0c: 0x1087c0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087c10: 0x1087c10: jal   0x104c158 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087c18:
// 0x01087c18: 0x1087c18: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087c1c:
// 0x01087c1c: 0x1087c1c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087c20: 0x1087c20: sll   zero, zero, 0
// 0x01087c24: 0x1087c24: blez  a0, 0x1087c48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087c48
// --- basic block ---
// 0x01087c2c: 0x1087c2c: jal   0x10ad118 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087c34: 0x1087c34: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087c38: 0x1087c38: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087c3c: 0x1087c3c: jal   0x10acebc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087c44:
// 0x01087c44: 0x1087c44: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087c48:
// 0x01087c48: 0x1087c48: lw    ra, 636(sp)
// 0x01087c4c: 0x1087c4c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087c50: 0x1087c50: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087c54: 0x1087c54: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087c58: 0x1087c58: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087c5c: 0x1087c5c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087c60: 0x1087c60: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1087c68(int32,int32,int32,int32,int32)
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
L_1087c68:
// 0x01087c68: 0x1087c68: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01087c6c: 0x1087c6c: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01087c70: 0x1087c70: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01087c74: 0x1087c74: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01087c78: 0x1087c78: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01087c7c: 0x1087c7c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01087c80: 0x1087c80: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087c84: 0x1087c84: addiu a1, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc.2
// 0x01087c88: 0x1087c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087c8c: 0x1087c8c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01087c90: 0x1087c90: sw    ra, 636(sp)
// 0x01087c94: 0x1087c94: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01087c98: 0x1087c98: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01087c9c: 0x1087c9c: jal   0x106856c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087ca4: 0x1087ca4: bne   v0, zero, 0x1087cc8 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1087cc8
// --- basic block ---
// 0x01087cac: 0x1087cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cb0: 0x1087cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087cb4: 0x1087cb4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087cb8: 0x1087cb8: addiu a3, a3, -17256
	ldloc 4
	ldc.i4 -17256
	add
	stloc 4
// 0x01087cbc: 0x1087cbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087cc0: 0x1087cc0: j	 0x1087d5c addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1087d5c
// --- basic block ---
L_1087cc8:
// 0x01087cc8: 0x1087cc8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01087ccc: 0x1087ccc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087cd0: 0x1087cd0: addiu a3, s4, 28076
	ldloc 11
	ldc.i4 28076
	add
	stloc 4
// 0x01087cd4: 0x1087cd4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01087cd8: 0x1087cd8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01087cdc: 0x1087cdc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087ce0: 0x1087ce0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087ce4: 0x1087ce4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087ce8: 0x1087ce8: jal   0x1068260 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087cf0: 0x1087cf0: bne   v0, zero, 0x1087d14 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1087d14
// --- basic block ---
// 0x01087cf8: 0x1087cf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01087cfc: 0x1087cfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d00: 0x1087d00: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087d04: 0x1087d04: addiu a3, a3, -17188
	ldloc 4
	ldc.i4 -17188
	add
	stloc 4
// 0x01087d08: 0x1087d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d0c: 0x1087d0c: j	 0x1087d5c addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1087d5c
// --- basic block ---
L_1087d14:
// 0x01087d14: 0x1087d14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01087d18: 0x1087d18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01087d1c: 0x1087d1c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01087d20: 0x1087d20: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01087d24: 0x1087d24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01087d28: 0x1087d28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01087d2c: 0x1087d2c: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01087d30: 0x1087d30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087d34: 0x1087d34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01087d38: 0x1087d38: jal   0x1068260 sb    zero, 96(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087d40: 0x1087d40: bne   v0, zero, 0x1087d70 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1087d70
// --- basic block ---
// 0x01087d48: 0x1087d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087d4c: 0x1087d4c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087d50: 0x1087d50: addiu a3, a3, -17120
	ldloc 4
	ldc.i4 -17120
	add
	stloc 4
// 0x01087d54: 0x1087d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087d58: 0x1087d58: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1087d5c:
// 0x01087d5c: 0x1087d5c: jal   0x100449c sw    v0, 608(sp)
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
// 0x01087d64: 0x1087d64: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01087d68: 0x1087d68: j	 0x1087de0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1087de0
// --- basic block ---
L_1087d70:
// 0x01087d70: 0x1087d70: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087d74: 0x1087d74: sll   zero, zero, 0
// 0x01087d78: 0x1087d78: beq   v1, zero, 0x1087db8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1087db8
// --- basic block ---
// 0x01087d80: 0x1087d80: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01087d84: 0x1087d84: sll   zero, zero, 0
// 0x01087d88: 0x1087d88: blez  v1, 0x1087da8 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1087da8
// --- basic block ---
// 0x01087d90: 0x1087d90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087d94: 0x1087d94: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01087d98: 0x1087d98: jal   0x104bff4 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087da0: 0x1087da0: j	 0x1087db4 sll   zero, zero, 0
	br L_1087db4
// --- basic block ---
L_1087da8:
// 0x01087da8: 0x1087da8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01087dac: 0x1087dac: jal   0x104c158 sw    v0, 608(sp)
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
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087db4:
// 0x01087db4: 0x1087db4: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087db8:
// 0x01087db8: 0x1087db8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087dbc: 0x1087dbc: sll   zero, zero, 0
// 0x01087dc0: 0x1087dc0: blez  a0, 0x1087de4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1087de4
// --- basic block ---
// 0x01087dc8: 0x1087dc8: jal   0x10ad118 sw    v0, 608(sp)
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
	call int32 Cibyl129::editor_points_add_new_points_10ad118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01087dd0: 0x1087dd0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01087dd4: 0x1087dd4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01087dd8: 0x1087dd8: jal   0x10acebc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1087de0:
// 0x01087de0: 0x1087de0: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1087de4:
// 0x01087de4: 0x1087de4: lw    ra, 636(sp)
// 0x01087de8: 0x1087de8: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01087dec: 0x1087dec: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01087df0: 0x1087df0: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01087df4: 0x1087df4: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01087df8: 0x1087df8: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01087dfc: 0x1087dfc: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1087e04(int32,int32,int32,int32,int32)
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
L_1087e04:
// 0x01087e04: 0x1087e04: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01087e08: 0x1087e08: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01087e0c: 0x1087e0c: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01087e10: 0x1087e10: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01087e14: 0x1087e14: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01087e18: 0x1087e18: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01087e1c: 0x1087e1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01087e20: 0x1087e20: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01087e24: 0x1087e24: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01087e28: 0x1087e28: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01087e2c: 0x1087e2c: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01087e30: 0x1087e30: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01087e34: 0x1087e34: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01087e38: 0x1087e38: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087e3c: 0x1087e3c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087e40: 0x1087e40: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01087e44: 0x1087e44: sw    ra, 196(sp)
// 0x01087e48: 0x1087e48: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087e4c: 0x1087e4c: jal   0x1068260 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e54: 0x1087e54: beq   v0, zero, 0x1087e6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087e6c
// --- basic block ---
// 0x01087e5c: 0x1087e5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087e60: 0x1087e60: sll   zero, zero, 0
// 0x01087e64: 0x1087e64: bne   v1, zero, 0x1087e84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087e84
// --- basic block ---
L_1087e6c:
// 0x01087e6c: 0x1087e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087e70: 0x1087e70: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087e74: 0x1087e74: addiu a3, a3, -17056
	ldloc 4
	ldc.i4 -17056
	add
	stloc 4
// 0x01087e78: 0x1087e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087e7c: 0x1087e7c: j	 0x1087ee0 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1087ee0
// --- basic block ---
L_1087e84:
// 0x01087e84: 0x1087e84: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01087e88: 0x1087e88: jal   0x10a4d94 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_metropolitan_10a4d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087e90: 0x1087e90: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087e94: 0x1087e94: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01087e98: 0x1087e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087e9c: 0x1087e9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01087ea0: 0x1087ea0: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x01087ea4: 0x1087ea4: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01087ea8: 0x1087ea8: jal   0x1068260 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087eb0: 0x1087eb0: beq   v0, zero, 0x1087ecc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087ecc
// --- basic block ---
// 0x01087eb8: 0x1087eb8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087ebc: 0x1087ebc: sll   zero, zero, 0
// 0x01087ec0: 0x1087ec0: bne   v1, zero, 0x1087ef8 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1087ef8
// --- basic block ---
// 0x01087ec8: 0x1087ec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1087ecc:
// 0x01087ecc: 0x1087ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ed0: 0x1087ed0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087ed4: 0x1087ed4: addiu a3, a3, -17008
	ldloc 4
	ldc.i4 -17008
	add
	stloc 4
// 0x01087ed8: 0x1087ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087edc: 0x1087edc: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1087ee0:
// 0x01087ee0: 0x1087ee0: jal   0x100449c sll   zero, zero, 0
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
// 0x01087ee8: 0x1087ee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01087eec: 0x1087eec: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01087ef0: 0x1087ef0: j	 0x10881a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10881a0
// --- basic block ---
L_1087ef8:
// 0x01087ef8: 0x1087ef8: jal   0x10a4d68 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_state_10a4d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f00: 0x1087f00: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087f04: 0x1087f04: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01087f08: 0x1087f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f0c: 0x1087f0c: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087f10: 0x1087f10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f14: 0x1087f14: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087f18: 0x1087f18: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f20: 0x1087f20: beq   v0, zero, 0x1087f38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087f38
// --- basic block ---
// 0x01087f28: 0x1087f28: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087f2c: 0x1087f2c: sll   zero, zero, 0
// 0x01087f30: 0x1087f30: bne   v1, zero, 0x1087f50 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087f50
// --- basic block ---
L_1087f38:
// 0x01087f38: 0x1087f38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f3c: 0x1087f3c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087f40: 0x1087f40: addiu a3, a3, -16964
	ldloc 4
	ldc.i4 -16964
	add
	stloc 4
// 0x01087f44: 0x1087f44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087f48: 0x1087f48: j	 0x1087ee0 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1087ee0
// --- basic block ---
L_1087f50:
// 0x01087f50: 0x1087f50: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087f54: 0x1087f54: jal   0x10a4d38 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_10a4d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f5c: 0x1087f5c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087f60: 0x1087f60: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087f64: 0x1087f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087f68: 0x1087f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087f6c: 0x1087f6c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087f70: 0x1087f70: jal   0x106856c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087f78: 0x1087f78: beq   v0, zero, 0x1087f90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087f90
// --- basic block ---
// 0x01087f80: 0x1087f80: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087f84: 0x1087f84: sll   zero, zero, 0
// 0x01087f88: 0x1087f88: bne   v1, zero, 0x1087fa8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1087fa8
// --- basic block ---
L_1087f90:
// 0x01087f90: 0x1087f90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087f94: 0x1087f94: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087f98: 0x1087f98: addiu a3, a3, -16920
	ldloc 4
	ldc.i4 -16920
	add
	stloc 4
// 0x01087f9c: 0x1087f9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087fa0: 0x1087fa0: j	 0x1087ee0 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1087ee0
// --- basic block ---
L_1087fa8:
// 0x01087fa8: 0x1087fa8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01087fac: 0x1087fac: jal   0x10a4d08 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_10a4d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fb4: 0x1087fb4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01087fb8: 0x1087fb8: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x01087fbc: 0x1087fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01087fc0: 0x1087fc0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01087fc4: 0x1087fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01087fc8: 0x1087fc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01087fcc: 0x1087fcc: jal   0x106856c sb    zero, 32(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01087fd4: 0x1087fd4: beq   v0, zero, 0x1087fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1087fec
// --- basic block ---
// 0x01087fdc: 0x1087fdc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01087fe0: 0x1087fe0: sll   zero, zero, 0
// 0x01087fe4: 0x1087fe4: bne   v1, zero, 0x1088004 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088004
// --- basic block ---
L_1087fec:
// 0x01087fec: 0x1087fec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01087ff0: 0x1087ff0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01087ff4: 0x1087ff4: addiu a3, a3, -16872
	ldloc 4
	ldc.i4 -16872
	add
	stloc 4
// 0x01087ff8: 0x1087ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01087ffc: 0x1087ffc: j	 0x1087ee0 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1087ee0
// --- basic block ---
L_1088004:
// 0x01088004: 0x1088004: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088008: 0x1088008: jal   0x10a4cd8 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088010: 0x1088010: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088014: 0x1088014: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088018: 0x1088018: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108801c: 0x108801c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088020: 0x1088020: addiu a1, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc.2
// 0x01088024: 0x1088024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088028: 0x1088028: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108802c: 0x108802c: jal   0x106856c sw    s4, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088034: 0x1088034: bne   v0, zero, 0x1088054 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088054
// --- basic block ---
// 0x0108803c: 0x108803c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088040: 0x1088040: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088044: 0x1088044: addiu a3, a3, -16828
	ldloc 4
	ldc.i4 -16828
	add
	stloc 4
// 0x01088048: 0x1088048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108804c: 0x108804c: j	 0x1088178 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1088178
// --- basic block ---
L_1088054:
// 0x01088054: 0x1088054: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088058: 0x1088058: jal   0x10a4bf8 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl123::roadmap_geo_location_set_overall_score_10a4bf8(int32)
	stloc 5
// --- basic block ---
// 0x01088060: 0x1088060: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088064: 0x1088064: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01088068: 0x1088068: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0108806c: 0x108806c: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01088070: 0x1088070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088074: 0x1088074: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01088078: 0x1088078: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108807c: 0x108807c: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x01088080: 0x1088080: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088084: 0x1088084: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01088088: 0x1088088: jal   0x1068260 sw    s4, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088090: 0x1088090: beq   v0, zero, 0x10880a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10880a8
// --- basic block ---
// 0x01088098: 0x1088098: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108809c: 0x108809c: sll   zero, zero, 0
// 0x010880a0: 0x10880a0: bne   v1, zero, 0x10880c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10880c0
// --- basic block ---
L_10880a8:
// 0x010880a8: 0x10880a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010880ac: 0x10880ac: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010880b0: 0x10880b0: addiu a3, a3, -16780
	ldloc 4
	ldc.i4 -16780
	add
	stloc 4
// 0x010880b4: 0x10880b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010880b8: 0x10880b8: j	 0x1087ee0 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1087ee0
// --- basic block ---
L_10880c0:
// 0x010880c0: 0x10880c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010880c4: 0x10880c4: jal   0x10a4ca8 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_map_score_str_10a4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880cc: 0x10880cc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010880d0: 0x10880d0: addiu a3, s5, 28076
	ldloc 12
	ldc.i4 28076
	add
	stloc 4
// 0x010880d4: 0x10880d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010880d8: 0x10880d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010880dc: 0x10880dc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010880e0: 0x10880e0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010880e4: 0x10880e4: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010880e8: 0x10880e8: jal   0x1068260 sw    s2, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010880f0: 0x10880f0: beq   v0, zero, 0x1088108 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088108
// --- basic block ---
// 0x010880f8: 0x10880f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010880fc: 0x10880fc: sll   zero, zero, 0
// 0x01088100: 0x1088100: bne   v1, zero, 0x1088120 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088120
// --- basic block ---
L_1088108:
// 0x01088108: 0x1088108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108810c: 0x108810c: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088110: 0x1088110: addiu a3, a3, -16728
	ldloc 4
	ldc.i4 -16728
	add
	stloc 4
// 0x01088114: 0x1088114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088118: 0x1088118: j	 0x1087ee0 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1087ee0
// --- basic block ---
L_1088120:
// 0x01088120: 0x1088120: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088124: 0x1088124: jal   0x10a4c78 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_traffic_score_str_10a4c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108812c: 0x108812c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088130: 0x1088130: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088134: 0x1088134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088138: 0x1088138: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108813c: 0x108813c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088140: 0x1088140: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01088144: 0x1088144: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01088148: 0x1088148: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108814c: 0x108814c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088150: 0x1088150: jal   0x1068260 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088158: 0x1088158: bne   v0, zero, 0x108818c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_108818c
// --- basic block ---
// 0x01088160: 0x1088160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088164: 0x1088164: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088168: 0x1088168: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108816c: 0x108816c: addiu a3, a3, -16672
	ldloc 4
	ldc.i4 -16672
	add
	stloc 4
// 0x01088170: 0x1088170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088174: 0x1088174: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1088178:
// 0x01088178: 0x1088178: jal   0x100449c sw    v0, 160(sp)
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
// 0x01088180: 0x1088180: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088184: 0x1088184: j	 0x108819c sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108819c
// --- basic block ---
L_108818c:
// 0x0108818c: 0x108818c: jal   0x10a4c48 sw    v0, 160(sp)
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
	call int32 Cibyl123::roadmap_geo_location_set_usage_score_str_10a4c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088194: 0x1088194: jal   0x10a4c04 sll   zero, zero, 0
	call void Cibyl123::roadmap_geo_location_info_10a4c04()
// --- basic block ---
L_108819c:
// 0x0108819c: 0x108819c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_10881a0:
// 0x010881a0: 0x10881a0: lw    ra, 196(sp)
// 0x010881a4: 0x10881a4: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x010881a8: 0x10881a8: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x010881ac: 0x10881ac: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010881b0: 0x10881b0: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010881b4: 0x10881b4: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010881b8: 0x10881b8: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010881bc: 0x10881bc: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_10881c4(int32,int32,int32,int32,int32)
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
L_10881c4:
// 0x010881c4: 0x10881c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010881c8: 0x10881c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010881cc: 0x10881cc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010881d0: 0x10881d0: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x010881d4: 0x10881d4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010881d8: 0x10881d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881dc: 0x10881dc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010881e0: 0x10881e0: sw    ra, 44(sp)
// 0x010881e4: 0x10881e4: jal   0x106856c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010881ec: 0x10881ec: bne   v0, zero, 0x1088220 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1088220
// --- basic block ---
// 0x010881f4: 0x10881f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881f8: 0x10881f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881fc: 0x10881fc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088200: 0x1088200: addiu a3, a3, -16620
	ldloc 4
	ldc.i4 -16620
	add
	stloc 4
// 0x01088204: 0x1088204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088208: 0x1088208: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x0108820c: 0x108820c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088214: 0x1088214: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088218: 0x1088218: j	 0x1088238 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088238
// --- basic block ---
L_1088220:
// 0x01088220: 0x1088220: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088224: 0x1088224: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01088228: 0x1088228: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0108822c: 0x108822c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01088230: 0x1088230: jal   0x10b9efc sw    v0, 32(sp)
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
	call int32 Cibyl138::editor_cleanup_test_10b9efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088238:
// 0x01088238: 0x1088238: lw    ra, 44(sp)
// 0x0108823c: 0x108823c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088240: 0x1088240: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088244: 0x1088244: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_108824c(int32,int32,int32,int32,int32)
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
L_108824c:
// 0x0108824c: 0x108824c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088250: 0x1088250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088254: 0x1088254: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088258: 0x1088258: addiu a1, a1, 30268
	ldloc.2
	ldc.i4 30268
	add
	stloc.2
// 0x0108825c: 0x108825c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088260: 0x1088260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088264: 0x1088264: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088268: 0x1088268: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108826c: 0x108826c: sw    ra, 44(sp)
// 0x01088270: 0x1088270: jal   0x106856c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088278: 0x1088278: beq   v0, zero, 0x1088290 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088290
// --- basic block ---
// 0x01088280: 0x1088280: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088284: 0x1088284: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088288: 0x1088288: bne   a0, v0, 0x10882bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10882bc
// --- basic block ---
L_1088290:
// 0x01088290: 0x1088290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088294: 0x1088294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088298: 0x1088298: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108829c: 0x108829c: addiu a3, a3, -16580
	ldloc 4
	ldc.i4 -16580
	add
	stloc 4
// 0x010882a0: 0x10882a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882a4: 0x10882a4: jal   0x100449c addiu a2, zero, 2509
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
// 0x010882ac: 0x10882ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010882b0: 0x10882b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010882b4: 0x10882b4: j	 0x10882ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10882ec
// --- basic block ---
L_10882bc:
// 0x010882bc: 0x10882bc: jal   0x10837fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10837fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010882c4: 0x10882c4: bne   v0, zero, 0x10882ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10882ec
// --- basic block ---
// 0x010882cc: 0x10882cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882d0: 0x10882d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010882d4: 0x10882d4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010882d8: 0x10882d8: addiu a3, a3, -16516
	ldloc 4
	ldc.i4 -16516
	add
	stloc 4
// 0x010882dc: 0x10882dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010882e0: 0x10882e0: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x010882e4: 0x10882e4: jal   0x100449c sw    v0, 16(sp)
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
L_10882ec:
// 0x010882ec: 0x10882ec: lw    ra, 44(sp)
// 0x010882f0: 0x10882f0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010882f4: 0x10882f4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010882f8: 0x10882f8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010882fc: 0x10882fc: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1088304(int32,int32,int32,int32,int32)
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
L_1088304:
// 0x01088304: 0x1088304: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01088308: 0x1088308: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x0108830c: 0x108830c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088310: 0x1088310: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01088314: 0x1088314: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01088318: 0x1088318: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108831c: 0x108831c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01088320: 0x1088320: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088324: 0x1088324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088328: 0x1088328: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108832c: 0x108832c: sw    ra, 876(sp)
// 0x01088330: 0x1088330: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01088334: 0x1088334: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01088338: 0x1088338: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x0108833c: 0x108833c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088344: 0x1088344: beq   v0, zero, 0x108835c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_108835c
// --- basic block ---
// 0x0108834c: 0x108834c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088350: 0x1088350: sll   zero, zero, 0
// 0x01088354: 0x1088354: bne   a0, v1, 0x1088380 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088380
// --- basic block ---
L_108835c:
// 0x0108835c: 0x108835c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088360: 0x1088360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088364: 0x1088364: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088368: 0x1088368: addiu a3, a3, -16432
	ldloc 4
	ldc.i4 -16432
	add
	stloc 4
// 0x0108836c: 0x108836c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088370: 0x1088370: jal   0x100449c addiu a2, zero, 2405
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
// 0x01088378: 0x1088378: j	 0x1088470 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088470
// --- basic block ---
L_1088380:
// 0x01088380: 0x1088380: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088384: 0x1088384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088388: 0x1088388: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108838c: 0x108838c: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088394: 0x1088394: bne   v0, zero, 0x10883b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10883b8
// --- basic block ---
// 0x0108839c: 0x108839c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883a0: 0x10883a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883a4: 0x10883a4: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010883a8: 0x10883a8: addiu a3, a3, -16396
	ldloc 4
	ldc.i4 -16396
	add
	stloc 4
// 0x010883ac: 0x10883ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883b0: 0x10883b0: j	 0x10883f0 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_10883f0
// --- basic block ---
L_10883b8:
// 0x010883b8: 0x10883b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010883bc: 0x10883bc: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x010883c0: 0x10883c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883c4: 0x10883c4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010883c8: 0x10883c8: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883d0: 0x10883d0: bne   v0, zero, 0x1088400 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088400
// --- basic block ---
// 0x010883d8: 0x10883d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883dc: 0x10883dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883e0: 0x10883e0: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010883e4: 0x10883e4: addiu a3, a3, -16356
	ldloc 4
	ldc.i4 -16356
	add
	stloc 4
// 0x010883e8: 0x10883e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883ec: 0x10883ec: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_10883f0:
// 0x010883f0: 0x10883f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010883f8: 0x10883f8: j	 0x10884f8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10884f8
// --- basic block ---
L_1088400:
// 0x01088400: 0x1088400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088404: 0x1088404: addiu a1, s3, 28076
	ldloc 9
	ldc.i4 28076
	add
	stloc.2
// 0x01088408: 0x1088408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108840c: 0x108840c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088410: 0x1088410: jal   0x106856c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088418: 0x1088418: bne   v0, zero, 0x108843c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_108843c
// --- basic block ---
// 0x01088420: 0x1088420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088424: 0x1088424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088428: 0x1088428: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x0108842c: 0x108842c: addiu a3, a3, -16308
	ldloc 4
	ldc.i4 -16308
	add
	stloc 4
// 0x01088430: 0x1088430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088434: 0x1088434: j	 0x10883f0 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_10883f0
// --- basic block ---
L_108843c:
// 0x0108843c: 0x108843c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088440: 0x1088440: sll   zero, zero, 0
// 0x01088444: 0x1088444: bgtz  v0, 0x108847c slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_108847c
// --- basic block ---
// 0x0108844c: 0x108844c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088450: 0x1088450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088454: 0x1088454: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088458: 0x1088458: addiu a3, a3, -16260
	ldloc 4
	ldc.i4 -16260
	add
	stloc 4
// 0x0108845c: 0x108845c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088460: 0x1088460: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01088464: 0x1088464: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108846c: 0x108846c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088470:
// 0x01088470: 0x1088470: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088474: 0x1088474: j	 0x1088568 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1088568
// --- basic block ---
L_108847c:
// 0x0108847c: 0x108847c: bne   v1, zero, 0x10884a8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10884a8
// --- basic block ---
// 0x01088484: 0x1088484: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088488: 0x1088488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108848c: 0x108848c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088490: 0x1088490: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x01088494: 0x1088494: addiu a3, a3, -16204
	ldloc 4
	ldc.i4 -16204
	add
	stloc 4
// 0x01088498: 0x1088498: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108849c: 0x108849c: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x010884a0: 0x10884a0: jal   0x100449c sw    v0, 20(sp)
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
L_10884a8:
// 0x010884a8: 0x10884a8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010884ac: 0x10884ac: addiu s5, s5, 30268
	ldloc 12
	ldc.i4 30268
	add
	stloc 12
// 0x010884b0: 0x10884b0: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010884b4: 0x10884b4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010884b8: 0x10884b8: j	 0x108851c addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_108851c
// --- basic block ---
L_10884c0:
// 0x010884c0: 0x10884c0: jal   0x106856c sw    t0, 16(sp)
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
// 0x010884c8: 0x10884c8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010884cc: 0x10884cc: bne   s0, zero, 0x1088500 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088500
// --- basic block ---
// 0x010884d4: 0x10884d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010884d8: 0x10884d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884dc: 0x10884dc: addiu a1, a1, -21048
	ldloc.2
	ldc.i4 -21048
	add
	stloc.2
// 0x010884e0: 0x10884e0: addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
// 0x010884e4: 0x10884e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884e8: 0x10884e8: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x010884ec: 0x10884ec: jal   0x100449c sw    s2, 16(sp)
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
// 0x010884f4: 0x10884f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10884f8:
// 0x010884f8: 0x10884f8: j	 0x1088568 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088568
// --- basic block ---
L_1088500:
// 0x01088500: 0x1088500: beq   v0, zero, 0x1088514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1088514
// --- basic block ---
// 0x01088508: 0x1088508: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108850c: 0x108850c: sll   zero, zero, 0
// 0x01088510: 0x1088510: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1088514:
// 0x01088514: 0x1088514: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01088518: 0x1088518: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108851c:
// 0x0108851c: 0x108851c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088520: 0x1088520: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01088524: 0x1088524: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01088528: 0x1088528: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x0108852c: 0x108852c: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01088530: 0x1088530: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01088534: 0x1088534: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01088538: 0x1088538: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x0108853c: 0x108853c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01088540: 0x1088540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088544: 0x1088544: bne   v1, zero, 0x10884c0 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_10884c0
// --- basic block ---
// 0x0108854c: 0x108854c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088550: 0x1088550: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088554: 0x1088554: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01088558: 0x1088558: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108855c: 0x108855c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01088560: 0x1088560: jal   0x1084018 sw    v0, 16(sp)
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
	call int32 Cibyl99::RTTrafficInfo_AddSegments_1084018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088568:
// 0x01088568: 0x1088568: lw    ra, 876(sp)
// 0x0108856c: 0x108856c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01088570: 0x1088570: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01088574: 0x1088574: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01088578: 0x1088578: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x0108857c: 0x108857c: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01088580: 0x1088580: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01088584: 0x1088584: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01088588: 0x1088588: jr    ra addiu sp, sp, 880
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
