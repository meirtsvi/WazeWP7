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

.class public auto beforefieldinit Cibyl103
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
  } // end of method Cibyl103::.ctor

.method public static int32 CollectBonusRes_1088184(int32,int32,int32,int32,int32)
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
L_1088184:
// 0x01088184: 0x1088184: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01088188: 0x1088188: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x0108818c: 0x108818c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088190: 0x1088190: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x01088194: 0x1088194: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01088198: 0x1088198: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x0108819c: 0x108819c: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x010881a0: 0x10881a0: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010881a4: 0x10881a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881a8: 0x10881a8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010881ac: 0x10881ac: sw    ra, 332(sp)
// 0x010881b0: 0x10881b0: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x010881b4: 0x10881b4: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x010881b8: 0x10881b8: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x010881bc: 0x10881bc: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x010881c0: 0x10881c0: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010881c4: 0x10881c4: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010881cc: 0x10881cc: beq   v0, zero, 0x10881e4 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_10881e4
// --- basic block ---
// 0x010881d4: 0x10881d4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010881d8: 0x10881d8: sll   zero, zero, 0
// 0x010881dc: 0x10881dc: bne   v1, s7, 0x1088210 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1088210
// --- basic block ---
L_10881e4:
// 0x010881e4: 0x10881e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881e8: 0x10881e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881ec: 0x10881ec: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010881f0: 0x10881f0: addiu a3, a3, -19508
	ldloc 4
	ldc.i4 -19508
	add
	stloc 4
// 0x010881f4: 0x10881f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881f8: 0x10881f8: jal   0x100449c addiu a2, zero, 3224
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
// 0x01088200: 0x1088200: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01088204: 0x1088204: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01088208: 0x1088208: j	 0x10883a0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10883a0
// --- basic block ---
L_1088210:
// 0x01088210: 0x1088210: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01088214: 0x1088214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088218: 0x1088218: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108821c: 0x108821c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088224: 0x1088224: bne   v0, zero, 0x1088248 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088248
// --- basic block ---
// 0x0108822c: 0x108822c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088230: 0x1088230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088234: 0x1088234: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088238: 0x1088238: addiu a3, a3, -19460
	ldloc 4
	ldc.i4 -19460
	add
	stloc 4
// 0x0108823c: 0x108823c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088240: 0x1088240: j	 0x1088280 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_1088280
// --- basic block ---
L_1088248:
// 0x01088248: 0x1088248: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108824c: 0x108824c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01088250: 0x1088250: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088254: 0x1088254: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088258: 0x1088258: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088260: 0x1088260: bne   v0, zero, 0x1088294 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088294
// --- basic block ---
// 0x01088268: 0x1088268: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108826c: 0x108826c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088270: 0x1088270: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088274: 0x1088274: addiu a3, a3, -19412
	ldloc 4
	ldc.i4 -19412
	add
	stloc 4
// 0x01088278: 0x1088278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108827c: 0x108827c: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_1088280:
// 0x01088280: 0x1088280: jal   0x100449c sll   zero, zero, 0
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
// 0x01088288: 0x1088288: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108828c: 0x108828c: j	 0x10883a0 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10883a0
// --- basic block ---
L_1088294:
// 0x01088294: 0x1088294: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01088298: 0x1088298: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x0108829c: 0x108829c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010882a0: 0x10882a0: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x010882a4: 0x10882a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010882a8: 0x10882a8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010882ac: 0x10882ac: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x010882b0: 0x10882b0: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010882b4: 0x10882b4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010882b8: 0x10882b8: jal   0x1069b10 sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010882c0: 0x10882c0: bne   v0, zero, 0x10882e4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10882e4
// --- basic block ---
// 0x010882c8: 0x10882c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882cc: 0x10882cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882d0: 0x10882d0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010882d4: 0x10882d4: addiu a3, a3, -19364
	ldloc 4
	ldc.i4 -19364
	add
	stloc 4
// 0x010882d8: 0x10882d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882dc: 0x10882dc: j	 0x1088280 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_1088280
// --- basic block ---
L_10882e4:
// 0x010882e4: 0x10882e4: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x010882e8: 0x10882e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010882ec: 0x10882ec: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010882f0: 0x10882f0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010882f4: 0x10882f4: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010882f8: 0x10882f8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010882fc: 0x10882fc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088300: 0x1088300: jal   0x1069b10 sb    zero, 40(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088308: 0x1088308: bne   v0, zero, 0x108832c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_108832c
// --- basic block ---
// 0x01088310: 0x1088310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088314: 0x1088314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088318: 0x1088318: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108831c: 0x108831c: addiu a3, a3, -19316
	ldloc 4
	ldc.i4 -19316
	add
	stloc 4
// 0x01088320: 0x1088320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088324: 0x1088324: j	 0x1088280 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_1088280
// --- basic block ---
L_108832c:
// 0x0108832c: 0x108832c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088330: 0x1088330: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088334: 0x1088334: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01088338: 0x1088338: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108833c: 0x108833c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01088340: 0x1088340: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088344: 0x1088344: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088348: 0x1088348: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108834c: 0x108834c: jal   0x1069b10 sb    zero, 40(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088354: 0x1088354: bne   v0, zero, 0x1088378 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088378
// --- basic block ---
// 0x0108835c: 0x108835c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088360: 0x1088360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088364: 0x1088364: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088368: 0x1088368: addiu a3, a3, -19268
	ldloc 4
	ldc.i4 -19268
	add
	stloc 4
// 0x0108836c: 0x108836c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088370: 0x1088370: j	 0x1088280 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_1088280
// --- basic block ---
L_1088378:
// 0x01088378: 0x1088378: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x0108837c: 0x108837c: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01088380: 0x1088380: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088384: 0x1088384: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01088388: 0x1088388: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0108838c: 0x108838c: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x01088390: 0x1088390: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01088394: 0x1088394: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088398: 0x1088398: jal   0x1077660 sw    s4, 20(sp)
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
	call int32 Cibyl90::RealtimeBonus_CollectedPointsConfirmed_1077660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10883a0:
// 0x010883a0: 0x10883a0: lw    ra, 332(sp)
// 0x010883a4: 0x10883a4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010883a8: 0x10883a8: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x010883ac: 0x10883ac: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x010883b0: 0x10883b0: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x010883b4: 0x10883b4: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x010883b8: 0x10883b8: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x010883bc: 0x10883bc: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x010883c0: 0x10883c0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x010883c4: 0x10883c4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x010883c8: 0x10883c8: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_10883d0(int32,int32,int32,int32,int32)
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
L_10883d0:
// 0x010883d0: 0x10883d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010883d4: 0x10883d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010883d8: 0x10883d8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010883dc: 0x10883dc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010883e0: 0x10883e0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010883e4: 0x10883e4: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010883e8: 0x10883e8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010883ec: 0x10883ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883f0: 0x10883f0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010883f4: 0x10883f4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010883f8: 0x10883f8: sw    ra, 44(sp)
// 0x010883fc: 0x10883fc: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01088404: 0x1088404: beq   v0, zero, 0x108841c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_108841c
// --- basic block ---
// 0x0108840c: 0x108840c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088410: 0x1088410: sll   zero, zero, 0
// 0x01088414: 0x1088414: bne   a0, s0, 0x1088448 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1088448
// --- basic block ---
L_108841c:
// 0x0108841c: 0x108841c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088420: 0x1088420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088424: 0x1088424: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088428: 0x1088428: addiu a3, a3, -19228
	ldloc 4
	ldc.i4 -19228
	add
	stloc 4
// 0x0108842c: 0x108842c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088430: 0x1088430: jal   0x100449c addiu a2, zero, 3195
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
// 0x01088438: 0x1088438: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108843c: 0x108843c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01088440: 0x1088440: j	 0x1088450 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088450
// --- basic block ---
L_1088448:
// 0x01088448: 0x1088448: jal   0x10782b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Delete_10782b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1088450:
// 0x01088450: 0x1088450: lw    ra, 44(sp)
// 0x01088454: 0x1088454: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01088458: 0x1088458: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108845c: 0x108845c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01088460: 0x1088460: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088464: 0x1088464: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_108846c(int32,int32,int32,int32,int32)
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
L_108846c:
// 0x0108846c: 0x108846c: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01088470: 0x1088470: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01088474: 0x1088474: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01088478: 0x1088478: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x0108847c: 0x108847c: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x01088480: 0x1088480: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01088484: 0x1088484: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01088488: 0x1088488: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108848c: 0x108848c: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x01088490: 0x1088490: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x01088494: 0x1088494: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01088498: 0x1088498: sw    ra, 1204(sp)
// 0x0108849c: 0x108849c: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x010884a0: 0x10884a0: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x010884a4: 0x10884a4: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x010884a8: 0x10884a8: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x010884ac: 0x10884ac: jal   0x1076fa8 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1076fa8(int32)
	stloc 6
// --- basic block ---
// 0x010884b4: 0x10884b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010884b8: 0x10884b8: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x010884bc: 0x10884bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884c0: 0x10884c0: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010884c4: 0x10884c4: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010884cc: 0x10884cc: beq   v0, zero, 0x10884e4 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_10884e4
// --- basic block ---
// 0x010884d4: 0x10884d4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010884d8: 0x10884d8: sll   zero, zero, 0
// 0x010884dc: 0x10884dc: bne   v1, s6, 0x1088500 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1088500
// --- basic block ---
L_10884e4:
// 0x010884e4: 0x10884e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010884e8: 0x10884e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884ec: 0x10884ec: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010884f0: 0x10884f0: addiu a3, a3, -19192
	ldloc 4
	ldc.i4 -19192
	add
	stloc 4
// 0x010884f4: 0x10884f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884f8: 0x10884f8: j	 0x1088598 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1088598
// --- basic block ---
L_1088500:
// 0x01088500: 0x1088500: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088504: 0x1088504: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088508: 0x1088508: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x0108850c: 0x108850c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088510: 0x1088510: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088514: 0x1088514: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088518: 0x1088518: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108851c: 0x108851c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088520: 0x1088520: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088528: 0x1088528: bne   v0, zero, 0x108854c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108854c
// --- basic block ---
// 0x01088530: 0x1088530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088534: 0x1088534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088538: 0x1088538: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108853c: 0x108853c: addiu a3, a3, -19144
	ldloc 4
	ldc.i4 -19144
	add
	stloc 4
// 0x01088540: 0x1088540: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088544: 0x1088544: j	 0x10886e0 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_10886e0
// --- basic block ---
L_108854c:
// 0x0108854c: 0x108854c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088550: 0x1088550: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01088554: 0x1088554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088558: 0x1088558: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108855c: 0x108855c: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01088560: 0x1088560: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088568: 0x1088568: beq   v0, zero, 0x1088584 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_1088584
// --- basic block ---
// 0x01088570: 0x1088570: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01088574: 0x1088574: sll   zero, zero, 0
// 0x01088578: 0x1088578: bne   v1, s6, 0x10885ac addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_10885ac
// --- basic block ---
// 0x01088580: 0x1088580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088584:
// 0x01088584: 0x1088584: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088588: 0x1088588: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108858c: 0x108858c: addiu a3, a3, -19092
	ldloc 4
	ldc.i4 -19092
	add
	stloc 4
// 0x01088590: 0x1088590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088594: 0x1088594: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1088598:
// 0x01088598: 0x1088598: jal   0x100449c addu  s0, zero, zero
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
// 0x010885a0: 0x10885a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010885a4: 0x10885a4: j	 0x108871c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108871c
// --- basic block ---
L_10885ac:
// 0x010885ac: 0x10885ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010885b0: 0x10885b0: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010885b4: 0x10885b4: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010885b8: 0x10885b8: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x010885bc: 0x10885bc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010885c0: 0x10885c0: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010885c4: 0x10885c4: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010885cc: 0x10885cc: bne   v0, zero, 0x10885f0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10885f0
// --- basic block ---
// 0x010885d4: 0x10885d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885d8: 0x10885d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885dc: 0x10885dc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010885e0: 0x10885e0: addiu a3, a3, -19032
	ldloc 4
	ldc.i4 -19032
	add
	stloc 4
// 0x010885e4: 0x10885e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885e8: 0x10885e8: j	 0x10886e0 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_10886e0
// --- basic block ---
L_10885f0:
// 0x010885f0: 0x10885f0: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x010885f4: 0x10885f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010885f8: 0x10885f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010885fc: 0x10885fc: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01088600: 0x1088600: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088604: 0x1088604: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088608: 0x1088608: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x0108860c: 0x108860c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01088610: 0x1088610: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088614: 0x1088614: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088618: 0x1088618: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088620: 0x1088620: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01088624: 0x1088624: bne   v0, zero, 0x1088648 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088648
// --- basic block ---
// 0x0108862c: 0x108862c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088630: 0x1088630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088634: 0x1088634: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088638: 0x1088638: addiu a3, a3, -20264
	ldloc 4
	ldc.i4 -20264
	add
	stloc 4
// 0x0108863c: 0x108863c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088640: 0x1088640: j	 0x10886e0 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_10886e0
// --- basic block ---
L_1088648:
// 0x01088648: 0x1088648: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x0108864c: 0x108864c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088650: 0x1088650: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088654: 0x1088654: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088658: 0x1088658: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108865c: 0x108865c: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01088660: 0x1088660: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088664: 0x1088664: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088668: 0x1088668: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088670: 0x1088670: bne   v0, zero, 0x1088694 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088694
// --- basic block ---
// 0x01088678: 0x1088678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108867c: 0x108867c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088680: 0x1088680: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088684: 0x1088684: addiu a3, a3, -20208
	ldloc 4
	ldc.i4 -20208
	add
	stloc 4
// 0x01088688: 0x1088688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108868c: 0x108868c: j	 0x10886e0 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_10886e0
// --- basic block ---
L_1088694:
// 0x01088694: 0x1088694: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01088698: 0x1088698: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108869c: 0x108869c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010886a0: 0x10886a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010886a4: 0x10886a4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010886a8: 0x10886a8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010886ac: 0x10886ac: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010886b0: 0x10886b0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010886b4: 0x10886b4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010886b8: 0x10886b8: jal   0x1069b10 sb    zero, 900(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010886c0: 0x10886c0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010886c4: 0x10886c4: bne   v0, zero, 0x10886f4 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_10886f4
// --- basic block ---
// 0x010886cc: 0x10886cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886d0: 0x10886d0: addiu a1, s4, -22260
	ldloc 10
	ldc.i4 -22260
	add
	stloc.2
// 0x010886d4: 0x10886d4: addiu a3, a3, -20160
	ldloc 4
	ldc.i4 -20160
	add
	stloc 4
// 0x010886d8: 0x10886d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886dc: 0x10886dc: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_10886e0:
// 0x010886e0: 0x10886e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010886e8: 0x10886e8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010886ec: 0x10886ec: j	 0x108871c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108871c
// --- basic block ---
L_10886f4:
// 0x010886f4: 0x10886f4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010886f8: 0x10886f8: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010886fc: 0x10886fc: jal   0x10783d0 sw    s1, 112(sp)
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
	call int32 Cibyl91::RealtimeBonus_Add_10783d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088704: 0x1088704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088708: 0x1088708: addiu a1, s4, -22260
	ldloc 10
	ldc.i4 -22260
	add
	stloc.2
// 0x0108870c: 0x108870c: addiu a3, a3, -18980
	ldloc 4
	ldc.i4 -18980
	add
	stloc 4
// 0x01088710: 0x1088710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088714: 0x1088714: jal   0x100449c addiu a2, zero, 3174
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
L_108871c:
// 0x0108871c: 0x108871c: lw    ra, 1204(sp)
// 0x01088720: 0x1088720: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01088724: 0x1088724: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01088728: 0x1088728: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x0108872c: 0x108872c: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01088730: 0x1088730: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01088734: 0x1088734: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01088738: 0x1088738: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x0108873c: 0x108873c: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01088740: 0x1088740: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01088744: 0x1088744: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01088748: 0x1088748: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_1088750(int32,int32,int32,int32,int32)
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
L_1088750:
// 0x01088750: 0x1088750: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01088754: 0x1088754: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01088758: 0x1088758: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0108875c: 0x108875c: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x01088760: 0x1088760: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01088764: 0x1088764: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088768: 0x1088768: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0108876c: 0x108876c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088770: 0x1088770: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01088774: 0x1088774: sw    ra, 284(sp)
// 0x01088778: 0x1088778: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108877c: 0x108877c: jal   0x1076fa8 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1076fa8(int32)
	stloc 5
// --- basic block ---
// 0x01088784: 0x1088784: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01088788: 0x1088788: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0108878c: 0x108878c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088790: 0x1088790: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088794: 0x1088794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088798: 0x1088798: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887a0: 0x10887a0: beq   v0, zero, 0x10887b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10887b8
// --- basic block ---
// 0x010887a8: 0x10887a8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010887ac: 0x10887ac: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010887b0: 0x10887b0: bne   v1, s0, 0x10887d0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10887d0
// --- basic block ---
L_10887b8:
// 0x010887b8: 0x10887b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887bc: 0x10887bc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010887c0: 0x10887c0: addiu a3, a3, -18952
	ldloc 4
	ldc.i4 -18952
	add
	stloc 4
// 0x010887c4: 0x10887c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887c8: 0x10887c8: j	 0x1088818 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1088818
// --- basic block ---
L_10887d0:
// 0x010887d0: 0x10887d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010887d4: 0x10887d4: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010887d8: 0x10887d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010887dc: 0x10887dc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010887e0: 0x10887e0: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887e8: 0x10887e8: beq   v0, zero, 0x1088804 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088804
// --- basic block ---
// 0x010887f0: 0x10887f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010887f4: 0x10887f4: sll   zero, zero, 0
// 0x010887f8: 0x10887f8: bne   v1, s0, 0x108882c addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_108882c
// --- basic block ---
// 0x01088800: 0x1088800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088804:
// 0x01088804: 0x1088804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088808: 0x1088808: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108880c: 0x108880c: addiu a3, a3, -18912
	ldloc 4
	ldc.i4 -18912
	add
	stloc 4
// 0x01088810: 0x1088810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088814: 0x1088814: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1088818:
// 0x01088818: 0x1088818: jal   0x100449c addu  s0, zero, zero
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
// 0x01088820: 0x1088820: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088824: 0x1088824: j	 0x1088a0c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088a0c
// --- basic block ---
L_108882c:
// 0x0108882c: 0x108882c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088830: 0x1088830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088834: 0x1088834: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01088838: 0x1088838: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088840: 0x1088840: beq   v0, zero, 0x1088858 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088858
// --- basic block ---
// 0x01088848: 0x1088848: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0108884c: 0x108884c: sll   zero, zero, 0
// 0x01088850: 0x1088850: bne   v1, s0, 0x1088870 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088870
// --- basic block ---
L_1088858:
// 0x01088858: 0x1088858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108885c: 0x108885c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088860: 0x1088860: addiu a3, a3, -18868
	ldloc 4
	ldc.i4 -18868
	add
	stloc 4
// 0x01088864: 0x1088864: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088868: 0x1088868: j	 0x1088818 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1088818
// --- basic block ---
L_1088870:
// 0x01088870: 0x1088870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088874: 0x1088874: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088878: 0x1088878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108887c: 0x108887c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01088880: 0x1088880: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088888: 0x1088888: beq   v0, zero, 0x10888a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888a0
// --- basic block ---
// 0x01088890: 0x1088890: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01088894: 0x1088894: sll   zero, zero, 0
// 0x01088898: 0x1088898: bne   v1, s0, 0x10888b8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10888b8
// --- basic block ---
L_10888a0:
// 0x010888a0: 0x10888a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888a4: 0x10888a4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010888a8: 0x10888a8: addiu a3, a3, -18820
	ldloc 4
	ldc.i4 -18820
	add
	stloc 4
// 0x010888ac: 0x10888ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888b0: 0x10888b0: j	 0x1088818 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1088818
// --- basic block ---
L_10888b8:
// 0x010888b8: 0x10888b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888bc: 0x10888bc: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010888c0: 0x10888c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888c4: 0x10888c4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010888c8: 0x10888c8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888d0: 0x10888d0: beq   v0, zero, 0x10888ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888ec
// --- basic block ---
// 0x010888d8: 0x10888d8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010888dc: 0x10888dc: sll   zero, zero, 0
// 0x010888e0: 0x10888e0: bne   v1, s0, 0x1088904 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1088904
// --- basic block ---
// 0x010888e8: 0x10888e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10888ec:
// 0x010888ec: 0x10888ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888f0: 0x10888f0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010888f4: 0x10888f4: addiu a3, a3, -18772
	ldloc 4
	ldc.i4 -18772
	add
	stloc 4
// 0x010888f8: 0x10888f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888fc: 0x10888fc: j	 0x1088818 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1088818
// --- basic block ---
L_1088904:
// 0x01088904: 0x1088904: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088908: 0x1088908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108890c: 0x108890c: addiu a1, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01088910: 0x1088910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088914: 0x1088914: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01088918: 0x1088918: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088920: 0x1088920: beq   v0, zero, 0x1088938 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1088938
// --- basic block ---
// 0x01088928: 0x1088928: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108892c: 0x108892c: sll   zero, zero, 0
// 0x01088930: 0x1088930: bne   v1, s2, 0x1088954 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1088954
// --- basic block ---
L_1088938:
// 0x01088938: 0x1088938: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108893c: 0x108893c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088940: 0x1088940: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088944: 0x1088944: addiu a3, a3, -18720
	ldloc 4
	ldc.i4 -18720
	add
	stloc 4
// 0x01088948: 0x1088948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108894c: 0x108894c: j	 0x1088818 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1088818
// --- basic block ---
L_1088954:
// 0x01088954: 0x1088954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088958: 0x1088958: addiu a3, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108895c: 0x108895c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01088960: 0x1088960: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01088964: 0x1088964: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088968: 0x1088968: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0108896c: 0x108896c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088970: 0x1088970: jal   0x1069b10 sb    zero, 132(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088978: 0x1088978: bne   v0, zero, 0x10889a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10889a8
// --- basic block ---
// 0x01088980: 0x1088980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088984: 0x1088984: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088988: 0x1088988: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108898c: 0x108898c: addiu a3, a3, -18676
	ldloc 4
	ldc.i4 -18676
	add
	stloc 4
// 0x01088990: 0x1088990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088994: 0x1088994: jal   0x100449c addiu a2, zero, 3008
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
// 0x0108899c: 0x108899c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010889a0: 0x10889a0: j	 0x1088a0c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088a0c
// --- basic block ---
L_10889a8:
// 0x010889a8: 0x10889a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010889ac: 0x10889ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889b0: 0x10889b0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010889b4: 0x10889b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889b8: 0x10889b8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010889bc: 0x10889bc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010889c0: 0x10889c0: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889c8: 0x10889c8: beq   v0, zero, 0x10889e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10889e0
// --- basic block ---
// 0x010889d0: 0x10889d0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010889d4: 0x10889d4: sll   zero, zero, 0
// 0x010889d8: 0x10889d8: bne   v0, s2, 0x1088a04 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1088a04
// --- basic block ---
L_10889e0:
// 0x010889e0: 0x10889e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010889e4: 0x10889e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889e8: 0x10889e8: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010889ec: 0x10889ec: addiu a3, a3, -18632
	ldloc 4
	ldc.i4 -18632
	add
	stloc 4
// 0x010889f0: 0x10889f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889f4: 0x10889f4: jal   0x100449c addiu a2, zero, 3024
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
// 0x010889fc: 0x10889fc: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088a00: 0x1088a00: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1088a04:
// 0x01088a04: 0x1088a04: jal   0x10783d0 sw    zero, 112(sp)
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
	call int32 Cibyl91::RealtimeBonus_Add_10783d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088a0c:
// 0x01088a0c: 0x1088a0c: lw    ra, 284(sp)
// 0x01088a10: 0x1088a10: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088a14: 0x1088a14: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01088a18: 0x1088a18: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01088a1c: 0x1088a1c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01088a20: 0x1088a20: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01088a24: 0x1088a24: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01088a28: 0x1088a28: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_1088a30(int32,int32,int32,int32,int32)
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
L_1088a30:
// 0x01088a30: 0x1088a30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088a34: 0x1088a34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088a38: 0x1088a38: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088a3c: 0x1088a3c: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088a40: 0x1088a40: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088a44: 0x1088a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a48: 0x1088a48: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088a4c: 0x1088a4c: sw    ra, 44(sp)
// 0x01088a50: 0x1088a50: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088a58: 0x1088a58: bne   v0, zero, 0x1088a88 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088a88
// --- basic block ---
// 0x01088a60: 0x1088a60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a64: 0x1088a64: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088a68: 0x1088a68: addiu a3, a3, -18564
	ldloc 4
	ldc.i4 -18564
	add
	stloc 4
// 0x01088a6c: 0x1088a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a70: 0x1088a70: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01088a74: 0x1088a74: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088a7c: 0x1088a7c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088a80: 0x1088a80: j	 0x1088ab8 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088ab8
// --- basic block ---
L_1088a88:
// 0x01088a88: 0x1088a88: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088a8c: 0x1088a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a90: 0x1088a90: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088a94: 0x1088a94: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088a98: 0x1088a98: addiu a3, a3, -18520
	ldloc 4
	ldc.i4 -18520
	add
	stloc 4
// 0x01088a9c: 0x1088a9c: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01088aa0: 0x1088aa0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088aa4: 0x1088aa4: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088aac: 0x1088aac: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088ab0: 0x1088ab0: jal   0x10ae540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088ab8:
// 0x01088ab8: 0x1088ab8: lw    ra, 44(sp)
// 0x01088abc: 0x1088abc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088ac0: 0x1088ac0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088ac4: 0x1088ac4: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1088acc(int32,int32,int32,int32,int32)
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
L_1088acc:
// 0x01088acc: 0x1088acc: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088ad0: 0x1088ad0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088ad4: 0x1088ad4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088ad8: 0x1088ad8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088adc: 0x1088adc: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088ae0: 0x1088ae0: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088ae4: 0x1088ae4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088ae8: 0x1088ae8: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088aec: 0x1088aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088af0: 0x1088af0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088af4: 0x1088af4: sw    ra, 636(sp)
// 0x01088af8: 0x1088af8: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088afc: 0x1088afc: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088b00: 0x1088b00: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088b08: 0x1088b08: bne   v0, zero, 0x1088b2c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088b2c
// --- basic block ---
// 0x01088b10: 0x1088b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b14: 0x1088b14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b18: 0x1088b18: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088b1c: 0x1088b1c: addiu a3, a3, -18468
	ldloc 4
	ldc.i4 -18468
	add
	stloc 4
// 0x01088b20: 0x1088b20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b24: 0x1088b24: j	 0x1088bc0 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1088bc0
// --- basic block ---
L_1088b2c:
// 0x01088b2c: 0x1088b2c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088b30: 0x1088b30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088b34: 0x1088b34: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088b38: 0x1088b38: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088b3c: 0x1088b3c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088b40: 0x1088b40: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088b44: 0x1088b44: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088b48: 0x1088b48: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088b4c: 0x1088b4c: jal   0x1069b10 sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088b54: 0x1088b54: bne   v0, zero, 0x1088b78 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088b78
// --- basic block ---
// 0x01088b5c: 0x1088b5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b60: 0x1088b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b64: 0x1088b64: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088b68: 0x1088b68: addiu a3, a3, -18400
	ldloc 4
	ldc.i4 -18400
	add
	stloc 4
// 0x01088b6c: 0x1088b6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b70: 0x1088b70: j	 0x1088bc0 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1088bc0
// --- basic block ---
L_1088b78:
// 0x01088b78: 0x1088b78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088b7c: 0x1088b7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088b80: 0x1088b80: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088b84: 0x1088b84: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088b88: 0x1088b88: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088b8c: 0x1088b8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088b90: 0x1088b90: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088b94: 0x1088b94: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088b98: 0x1088b98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088b9c: 0x1088b9c: jal   0x1069b10 sb    zero, 96(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088ba4: 0x1088ba4: bne   v0, zero, 0x1088bd4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088bd4
// --- basic block ---
// 0x01088bac: 0x1088bac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bb0: 0x1088bb0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088bb4: 0x1088bb4: addiu a3, a3, -18332
	ldloc 4
	ldc.i4 -18332
	add
	stloc 4
// 0x01088bb8: 0x1088bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bbc: 0x1088bbc: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1088bc0:
// 0x01088bc0: 0x1088bc0: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088bc8: 0x1088bc8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088bcc: 0x1088bcc: j	 0x1088c44 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088c44
// --- basic block ---
L_1088bd4:
// 0x01088bd4: 0x1088bd4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088bd8: 0x1088bd8: sll   zero, zero, 0
// 0x01088bdc: 0x1088bdc: beq   v1, zero, 0x1088c1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1088c1c
// --- basic block ---
// 0x01088be4: 0x1088be4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088be8: 0x1088be8: sll   zero, zero, 0
// 0x01088bec: 0x1088bec: blez  v1, 0x1088c0c addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088c0c
// --- basic block ---
// 0x01088bf4: 0x1088bf4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088bf8: 0x1088bf8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088bfc: 0x1088bfc: jal   0x104d320 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c04: 0x1088c04: j	 0x1088c18 sll   zero, zero, 0
	br L_1088c18
// --- basic block ---
L_1088c0c:
// 0x01088c0c: 0x1088c0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088c10: 0x1088c10: jal   0x104d484 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088c18:
// 0x01088c18: 0x1088c18: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088c1c:
// 0x01088c1c: 0x1088c1c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088c20: 0x1088c20: sll   zero, zero, 0
// 0x01088c24: 0x1088c24: blez  a0, 0x1088c48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088c48
// --- basic block ---
// 0x01088c2c: 0x1088c2c: jal   0x10ae540 sw    v0, 608(sp)
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
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c34: 0x1088c34: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088c38: 0x1088c38: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088c3c: 0x1088c3c: jal   0x10ae2e4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088c44:
// 0x01088c44: 0x1088c44: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088c48:
// 0x01088c48: 0x1088c48: lw    ra, 636(sp)
// 0x01088c4c: 0x1088c4c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088c50: 0x1088c50: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088c54: 0x1088c54: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088c58: 0x1088c58: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088c5c: 0x1088c5c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088c60: 0x1088c60: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1088c68(int32,int32,int32,int32,int32)
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
L_1088c68:
// 0x01088c68: 0x1088c68: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088c6c: 0x1088c6c: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088c70: 0x1088c70: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088c74: 0x1088c74: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088c78: 0x1088c78: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088c7c: 0x1088c7c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088c80: 0x1088c80: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088c84: 0x1088c84: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088c88: 0x1088c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c8c: 0x1088c8c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088c90: 0x1088c90: sw    ra, 636(sp)
// 0x01088c94: 0x1088c94: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088c98: 0x1088c98: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088c9c: 0x1088c9c: jal   0x1069e1c sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088ca4: 0x1088ca4: bne   v0, zero, 0x1088cc8 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088cc8
// --- basic block ---
// 0x01088cac: 0x1088cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cb0: 0x1088cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cb4: 0x1088cb4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088cb8: 0x1088cb8: addiu a3, a3, -18468
	ldloc 4
	ldc.i4 -18468
	add
	stloc 4
// 0x01088cbc: 0x1088cbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cc0: 0x1088cc0: j	 0x1088d5c addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1088d5c
// --- basic block ---
L_1088cc8:
// 0x01088cc8: 0x1088cc8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088ccc: 0x1088ccc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088cd0: 0x1088cd0: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088cd4: 0x1088cd4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088cd8: 0x1088cd8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088cdc: 0x1088cdc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088ce0: 0x1088ce0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088ce4: 0x1088ce4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088ce8: 0x1088ce8: jal   0x1069b10 sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088cf0: 0x1088cf0: bne   v0, zero, 0x1088d14 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088d14
// --- basic block ---
// 0x01088cf8: 0x1088cf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cfc: 0x1088cfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d00: 0x1088d00: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088d04: 0x1088d04: addiu a3, a3, -18400
	ldloc 4
	ldc.i4 -18400
	add
	stloc 4
// 0x01088d08: 0x1088d08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d0c: 0x1088d0c: j	 0x1088d5c addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1088d5c
// --- basic block ---
L_1088d14:
// 0x01088d14: 0x1088d14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088d18: 0x1088d18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088d1c: 0x1088d1c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088d20: 0x1088d20: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088d24: 0x1088d24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088d28: 0x1088d28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088d2c: 0x1088d2c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088d30: 0x1088d30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d34: 0x1088d34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088d38: 0x1088d38: jal   0x1069b10 sb    zero, 96(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d40: 0x1088d40: bne   v0, zero, 0x1088d70 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088d70
// --- basic block ---
// 0x01088d48: 0x1088d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d4c: 0x1088d4c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088d50: 0x1088d50: addiu a3, a3, -18332
	ldloc 4
	ldc.i4 -18332
	add
	stloc 4
// 0x01088d54: 0x1088d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d58: 0x1088d58: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1088d5c:
// 0x01088d5c: 0x1088d5c: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088d64: 0x1088d64: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088d68: 0x1088d68: j	 0x1088de0 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088de0
// --- basic block ---
L_1088d70:
// 0x01088d70: 0x1088d70: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d74: 0x1088d74: sll   zero, zero, 0
// 0x01088d78: 0x1088d78: beq   v1, zero, 0x1088db8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088db8
// --- basic block ---
// 0x01088d80: 0x1088d80: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088d84: 0x1088d84: sll   zero, zero, 0
// 0x01088d88: 0x1088d88: blez  v1, 0x1088da8 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088da8
// --- basic block ---
// 0x01088d90: 0x1088d90: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d94: 0x1088d94: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088d98: 0x1088d98: jal   0x104d320 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088da0: 0x1088da0: j	 0x1088db4 sll   zero, zero, 0
	br L_1088db4
// --- basic block ---
L_1088da8:
// 0x01088da8: 0x1088da8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088dac: 0x1088dac: jal   0x104d484 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088db4:
// 0x01088db4: 0x1088db4: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088db8:
// 0x01088db8: 0x1088db8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088dbc: 0x1088dbc: sll   zero, zero, 0
// 0x01088dc0: 0x1088dc0: blez  a0, 0x1088de4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088de4
// --- basic block ---
// 0x01088dc8: 0x1088dc8: jal   0x10ae540 sw    v0, 608(sp)
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
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088dd0: 0x1088dd0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088dd4: 0x1088dd4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088dd8: 0x1088dd8: jal   0x10ae2e4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088de0:
// 0x01088de0: 0x1088de0: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088de4:
// 0x01088de4: 0x1088de4: lw    ra, 636(sp)
// 0x01088de8: 0x1088de8: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088dec: 0x1088dec: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088df0: 0x1088df0: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088df4: 0x1088df4: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088df8: 0x1088df8: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088dfc: 0x1088dfc: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1088e04(int32,int32,int32,int32,int32)
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
L_1088e04:
// 0x01088e04: 0x1088e04: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01088e08: 0x1088e08: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01088e0c: 0x1088e0c: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01088e10: 0x1088e10: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01088e14: 0x1088e14: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01088e18: 0x1088e18: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01088e1c: 0x1088e1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088e20: 0x1088e20: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01088e24: 0x1088e24: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01088e28: 0x1088e28: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01088e2c: 0x1088e2c: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01088e30: 0x1088e30: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01088e34: 0x1088e34: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088e38: 0x1088e38: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088e3c: 0x1088e3c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088e40: 0x1088e40: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x01088e44: 0x1088e44: sw    ra, 196(sp)
// 0x01088e48: 0x1088e48: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088e4c: 0x1088e4c: jal   0x1069b10 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e54: 0x1088e54: beq   v0, zero, 0x1088e6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088e6c
// --- basic block ---
// 0x01088e5c: 0x1088e5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088e60: 0x1088e60: sll   zero, zero, 0
// 0x01088e64: 0x1088e64: bne   v1, zero, 0x1088e84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088e84
// --- basic block ---
L_1088e6c:
// 0x01088e6c: 0x1088e6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e70: 0x1088e70: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088e74: 0x1088e74: addiu a3, a3, -18268
	ldloc 4
	ldc.i4 -18268
	add
	stloc 4
// 0x01088e78: 0x1088e78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e7c: 0x1088e7c: j	 0x1088ee0 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1088ee0
// --- basic block ---
L_1088e84:
// 0x01088e84: 0x1088e84: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01088e88: 0x1088e88: jal   0x10a7270 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_metropolitan_10a7270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e90: 0x1088e90: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088e94: 0x1088e94: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088e98: 0x1088e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088e9c: 0x1088e9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088ea0: 0x1088ea0: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x01088ea4: 0x1088ea4: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088ea8: 0x1088ea8: jal   0x1069b10 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088eb0: 0x1088eb0: beq   v0, zero, 0x1088ecc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088ecc
// --- basic block ---
// 0x01088eb8: 0x1088eb8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088ebc: 0x1088ebc: sll   zero, zero, 0
// 0x01088ec0: 0x1088ec0: bne   v1, zero, 0x1088ef8 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1088ef8
// --- basic block ---
// 0x01088ec8: 0x1088ec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088ecc:
// 0x01088ecc: 0x1088ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ed0: 0x1088ed0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088ed4: 0x1088ed4: addiu a3, a3, -18220
	ldloc 4
	ldc.i4 -18220
	add
	stloc 4
// 0x01088ed8: 0x1088ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088edc: 0x1088edc: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1088ee0:
// 0x01088ee0: 0x1088ee0: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ee8: 0x1088ee8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088eec: 0x1088eec: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088ef0: 0x1088ef0: j	 0x10891a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10891a0
// --- basic block ---
L_1088ef8:
// 0x01088ef8: 0x1088ef8: jal   0x10a7244 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_state_10a7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f00: 0x1088f00: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088f04: 0x1088f04: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01088f08: 0x1088f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088f0c: 0x1088f0c: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088f10: 0x1088f10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088f14: 0x1088f14: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088f18: 0x1088f18: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f20: 0x1088f20: beq   v0, zero, 0x1088f38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088f38
// --- basic block ---
// 0x01088f28: 0x1088f28: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088f2c: 0x1088f2c: sll   zero, zero, 0
// 0x01088f30: 0x1088f30: bne   v1, zero, 0x1088f50 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088f50
// --- basic block ---
L_1088f38:
// 0x01088f38: 0x1088f38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f3c: 0x1088f3c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088f40: 0x1088f40: addiu a3, a3, -18176
	ldloc 4
	ldc.i4 -18176
	add
	stloc 4
// 0x01088f44: 0x1088f44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f48: 0x1088f48: j	 0x1088ee0 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1088ee0
// --- basic block ---
L_1088f50:
// 0x01088f50: 0x1088f50: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f54: 0x1088f54: jal   0x10a7214 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_map_score_10a7214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f5c: 0x1088f5c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088f60: 0x1088f60: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088f64: 0x1088f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088f68: 0x1088f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088f6c: 0x1088f6c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088f70: 0x1088f70: jal   0x1069e1c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f78: 0x1088f78: beq   v0, zero, 0x1088f90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088f90
// --- basic block ---
// 0x01088f80: 0x1088f80: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088f84: 0x1088f84: sll   zero, zero, 0
// 0x01088f88: 0x1088f88: bne   v1, zero, 0x1088fa8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088fa8
// --- basic block ---
L_1088f90:
// 0x01088f90: 0x1088f90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f94: 0x1088f94: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088f98: 0x1088f98: addiu a3, a3, -18132
	ldloc 4
	ldc.i4 -18132
	add
	stloc 4
// 0x01088f9c: 0x1088f9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fa0: 0x1088fa0: j	 0x1088ee0 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1088ee0
// --- basic block ---
L_1088fa8:
// 0x01088fa8: 0x1088fa8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088fac: 0x1088fac: jal   0x10a71e4 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_traffic_score_10a71e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fb4: 0x1088fb4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088fb8: 0x1088fb8: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088fbc: 0x1088fbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088fc0: 0x1088fc0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01088fc4: 0x1088fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088fc8: 0x1088fc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088fcc: 0x1088fcc: jal   0x1069e1c sb    zero, 32(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fd4: 0x1088fd4: beq   v0, zero, 0x1088fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088fec
// --- basic block ---
// 0x01088fdc: 0x1088fdc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088fe0: 0x1088fe0: sll   zero, zero, 0
// 0x01088fe4: 0x1088fe4: bne   v1, zero, 0x1089004 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089004
// --- basic block ---
L_1088fec:
// 0x01088fec: 0x1088fec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ff0: 0x1088ff0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01088ff4: 0x1088ff4: addiu a3, a3, -18084
	ldloc 4
	ldc.i4 -18084
	add
	stloc 4
// 0x01088ff8: 0x1088ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ffc: 0x1088ffc: j	 0x1088ee0 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1088ee0
// --- basic block ---
L_1089004:
// 0x01089004: 0x1089004: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089008: 0x1089008: jal   0x10a71b4 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_usage_score_10a71b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089010: 0x1089010: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089014: 0x1089014: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089018: 0x1089018: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108901c: 0x108901c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089020: 0x1089020: addiu a1, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01089024: 0x1089024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089028: 0x1089028: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108902c: 0x108902c: jal   0x1069e1c sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089034: 0x1089034: bne   v0, zero, 0x1089054 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089054
// --- basic block ---
// 0x0108903c: 0x108903c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089040: 0x1089040: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089044: 0x1089044: addiu a3, a3, -18040
	ldloc 4
	ldc.i4 -18040
	add
	stloc 4
// 0x01089048: 0x1089048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108904c: 0x108904c: j	 0x1089178 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1089178
// --- basic block ---
L_1089054:
// 0x01089054: 0x1089054: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089058: 0x1089058: jal   0x10a70d4 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_geo_location_set_overall_score_10a70d4(int32)
	stloc 5
// --- basic block ---
// 0x01089060: 0x1089060: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089064: 0x1089064: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01089068: 0x1089068: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0108906c: 0x108906c: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01089070: 0x1089070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089074: 0x1089074: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01089078: 0x1089078: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108907c: 0x108907c: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01089080: 0x1089080: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089084: 0x1089084: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01089088: 0x1089088: jal   0x1069b10 sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089090: 0x1089090: beq   v0, zero, 0x10890a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890a8
// --- basic block ---
// 0x01089098: 0x1089098: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108909c: 0x108909c: sll   zero, zero, 0
// 0x010890a0: 0x10890a0: bne   v1, zero, 0x10890c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10890c0
// --- basic block ---
L_10890a8:
// 0x010890a8: 0x10890a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890ac: 0x10890ac: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010890b0: 0x10890b0: addiu a3, a3, -17992
	ldloc 4
	ldc.i4 -17992
	add
	stloc 4
// 0x010890b4: 0x10890b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890b8: 0x10890b8: j	 0x1088ee0 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1088ee0
// --- basic block ---
L_10890c0:
// 0x010890c0: 0x10890c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010890c4: 0x10890c4: jal   0x10a7184 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_map_score_str_10a7184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890cc: 0x10890cc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010890d0: 0x10890d0: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x010890d4: 0x10890d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010890d8: 0x10890d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010890dc: 0x10890dc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010890e0: 0x10890e0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010890e4: 0x10890e4: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010890e8: 0x10890e8: jal   0x1069b10 sw    s2, 28(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890f0: 0x10890f0: beq   v0, zero, 0x1089108 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089108
// --- basic block ---
// 0x010890f8: 0x10890f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890fc: 0x10890fc: sll   zero, zero, 0
// 0x01089100: 0x1089100: bne   v1, zero, 0x1089120 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089120
// --- basic block ---
L_1089108:
// 0x01089108: 0x1089108: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108910c: 0x108910c: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089110: 0x1089110: addiu a3, a3, -17940
	ldloc 4
	ldc.i4 -17940
	add
	stloc 4
// 0x01089114: 0x1089114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089118: 0x1089118: j	 0x1088ee0 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1088ee0
// --- basic block ---
L_1089120:
// 0x01089120: 0x1089120: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01089124: 0x1089124: jal   0x10a7154 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_traffic_score_str_10a7154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108912c: 0x108912c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089130: 0x1089130: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089134: 0x1089134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089138: 0x1089138: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108913c: 0x108913c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089140: 0x1089140: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01089144: 0x1089144: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01089148: 0x1089148: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108914c: 0x108914c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089150: 0x1089150: jal   0x1069b10 sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089158: 0x1089158: bne   v0, zero, 0x108918c addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_108918c
// --- basic block ---
// 0x01089160: 0x1089160: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089164: 0x1089164: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089168: 0x1089168: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108916c: 0x108916c: addiu a3, a3, -17884
	ldloc 4
	ldc.i4 -17884
	add
	stloc 4
// 0x01089170: 0x1089170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089174: 0x1089174: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1089178:
// 0x01089178: 0x1089178: jal   0x100449c sw    v0, 160(sp)
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
// 0x01089180: 0x1089180: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089184: 0x1089184: j	 0x108919c sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_108919c
// --- basic block ---
L_108918c:
// 0x0108918c: 0x108918c: jal   0x10a7124 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_usage_score_str_10a7124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089194: 0x1089194: jal   0x10a70e0 sll   zero, zero, 0
	call void Cibyl126::roadmap_geo_location_info_10a70e0()
// --- basic block ---
L_108919c:
// 0x0108919c: 0x108919c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_10891a0:
// 0x010891a0: 0x10891a0: lw    ra, 196(sp)
// 0x010891a4: 0x10891a4: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x010891a8: 0x10891a8: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x010891ac: 0x10891ac: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010891b0: 0x10891b0: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010891b4: 0x10891b4: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010891b8: 0x10891b8: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010891bc: 0x10891bc: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_10891c4(int32,int32,int32,int32,int32)
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
L_10891c4:
// 0x010891c4: 0x10891c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010891c8: 0x10891c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010891cc: 0x10891cc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010891d0: 0x10891d0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010891d4: 0x10891d4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010891d8: 0x10891d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891dc: 0x10891dc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010891e0: 0x10891e0: sw    ra, 44(sp)
// 0x010891e4: 0x10891e4: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010891ec: 0x10891ec: bne   v0, zero, 0x1089220 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1089220
// --- basic block ---
// 0x010891f4: 0x10891f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010891f8: 0x10891f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891fc: 0x10891fc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089200: 0x1089200: addiu a3, a3, -17832
	ldloc 4
	ldc.i4 -17832
	add
	stloc 4
// 0x01089204: 0x1089204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089208: 0x1089208: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x0108920c: 0x108920c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01089214: 0x1089214: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089218: 0x1089218: j	 0x1089238 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089238
// --- basic block ---
L_1089220:
// 0x01089220: 0x1089220: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089224: 0x1089224: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01089228: 0x1089228: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0108922c: 0x108922c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089230: 0x1089230: jal   0x10bb324 sw    v0, 32(sp)
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
	call int32 Cibyl140::editor_cleanup_test_10bb324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1089238:
// 0x01089238: 0x1089238: lw    ra, 44(sp)
// 0x0108923c: 0x108923c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01089240: 0x1089240: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089244: 0x1089244: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_108924c(int32,int32,int32,int32,int32)
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
L_108924c:
// 0x0108924c: 0x108924c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089250: 0x1089250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089254: 0x1089254: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089258: 0x1089258: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108925c: 0x108925c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089260: 0x1089260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089264: 0x1089264: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089268: 0x1089268: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108926c: 0x108926c: sw    ra, 44(sp)
// 0x01089270: 0x1089270: jal   0x1069e1c sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089278: 0x1089278: beq   v0, zero, 0x1089290 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1089290
// --- basic block ---
// 0x01089280: 0x1089280: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089284: 0x1089284: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089288: 0x1089288: bne   a0, v0, 0x10892bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10892bc
// --- basic block ---
L_1089290:
// 0x01089290: 0x1089290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089294: 0x1089294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089298: 0x1089298: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108929c: 0x108929c: addiu a3, a3, -17792
	ldloc 4
	ldc.i4 -17792
	add
	stloc 4
// 0x010892a0: 0x10892a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892a4: 0x10892a4: jal   0x100449c addiu a2, zero, 2509
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
// 0x010892ac: 0x10892ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010892b0: 0x10892b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010892b4: 0x10892b4: j	 0x10892ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10892ec
// --- basic block ---
L_10892bc:
// 0x010892bc: 0x10892bc: jal   0x10847fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Remove_10847fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010892c4: 0x10892c4: bne   v0, zero, 0x10892ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10892ec
// --- basic block ---
// 0x010892cc: 0x10892cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892d0: 0x10892d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010892d4: 0x10892d4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010892d8: 0x10892d8: addiu a3, a3, -17728
	ldloc 4
	ldc.i4 -17728
	add
	stloc 4
// 0x010892dc: 0x10892dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010892e0: 0x10892e0: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x010892e4: 0x10892e4: jal   0x100449c sw    v0, 16(sp)
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
L_10892ec:
// 0x010892ec: 0x10892ec: lw    ra, 44(sp)
// 0x010892f0: 0x10892f0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010892f4: 0x10892f4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010892f8: 0x10892f8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010892fc: 0x10892fc: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1089304(int32,int32,int32,int32,int32)
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
L_1089304:
// 0x01089304: 0x1089304: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01089308: 0x1089308: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x0108930c: 0x108930c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089310: 0x1089310: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01089314: 0x1089314: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01089318: 0x1089318: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108931c: 0x108931c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089320: 0x1089320: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089324: 0x1089324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089328: 0x1089328: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108932c: 0x108932c: sw    ra, 876(sp)
// 0x01089330: 0x1089330: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01089334: 0x1089334: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01089338: 0x1089338: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x0108933c: 0x108933c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089344: 0x1089344: beq   v0, zero, 0x108935c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_108935c
// --- basic block ---
// 0x0108934c: 0x108934c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089350: 0x1089350: sll   zero, zero, 0
// 0x01089354: 0x1089354: bne   a0, v1, 0x1089380 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089380
// --- basic block ---
L_108935c:
// 0x0108935c: 0x108935c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089360: 0x1089360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089364: 0x1089364: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089368: 0x1089368: addiu a3, a3, -17644
	ldloc 4
	ldc.i4 -17644
	add
	stloc 4
// 0x0108936c: 0x108936c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089370: 0x1089370: jal   0x100449c addiu a2, zero, 2405
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
// 0x01089378: 0x1089378: j	 0x1089470 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089470
// --- basic block ---
L_1089380:
// 0x01089380: 0x1089380: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089384: 0x1089384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089388: 0x1089388: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0108938c: 0x108938c: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089394: 0x1089394: bne   v0, zero, 0x10893b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10893b8
// --- basic block ---
// 0x0108939c: 0x108939c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893a0: 0x10893a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893a4: 0x10893a4: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010893a8: 0x10893a8: addiu a3, a3, -17608
	ldloc 4
	ldc.i4 -17608
	add
	stloc 4
// 0x010893ac: 0x10893ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893b0: 0x10893b0: j	 0x10893f0 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_10893f0
// --- basic block ---
L_10893b8:
// 0x010893b8: 0x10893b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893bc: 0x10893bc: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010893c0: 0x10893c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893c4: 0x10893c4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010893c8: 0x10893c8: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893d0: 0x10893d0: bne   v0, zero, 0x1089400 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089400
// --- basic block ---
// 0x010893d8: 0x10893d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893dc: 0x10893dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893e0: 0x10893e0: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010893e4: 0x10893e4: addiu a3, a3, -17568
	ldloc 4
	ldc.i4 -17568
	add
	stloc 4
// 0x010893e8: 0x10893e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893ec: 0x10893ec: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_10893f0:
// 0x010893f0: 0x10893f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010893f8: 0x10893f8: j	 0x10894f8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10894f8
// --- basic block ---
L_1089400:
// 0x01089400: 0x1089400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089404: 0x1089404: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089408: 0x1089408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108940c: 0x108940c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089410: 0x1089410: jal   0x1069e1c sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089418: 0x1089418: bne   v0, zero, 0x108943c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_108943c
// --- basic block ---
// 0x01089420: 0x1089420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089424: 0x1089424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089428: 0x1089428: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x0108942c: 0x108942c: addiu a3, a3, -17520
	ldloc 4
	ldc.i4 -17520
	add
	stloc 4
// 0x01089430: 0x1089430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089434: 0x1089434: j	 0x10893f0 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_10893f0
// --- basic block ---
L_108943c:
// 0x0108943c: 0x108943c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089440: 0x1089440: sll   zero, zero, 0
// 0x01089444: 0x1089444: bgtz  v0, 0x108947c slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_108947c
// --- basic block ---
// 0x0108944c: 0x108944c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089450: 0x1089450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089454: 0x1089454: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089458: 0x1089458: addiu a3, a3, -17472
	ldloc 4
	ldc.i4 -17472
	add
	stloc 4
// 0x0108945c: 0x108945c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089460: 0x1089460: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01089464: 0x1089464: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108946c: 0x108946c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089470:
// 0x01089470: 0x1089470: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089474: 0x1089474: j	 0x1089568 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1089568
// --- basic block ---
L_108947c:
// 0x0108947c: 0x108947c: bne   v1, zero, 0x10894a8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10894a8
// --- basic block ---
// 0x01089484: 0x1089484: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089488: 0x1089488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108948c: 0x108948c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01089490: 0x1089490: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x01089494: 0x1089494: addiu a3, a3, -17416
	ldloc 4
	ldc.i4 -17416
	add
	stloc 4
// 0x01089498: 0x1089498: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108949c: 0x108949c: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x010894a0: 0x10894a0: jal   0x100449c sw    v0, 20(sp)
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
L_10894a8:
// 0x010894a8: 0x10894a8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010894ac: 0x10894ac: addiu s5, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 12
// 0x010894b0: 0x10894b0: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010894b4: 0x10894b4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010894b8: 0x10894b8: j	 0x108951c addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_108951c
// --- basic block ---
L_10894c0:
// 0x010894c0: 0x10894c0: jal   0x1069e1c sw    t0, 16(sp)
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
// 0x010894c8: 0x10894c8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010894cc: 0x10894cc: bne   s0, zero, 0x1089500 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1089500
// --- basic block ---
// 0x010894d4: 0x10894d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894d8: 0x10894d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894dc: 0x10894dc: addiu a1, a1, -22260
	ldloc.2
	ldc.i4 -22260
	add
	stloc.2
// 0x010894e0: 0x10894e0: addiu a3, a3, -17376
	ldloc 4
	ldc.i4 -17376
	add
	stloc 4
// 0x010894e4: 0x10894e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894e8: 0x10894e8: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x010894ec: 0x10894ec: jal   0x100449c sw    s2, 16(sp)
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
// 0x010894f4: 0x10894f4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10894f8:
// 0x010894f8: 0x10894f8: j	 0x1089568 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089568
// --- basic block ---
L_1089500:
// 0x01089500: 0x1089500: beq   v0, zero, 0x1089514 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089514
// --- basic block ---
// 0x01089508: 0x1089508: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108950c: 0x108950c: sll   zero, zero, 0
// 0x01089510: 0x1089510: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1089514:
// 0x01089514: 0x1089514: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01089518: 0x1089518: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108951c:
// 0x0108951c: 0x108951c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089520: 0x1089520: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01089524: 0x1089524: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01089528: 0x1089528: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x0108952c: 0x108952c: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01089530: 0x1089530: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01089534: 0x1089534: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01089538: 0x1089538: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x0108953c: 0x108953c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01089540: 0x1089540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089544: 0x1089544: bne   v1, zero, 0x10894c0 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_10894c0
// --- basic block ---
// 0x0108954c: 0x108954c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089550: 0x1089550: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089554: 0x1089554: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01089558: 0x1089558: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108955c: 0x108955c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01089560: 0x1089560: jal   0x1085018 sw    v0, 16(sp)
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
	call int32 Cibyl101::RTTrafficInfo_AddSegments_1085018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089568:
// 0x01089568: 0x1089568: lw    ra, 876(sp)
// 0x0108956c: 0x108956c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01089570: 0x1089570: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01089574: 0x1089574: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01089578: 0x1089578: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x0108957c: 0x108957c: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x01089580: 0x1089580: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x01089584: 0x1089584: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x01089588: 0x1089588: jr    ra addiu sp, sp, 880
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
