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

.method public static int32 CollectBonusRes_10882ec(int32,int32,int32,int32,int32)
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
L_10882ec:
// 0x010882ec: 0x10882ec: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010882f0: 0x10882f0: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x010882f4: 0x10882f4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010882f8: 0x10882f8: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x010882fc: 0x10882fc: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x01088300: 0x1088300: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x01088304: 0x1088304: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x01088308: 0x1088308: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108830c: 0x108830c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088310: 0x1088310: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088314: 0x1088314: sw    ra, 332(sp)
// 0x01088318: 0x1088318: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x0108831c: 0x108831c: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x01088320: 0x1088320: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x01088324: 0x1088324: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x01088328: 0x1088328: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x0108832c: 0x108832c: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088334: 0x1088334: beq   v0, zero, 0x108834c addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_108834c
// --- basic block ---
// 0x0108833c: 0x108833c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01088340: 0x1088340: sll   zero, zero, 0
// 0x01088344: 0x1088344: bne   v1, s7, 0x1088378 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1088378
// --- basic block ---
L_108834c:
// 0x0108834c: 0x108834c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088350: 0x1088350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088354: 0x1088354: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088358: 0x1088358: addiu a3, a3, -19500
	ldloc 4
	ldc.i4 -19500
	add
	stloc 4
// 0x0108835c: 0x108835c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088360: 0x1088360: jal   0x100449c addiu a2, zero, 3224
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
// 0x01088368: 0x1088368: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108836c: 0x108836c: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01088370: 0x1088370: j	 0x1088508 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1088508
// --- basic block ---
L_1088378:
// 0x01088378: 0x1088378: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108837c: 0x108837c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088380: 0x1088380: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088384: 0x1088384: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0108838c: 0x108838c: bne   v0, zero, 0x10883b0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10883b0
// --- basic block ---
// 0x01088394: 0x1088394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088398: 0x1088398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108839c: 0x108839c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010883a0: 0x10883a0: addiu a3, a3, -19452
	ldloc 4
	ldc.i4 -19452
	add
	stloc 4
// 0x010883a4: 0x10883a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883a8: 0x10883a8: j	 0x10883e8 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_10883e8
// --- basic block ---
L_10883b0:
// 0x010883b0: 0x10883b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010883b4: 0x10883b4: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010883b8: 0x10883b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883bc: 0x10883bc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010883c0: 0x10883c0: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010883c8: 0x10883c8: bne   v0, zero, 0x10883fc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10883fc
// --- basic block ---
// 0x010883d0: 0x10883d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883d4: 0x10883d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883d8: 0x10883d8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010883dc: 0x10883dc: addiu a3, a3, -19404
	ldloc 4
	ldc.i4 -19404
	add
	stloc 4
// 0x010883e0: 0x10883e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883e4: 0x10883e4: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_10883e8:
// 0x010883e8: 0x10883e8: jal   0x100449c sll   zero, zero, 0
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
// 0x010883f0: 0x10883f0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010883f4: 0x10883f4: j	 0x1088508 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1088508
// --- basic block ---
L_10883fc:
// 0x010883fc: 0x10883fc: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01088400: 0x1088400: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x01088404: 0x1088404: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088408: 0x1088408: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x0108840c: 0x108840c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01088410: 0x1088410: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01088414: 0x1088414: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01088418: 0x1088418: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108841c: 0x108841c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088420: 0x1088420: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088428: 0x1088428: bne   v0, zero, 0x108844c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_108844c
// --- basic block ---
// 0x01088430: 0x1088430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088434: 0x1088434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088438: 0x1088438: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108843c: 0x108843c: addiu a3, a3, -19356
	ldloc 4
	ldc.i4 -19356
	add
	stloc 4
// 0x01088440: 0x1088440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088444: 0x1088444: j	 0x10883e8 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_10883e8
// --- basic block ---
L_108844c:
// 0x0108844c: 0x108844c: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01088450: 0x1088450: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088454: 0x1088454: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01088458: 0x1088458: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0108845c: 0x108845c: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01088460: 0x1088460: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088464: 0x1088464: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088468: 0x1088468: jal   0x1069cd4 sb    zero, 40(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088470: 0x1088470: bne   v0, zero, 0x1088494 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088494
// --- basic block ---
// 0x01088478: 0x1088478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108847c: 0x108847c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088480: 0x1088480: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088484: 0x1088484: addiu a3, a3, -19308
	ldloc 4
	ldc.i4 -19308
	add
	stloc 4
// 0x01088488: 0x1088488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108848c: 0x108848c: j	 0x10883e8 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_10883e8
// --- basic block ---
L_1088494:
// 0x01088494: 0x1088494: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088498: 0x1088498: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108849c: 0x108849c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010884a0: 0x10884a0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010884a4: 0x10884a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010884a8: 0x10884a8: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884ac: 0x10884ac: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010884b0: 0x10884b0: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010884b4: 0x10884b4: jal   0x1069cd4 sb    zero, 40(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010884bc: 0x10884bc: bne   v0, zero, 0x10884e0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10884e0
// --- basic block ---
// 0x010884c4: 0x10884c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010884c8: 0x10884c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884cc: 0x10884cc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010884d0: 0x10884d0: addiu a3, a3, -19260
	ldloc 4
	ldc.i4 -19260
	add
	stloc 4
// 0x010884d4: 0x10884d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884d8: 0x10884d8: j	 0x10883e8 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_10883e8
// --- basic block ---
L_10884e0:
// 0x010884e0: 0x10884e0: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x010884e4: 0x10884e4: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010884e8: 0x10884e8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010884ec: 0x10884ec: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010884f0: 0x10884f0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010884f4: 0x10884f4: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010884f8: 0x10884f8: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010884fc: 0x10884fc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088500: 0x1088500: jal   0x1077824 sw    s4, 20(sp)
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
	call int32 Cibyl91::RealtimeBonus_CollectedPointsConfirmed_1077824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1088508:
// 0x01088508: 0x1088508: lw    ra, 332(sp)
// 0x0108850c: 0x108850c: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x01088510: 0x1088510: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01088514: 0x1088514: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x01088518: 0x1088518: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0108851c: 0x108851c: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x01088520: 0x1088520: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01088524: 0x1088524: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x01088528: 0x1088528: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x0108852c: 0x108852c: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x01088530: 0x1088530: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_1088538(int32,int32,int32,int32,int32)
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
L_1088538:
// 0x01088538: 0x1088538: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108853c: 0x108853c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088540: 0x1088540: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01088544: 0x1088544: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01088548: 0x1088548: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0108854c: 0x108854c: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088550: 0x1088550: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01088554: 0x1088554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088558: 0x1088558: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108855c: 0x108855c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088560: 0x1088560: sw    ra, 44(sp)
// 0x01088564: 0x1088564: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0108856c: 0x108856c: beq   v0, zero, 0x1088584 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_1088584
// --- basic block ---
// 0x01088574: 0x1088574: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088578: 0x1088578: sll   zero, zero, 0
// 0x0108857c: 0x108857c: bne   a0, s0, 0x10885b0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10885b0
// --- basic block ---
L_1088584:
// 0x01088584: 0x1088584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088588: 0x1088588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108858c: 0x108858c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088590: 0x1088590: addiu a3, a3, -19220
	ldloc 4
	ldc.i4 -19220
	add
	stloc 4
// 0x01088594: 0x1088594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088598: 0x1088598: jal   0x100449c addiu a2, zero, 3195
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
// 0x010885a0: 0x10885a0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010885a4: 0x10885a4: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010885a8: 0x10885a8: j	 0x10885b8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10885b8
// --- basic block ---
L_10885b0:
// 0x010885b0: 0x10885b0: jal   0x107847c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RealtimeBonus_Delete_107847c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10885b8:
// 0x010885b8: 0x10885b8: lw    ra, 44(sp)
// 0x010885bc: 0x10885bc: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x010885c0: 0x10885c0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010885c4: 0x10885c4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010885c8: 0x10885c8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010885cc: 0x10885cc: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_10885d4(int32,int32,int32,int32,int32)
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
L_10885d4:
// 0x010885d4: 0x10885d4: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x010885d8: 0x10885d8: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x010885dc: 0x10885dc: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x010885e0: 0x10885e0: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x010885e4: 0x10885e4: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x010885e8: 0x10885e8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010885ec: 0x10885ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010885f0: 0x10885f0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010885f4: 0x10885f4: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x010885f8: 0x10885f8: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x010885fc: 0x10885fc: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x01088600: 0x1088600: sw    ra, 1204(sp)
// 0x01088604: 0x1088604: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x01088608: 0x1088608: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x0108860c: 0x108860c: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x01088610: 0x1088610: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x01088614: 0x1088614: jal   0x107716c addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl91::RealtimeBonus_Record_Init_107716c(int32)
	stloc 6
// --- basic block ---
// 0x0108861c: 0x108861c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01088620: 0x1088620: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01088624: 0x1088624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088628: 0x1088628: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x0108862c: 0x108862c: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088634: 0x1088634: beq   v0, zero, 0x108864c addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_108864c
// --- basic block ---
// 0x0108863c: 0x108863c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088640: 0x1088640: sll   zero, zero, 0
// 0x01088644: 0x1088644: bne   v1, s6, 0x1088668 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1088668
// --- basic block ---
L_108864c:
// 0x0108864c: 0x108864c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088650: 0x1088650: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088654: 0x1088654: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088658: 0x1088658: addiu a3, a3, -19184
	ldloc 4
	ldc.i4 -19184
	add
	stloc 4
// 0x0108865c: 0x108865c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088660: 0x1088660: j	 0x1088700 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_1088700
// --- basic block ---
L_1088668:
// 0x01088668: 0x1088668: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108866c: 0x108866c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088670: 0x1088670: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x01088674: 0x1088674: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088678: 0x1088678: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108867c: 0x108867c: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088680: 0x1088680: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088684: 0x1088684: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088688: 0x1088688: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088690: 0x1088690: bne   v0, zero, 0x10886b4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10886b4
// --- basic block ---
// 0x01088698: 0x1088698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108869c: 0x108869c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886a0: 0x10886a0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010886a4: 0x10886a4: addiu a3, a3, -19136
	ldloc 4
	ldc.i4 -19136
	add
	stloc 4
// 0x010886a8: 0x10886a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886ac: 0x10886ac: j	 0x1088848 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1088848
// --- basic block ---
L_10886b4:
// 0x010886b4: 0x10886b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010886b8: 0x10886b8: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x010886bc: 0x10886bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010886c0: 0x10886c0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010886c4: 0x10886c4: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010886c8: 0x10886c8: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010886d0: 0x10886d0: beq   v0, zero, 0x10886ec lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10886ec
// --- basic block ---
// 0x010886d8: 0x10886d8: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010886dc: 0x10886dc: sll   zero, zero, 0
// 0x010886e0: 0x10886e0: bne   v1, s6, 0x1088714 addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_1088714
// --- basic block ---
// 0x010886e8: 0x10886e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10886ec:
// 0x010886ec: 0x10886ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886f0: 0x10886f0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010886f4: 0x10886f4: addiu a3, a3, -19084
	ldloc 4
	ldc.i4 -19084
	add
	stloc 4
// 0x010886f8: 0x10886f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886fc: 0x10886fc: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_1088700:
// 0x01088700: 0x1088700: jal   0x100449c addu  s0, zero, zero
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
// 0x01088708: 0x1088708: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108870c: 0x108870c: j	 0x1088884 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1088884
// --- basic block ---
L_1088714:
// 0x01088714: 0x1088714: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088718: 0x1088718: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x0108871c: 0x108871c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088720: 0x1088720: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088724: 0x1088724: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088728: 0x1088728: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108872c: 0x108872c: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088734: 0x1088734: bne   v0, zero, 0x1088758 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088758
// --- basic block ---
// 0x0108873c: 0x108873c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088740: 0x1088740: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088744: 0x1088744: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088748: 0x1088748: addiu a3, a3, -19024
	ldloc 4
	ldc.i4 -19024
	add
	stloc 4
// 0x0108874c: 0x108874c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088750: 0x1088750: j	 0x1088848 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1088848
// --- basic block ---
L_1088758:
// 0x01088758: 0x1088758: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x0108875c: 0x108875c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088760: 0x1088760: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088764: 0x1088764: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01088768: 0x1088768: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108876c: 0x108876c: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088770: 0x1088770: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x01088774: 0x1088774: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01088778: 0x1088778: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108877c: 0x108877c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088780: 0x1088780: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088788: 0x1088788: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x0108878c: 0x108878c: bne   v0, zero, 0x10887b0 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10887b0
// --- basic block ---
// 0x01088794: 0x1088794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088798: 0x1088798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108879c: 0x108879c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010887a0: 0x10887a0: addiu a3, a3, -20256
	ldloc 4
	ldc.i4 -20256
	add
	stloc 4
// 0x010887a4: 0x10887a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887a8: 0x10887a8: j	 0x1088848 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1088848
// --- basic block ---
L_10887b0:
// 0x010887b0: 0x10887b0: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x010887b4: 0x10887b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010887b8: 0x10887b8: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x010887bc: 0x10887bc: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010887c0: 0x10887c0: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010887c4: 0x10887c4: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010887c8: 0x10887c8: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010887cc: 0x10887cc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010887d0: 0x10887d0: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010887d8: 0x10887d8: bne   v0, zero, 0x10887fc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10887fc
// --- basic block ---
// 0x010887e0: 0x10887e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010887e4: 0x10887e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887e8: 0x10887e8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010887ec: 0x10887ec: addiu a3, a3, -20200
	ldloc 4
	ldc.i4 -20200
	add
	stloc 4
// 0x010887f0: 0x10887f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887f4: 0x10887f4: j	 0x1088848 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1088848
// --- basic block ---
L_10887fc:
// 0x010887fc: 0x10887fc: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x01088800: 0x1088800: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088804: 0x1088804: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088808: 0x1088808: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108880c: 0x108880c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088810: 0x1088810: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01088814: 0x1088814: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01088818: 0x1088818: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108881c: 0x108881c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01088820: 0x1088820: jal   0x1069cd4 sb    zero, 900(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088828: 0x1088828: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x0108882c: 0x108882c: bne   v0, zero, 0x108885c lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_108885c
// --- basic block ---
// 0x01088834: 0x1088834: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088838: 0x1088838: addiu a1, s4, -22252
	ldloc 10
	ldc.i4 -22252
	add
	stloc.2
// 0x0108883c: 0x108883c: addiu a3, a3, -20152
	ldloc 4
	ldc.i4 -20152
	add
	stloc 4
// 0x01088840: 0x1088840: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088844: 0x1088844: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1088848:
// 0x01088848: 0x1088848: jal   0x100449c sll   zero, zero, 0
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
// 0x01088850: 0x1088850: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01088854: 0x1088854: j	 0x1088884 sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1088884
// --- basic block ---
L_108885c:
// 0x0108885c: 0x108885c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01088860: 0x1088860: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01088864: 0x1088864: jal   0x1078594 sw    s1, 112(sp)
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
	call int32 Cibyl92::RealtimeBonus_Add_1078594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108886c: 0x108886c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088870: 0x1088870: addiu a1, s4, -22252
	ldloc 10
	ldc.i4 -22252
	add
	stloc.2
// 0x01088874: 0x1088874: addiu a3, a3, -18972
	ldloc 4
	ldc.i4 -18972
	add
	stloc 4
// 0x01088878: 0x1088878: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108887c: 0x108887c: jal   0x100449c addiu a2, zero, 3174
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
L_1088884:
// 0x01088884: 0x1088884: lw    ra, 1204(sp)
// 0x01088888: 0x1088888: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x0108888c: 0x108888c: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01088890: 0x1088890: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x01088894: 0x1088894: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01088898: 0x1088898: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x0108889c: 0x108889c: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x010888a0: 0x10888a0: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x010888a4: 0x10888a4: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x010888a8: 0x10888a8: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x010888ac: 0x10888ac: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x010888b0: 0x10888b0: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_10888b8(int32,int32,int32,int32,int32)
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
L_10888b8:
// 0x010888b8: 0x10888b8: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010888bc: 0x10888bc: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x010888c0: 0x10888c0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010888c4: 0x10888c4: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010888c8: 0x10888c8: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x010888cc: 0x10888cc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010888d0: 0x10888d0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010888d4: 0x10888d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010888d8: 0x10888d8: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x010888dc: 0x10888dc: sw    ra, 284(sp)
// 0x010888e0: 0x10888e0: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x010888e4: 0x10888e4: jal   0x107716c sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl91::RealtimeBonus_Record_Init_107716c(int32)
	stloc 5
// --- basic block ---
// 0x010888ec: 0x10888ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010888f0: 0x10888f0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010888f4: 0x10888f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010888f8: 0x10888f8: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010888fc: 0x10888fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088900: 0x1088900: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088908: 0x1088908: beq   v0, zero, 0x1088920 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088920
// --- basic block ---
// 0x01088910: 0x1088910: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088914: 0x1088914: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01088918: 0x1088918: bne   v1, s0, 0x1088938 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088938
// --- basic block ---
L_1088920:
// 0x01088920: 0x1088920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088924: 0x1088924: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088928: 0x1088928: addiu a3, a3, -18944
	ldloc 4
	ldc.i4 -18944
	add
	stloc 4
// 0x0108892c: 0x108892c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088930: 0x1088930: j	 0x1088980 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1088980
// --- basic block ---
L_1088938:
// 0x01088938: 0x1088938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108893c: 0x108893c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088940: 0x1088940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088944: 0x1088944: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01088948: 0x1088948: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088950: 0x1088950: beq   v0, zero, 0x108896c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108896c
// --- basic block ---
// 0x01088958: 0x1088958: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108895c: 0x108895c: sll   zero, zero, 0
// 0x01088960: 0x1088960: bne   v1, s0, 0x1088994 addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_1088994
// --- basic block ---
// 0x01088968: 0x1088968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108896c:
// 0x0108896c: 0x108896c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088970: 0x1088970: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088974: 0x1088974: addiu a3, a3, -18904
	ldloc 4
	ldc.i4 -18904
	add
	stloc 4
// 0x01088978: 0x1088978: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108897c: 0x108897c: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1088980:
// 0x01088980: 0x1088980: jal   0x100449c addu  s0, zero, zero
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
// 0x01088988: 0x1088988: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108898c: 0x108898c: j	 0x1088b74 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088b74
// --- basic block ---
L_1088994:
// 0x01088994: 0x1088994: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088998: 0x1088998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108899c: 0x108899c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010889a0: 0x10889a0: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889a8: 0x10889a8: beq   v0, zero, 0x10889c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889c0
// --- basic block ---
// 0x010889b0: 0x10889b0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010889b4: 0x10889b4: sll   zero, zero, 0
// 0x010889b8: 0x10889b8: bne   v1, s0, 0x10889d8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10889d8
// --- basic block ---
L_10889c0:
// 0x010889c0: 0x10889c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889c4: 0x10889c4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010889c8: 0x10889c8: addiu a3, a3, -18860
	ldloc 4
	ldc.i4 -18860
	add
	stloc 4
// 0x010889cc: 0x10889cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889d0: 0x10889d0: j	 0x1088980 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1088980
// --- basic block ---
L_10889d8:
// 0x010889d8: 0x10889d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889dc: 0x10889dc: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010889e0: 0x10889e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889e4: 0x10889e4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010889e8: 0x10889e8: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889f0: 0x10889f0: beq   v0, zero, 0x1088a08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a08
// --- basic block ---
// 0x010889f8: 0x10889f8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010889fc: 0x10889fc: sll   zero, zero, 0
// 0x01088a00: 0x1088a00: bne   v1, s0, 0x1088a20 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088a20
// --- basic block ---
L_1088a08:
// 0x01088a08: 0x1088a08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a0c: 0x1088a0c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088a10: 0x1088a10: addiu a3, a3, -18812
	ldloc 4
	ldc.i4 -18812
	add
	stloc 4
// 0x01088a14: 0x1088a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a18: 0x1088a18: j	 0x1088980 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1088980
// --- basic block ---
L_1088a20:
// 0x01088a20: 0x1088a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a24: 0x1088a24: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088a28: 0x1088a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a2c: 0x1088a2c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01088a30: 0x1088a30: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a38: 0x1088a38: beq   v0, zero, 0x1088a54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a54
// --- basic block ---
// 0x01088a40: 0x1088a40: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01088a44: 0x1088a44: sll   zero, zero, 0
// 0x01088a48: 0x1088a48: bne   v1, s0, 0x1088a6c lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1088a6c
// --- basic block ---
// 0x01088a50: 0x1088a50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088a54:
// 0x01088a54: 0x1088a54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a58: 0x1088a58: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088a5c: 0x1088a5c: addiu a3, a3, -18764
	ldloc 4
	ldc.i4 -18764
	add
	stloc 4
// 0x01088a60: 0x1088a60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a64: 0x1088a64: j	 0x1088980 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1088980
// --- basic block ---
L_1088a6c:
// 0x01088a6c: 0x1088a6c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088a70: 0x1088a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a74: 0x1088a74: addiu a1, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01088a78: 0x1088a78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a7c: 0x1088a7c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01088a80: 0x1088a80: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a88: 0x1088a88: beq   v0, zero, 0x1088aa0 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1088aa0
// --- basic block ---
// 0x01088a90: 0x1088a90: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01088a94: 0x1088a94: sll   zero, zero, 0
// 0x01088a98: 0x1088a98: bne   v1, s2, 0x1088abc addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1088abc
// --- basic block ---
L_1088aa0:
// 0x01088aa0: 0x1088aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aa4: 0x1088aa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088aa8: 0x1088aa8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088aac: 0x1088aac: addiu a3, a3, -18712
	ldloc 4
	ldc.i4 -18712
	add
	stloc 4
// 0x01088ab0: 0x1088ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ab4: 0x1088ab4: j	 0x1088980 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1088980
// --- basic block ---
L_1088abc:
// 0x01088abc: 0x1088abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ac0: 0x1088ac0: addiu a3, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01088ac4: 0x1088ac4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01088ac8: 0x1088ac8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01088acc: 0x1088acc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088ad0: 0x1088ad0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088ad4: 0x1088ad4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ad8: 0x1088ad8: jal   0x1069cd4 sb    zero, 132(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ae0: 0x1088ae0: bne   v0, zero, 0x1088b10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b10
// --- basic block ---
// 0x01088ae8: 0x1088ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aec: 0x1088aec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088af0: 0x1088af0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088af4: 0x1088af4: addiu a3, a3, -18668
	ldloc 4
	ldc.i4 -18668
	add
	stloc 4
// 0x01088af8: 0x1088af8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088afc: 0x1088afc: jal   0x100449c addiu a2, zero, 3008
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
// 0x01088b04: 0x1088b04: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088b08: 0x1088b08: j	 0x1088b74 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088b74
// --- basic block ---
L_1088b10:
// 0x01088b10: 0x1088b10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088b14: 0x1088b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b18: 0x1088b18: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088b1c: 0x1088b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b20: 0x1088b20: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088b24: 0x1088b24: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088b28: 0x1088b28: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b30: 0x1088b30: beq   v0, zero, 0x1088b48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1088b48
// --- basic block ---
// 0x01088b38: 0x1088b38: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01088b3c: 0x1088b3c: sll   zero, zero, 0
// 0x01088b40: 0x1088b40: bne   v0, s2, 0x1088b6c addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1088b6c
// --- basic block ---
L_1088b48:
// 0x01088b48: 0x1088b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b4c: 0x1088b4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b50: 0x1088b50: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088b54: 0x1088b54: addiu a3, a3, -18624
	ldloc 4
	ldc.i4 -18624
	add
	stloc 4
// 0x01088b58: 0x1088b58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b5c: 0x1088b5c: jal   0x100449c addiu a2, zero, 3024
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
// 0x01088b64: 0x1088b64: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088b68: 0x1088b68: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1088b6c:
// 0x01088b6c: 0x1088b6c: jal   0x1078594 sw    zero, 112(sp)
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
	call int32 Cibyl92::RealtimeBonus_Add_1078594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088b74:
// 0x01088b74: 0x1088b74: lw    ra, 284(sp)
// 0x01088b78: 0x1088b78: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088b7c: 0x1088b7c: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01088b80: 0x1088b80: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01088b84: 0x1088b84: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01088b88: 0x1088b88: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01088b8c: 0x1088b8c: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01088b90: 0x1088b90: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_1088b98(int32,int32,int32,int32,int32)
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
L_1088b98:
// 0x01088b98: 0x1088b98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088b9c: 0x1088b9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088ba0: 0x1088ba0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088ba4: 0x1088ba4: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088ba8: 0x1088ba8: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088bac: 0x1088bac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088bb0: 0x1088bb0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088bb4: 0x1088bb4: sw    ra, 44(sp)
// 0x01088bb8: 0x1088bb8: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088bc0: 0x1088bc0: bne   v0, zero, 0x1088bf0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088bf0
// --- basic block ---
// 0x01088bc8: 0x1088bc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bcc: 0x1088bcc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088bd0: 0x1088bd0: addiu a3, a3, -18556
	ldloc 4
	ldc.i4 -18556
	add
	stloc 4
// 0x01088bd4: 0x1088bd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bd8: 0x1088bd8: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01088bdc: 0x1088bdc: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088be4: 0x1088be4: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088be8: 0x1088be8: j	 0x1088c20 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088c20
// --- basic block ---
L_1088bf0:
// 0x01088bf0: 0x1088bf0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088bf4: 0x1088bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bf8: 0x1088bf8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088bfc: 0x1088bfc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088c00: 0x1088c00: addiu a3, a3, -18512
	ldloc 4
	ldc.i4 -18512
	add
	stloc 4
// 0x01088c04: 0x1088c04: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01088c08: 0x1088c08: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088c0c: 0x1088c0c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088c14: 0x1088c14: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088c18: 0x1088c18: jal   0x10ae6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088c20:
// 0x01088c20: 0x1088c20: lw    ra, 44(sp)
// 0x01088c24: 0x1088c24: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088c28: 0x1088c28: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088c2c: 0x1088c2c: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1088c34(int32,int32,int32,int32,int32)
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
L_1088c34:
// 0x01088c34: 0x1088c34: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088c38: 0x1088c38: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088c3c: 0x1088c3c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088c40: 0x1088c40: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088c44: 0x1088c44: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088c48: 0x1088c48: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088c4c: 0x1088c4c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088c50: 0x1088c50: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088c54: 0x1088c54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c58: 0x1088c58: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088c5c: 0x1088c5c: sw    ra, 636(sp)
// 0x01088c60: 0x1088c60: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088c64: 0x1088c64: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088c68: 0x1088c68: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c70: 0x1088c70: bne   v0, zero, 0x1088c94 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088c94
// --- basic block ---
// 0x01088c78: 0x1088c78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c7c: 0x1088c7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c80: 0x1088c80: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088c84: 0x1088c84: addiu a3, a3, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01088c88: 0x1088c88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c8c: 0x1088c8c: j	 0x1088d28 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1088d28
// --- basic block ---
L_1088c94:
// 0x01088c94: 0x1088c94: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088c98: 0x1088c98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088c9c: 0x1088c9c: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088ca0: 0x1088ca0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088ca4: 0x1088ca4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088ca8: 0x1088ca8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088cac: 0x1088cac: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088cb0: 0x1088cb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088cb4: 0x1088cb4: jal   0x1069cd4 sb    zero, 32(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088cbc: 0x1088cbc: bne   v0, zero, 0x1088ce0 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088ce0
// --- basic block ---
// 0x01088cc4: 0x1088cc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cc8: 0x1088cc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ccc: 0x1088ccc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088cd0: 0x1088cd0: addiu a3, a3, -18392
	ldloc 4
	ldc.i4 -18392
	add
	stloc 4
// 0x01088cd4: 0x1088cd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cd8: 0x1088cd8: j	 0x1088d28 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1088d28
// --- basic block ---
L_1088ce0:
// 0x01088ce0: 0x1088ce0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088ce4: 0x1088ce4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088ce8: 0x1088ce8: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088cec: 0x1088cec: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088cf0: 0x1088cf0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088cf4: 0x1088cf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088cf8: 0x1088cf8: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088cfc: 0x1088cfc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d00: 0x1088d00: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088d04: 0x1088d04: jal   0x1069cd4 sb    zero, 96(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d0c: 0x1088d0c: bne   v0, zero, 0x1088d3c lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088d3c
// --- basic block ---
// 0x01088d14: 0x1088d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d18: 0x1088d18: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088d1c: 0x1088d1c: addiu a3, a3, -18324
	ldloc 4
	ldc.i4 -18324
	add
	stloc 4
// 0x01088d20: 0x1088d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d24: 0x1088d24: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1088d28:
// 0x01088d28: 0x1088d28: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088d30: 0x1088d30: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088d34: 0x1088d34: j	 0x1088dac sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088dac
// --- basic block ---
L_1088d3c:
// 0x01088d3c: 0x1088d3c: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d40: 0x1088d40: sll   zero, zero, 0
// 0x01088d44: 0x1088d44: beq   v1, zero, 0x1088d84 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088d84
// --- basic block ---
// 0x01088d4c: 0x1088d4c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088d50: 0x1088d50: sll   zero, zero, 0
// 0x01088d54: 0x1088d54: blez  v1, 0x1088d74 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088d74
// --- basic block ---
// 0x01088d5c: 0x1088d5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d60: 0x1088d60: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088d64: 0x1088d64: jal   0x104d4e4 sw    v0, 608(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d6c: 0x1088d6c: j	 0x1088d80 sll   zero, zero, 0
	br L_1088d80
// --- basic block ---
L_1088d74:
// 0x01088d74: 0x1088d74: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d78: 0x1088d78: jal   0x104d648 sw    v0, 608(sp)
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
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088d80:
// 0x01088d80: 0x1088d80: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088d84:
// 0x01088d84: 0x1088d84: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088d88: 0x1088d88: sll   zero, zero, 0
// 0x01088d8c: 0x1088d8c: blez  a0, 0x1088db0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088db0
// --- basic block ---
// 0x01088d94: 0x1088d94: jal   0x10ae6a8 sw    v0, 608(sp)
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
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d9c: 0x1088d9c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088da0: 0x1088da0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088da4: 0x1088da4: jal   0x10ae44c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088dac:
// 0x01088dac: 0x1088dac: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088db0:
// 0x01088db0: 0x1088db0: lw    ra, 636(sp)
// 0x01088db4: 0x1088db4: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088db8: 0x1088db8: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088dbc: 0x1088dbc: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088dc0: 0x1088dc0: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088dc4: 0x1088dc4: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088dc8: 0x1088dc8: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1088dd0(int32,int32,int32,int32,int32)
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
L_1088dd0:
// 0x01088dd0: 0x1088dd0: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088dd4: 0x1088dd4: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088dd8: 0x1088dd8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088ddc: 0x1088ddc: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088de0: 0x1088de0: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088de4: 0x1088de4: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088de8: 0x1088de8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088dec: 0x1088dec: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088df0: 0x1088df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088df4: 0x1088df4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088df8: 0x1088df8: sw    ra, 636(sp)
// 0x01088dfc: 0x1088dfc: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088e00: 0x1088e00: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088e04: 0x1088e04: jal   0x1069fe0 sw    s0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088e0c: 0x1088e0c: bne   v0, zero, 0x1088e30 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088e30
// --- basic block ---
// 0x01088e14: 0x1088e14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e18: 0x1088e18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e1c: 0x1088e1c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088e20: 0x1088e20: addiu a3, a3, -18460
	ldloc 4
	ldc.i4 -18460
	add
	stloc 4
// 0x01088e24: 0x1088e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e28: 0x1088e28: j	 0x1088ec4 addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1088ec4
// --- basic block ---
L_1088e30:
// 0x01088e30: 0x1088e30: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088e34: 0x1088e34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088e38: 0x1088e38: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088e3c: 0x1088e3c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088e40: 0x1088e40: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088e44: 0x1088e44: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088e48: 0x1088e48: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088e4c: 0x1088e4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088e50: 0x1088e50: jal   0x1069cd4 sb    zero, 32(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088e58: 0x1088e58: bne   v0, zero, 0x1088e7c addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088e7c
// --- basic block ---
// 0x01088e60: 0x1088e60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e64: 0x1088e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e68: 0x1088e68: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088e6c: 0x1088e6c: addiu a3, a3, -18392
	ldloc 4
	ldc.i4 -18392
	add
	stloc 4
// 0x01088e70: 0x1088e70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e74: 0x1088e74: j	 0x1088ec4 addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1088ec4
// --- basic block ---
L_1088e7c:
// 0x01088e7c: 0x1088e7c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088e80: 0x1088e80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088e84: 0x1088e84: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088e88: 0x1088e88: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088e8c: 0x1088e8c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088e90: 0x1088e90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088e94: 0x1088e94: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088e98: 0x1088e98: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088e9c: 0x1088e9c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088ea0: 0x1088ea0: jal   0x1069cd4 sb    zero, 96(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088ea8: 0x1088ea8: bne   v0, zero, 0x1088ed8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088ed8
// --- basic block ---
// 0x01088eb0: 0x1088eb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088eb4: 0x1088eb4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088eb8: 0x1088eb8: addiu a3, a3, -18324
	ldloc 4
	ldc.i4 -18324
	add
	stloc 4
// 0x01088ebc: 0x1088ebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ec0: 0x1088ec0: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1088ec4:
// 0x01088ec4: 0x1088ec4: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088ecc: 0x1088ecc: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088ed0: 0x1088ed0: j	 0x1088f48 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088f48
// --- basic block ---
L_1088ed8:
// 0x01088ed8: 0x1088ed8: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088edc: 0x1088edc: sll   zero, zero, 0
// 0x01088ee0: 0x1088ee0: beq   v1, zero, 0x1088f20 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088f20
// --- basic block ---
// 0x01088ee8: 0x1088ee8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088eec: 0x1088eec: sll   zero, zero, 0
// 0x01088ef0: 0x1088ef0: blez  v1, 0x1088f10 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088f10
// --- basic block ---
// 0x01088ef8: 0x1088ef8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088efc: 0x1088efc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088f00: 0x1088f00: jal   0x104d4e4 sw    v0, 608(sp)
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
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088f08: 0x1088f08: j	 0x1088f1c sll   zero, zero, 0
	br L_1088f1c
// --- basic block ---
L_1088f10:
// 0x01088f10: 0x1088f10: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088f14: 0x1088f14: jal   0x104d648 sw    v0, 608(sp)
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
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088f1c:
// 0x01088f1c: 0x1088f1c: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088f20:
// 0x01088f20: 0x1088f20: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088f24: 0x1088f24: sll   zero, zero, 0
// 0x01088f28: 0x1088f28: blez  a0, 0x1088f4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088f4c
// --- basic block ---
// 0x01088f30: 0x1088f30: jal   0x10ae6a8 sw    v0, 608(sp)
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
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088f38: 0x1088f38: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088f3c: 0x1088f3c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088f40: 0x1088f40: jal   0x10ae44c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088f48:
// 0x01088f48: 0x1088f48: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088f4c:
// 0x01088f4c: 0x1088f4c: lw    ra, 636(sp)
// 0x01088f50: 0x1088f50: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088f54: 0x1088f54: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088f58: 0x1088f58: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088f5c: 0x1088f5c: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088f60: 0x1088f60: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088f64: 0x1088f64: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1088f6c(int32,int32,int32,int32,int32)
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
L_1088f6c:
// 0x01088f6c: 0x1088f6c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01088f70: 0x1088f70: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01088f74: 0x1088f74: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01088f78: 0x1088f78: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01088f7c: 0x1088f7c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01088f80: 0x1088f80: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01088f84: 0x1088f84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088f88: 0x1088f88: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01088f8c: 0x1088f8c: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01088f90: 0x1088f90: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01088f94: 0x1088f94: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01088f98: 0x1088f98: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01088f9c: 0x1088f9c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088fa0: 0x1088fa0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088fa4: 0x1088fa4: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088fa8: 0x1088fa8: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x01088fac: 0x1088fac: sw    ra, 196(sp)
// 0x01088fb0: 0x1088fb0: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088fb4: 0x1088fb4: jal   0x1069cd4 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fbc: 0x1088fbc: beq   v0, zero, 0x1088fd4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088fd4
// --- basic block ---
// 0x01088fc4: 0x1088fc4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088fc8: 0x1088fc8: sll   zero, zero, 0
// 0x01088fcc: 0x1088fcc: bne   v1, zero, 0x1088fec sll   zero, zero, 0
	ldloc 7
	brtrue L_1088fec
// --- basic block ---
L_1088fd4:
// 0x01088fd4: 0x1088fd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fd8: 0x1088fd8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01088fdc: 0x1088fdc: addiu a3, a3, -18260
	ldloc 4
	ldc.i4 -18260
	add
	stloc 4
// 0x01088fe0: 0x1088fe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fe4: 0x1088fe4: j	 0x1089048 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1089048
// --- basic block ---
L_1088fec:
// 0x01088fec: 0x1088fec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01088ff0: 0x1088ff0: jal   0x10a73d8 sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_metropolitan_10a73d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ff8: 0x1088ff8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088ffc: 0x1088ffc: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01089000: 0x1089000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089004: 0x1089004: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01089008: 0x1089008: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0108900c: 0x108900c: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01089010: 0x1089010: jal   0x1069cd4 sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089018: 0x1089018: beq   v0, zero, 0x1089034 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089034
// --- basic block ---
// 0x01089020: 0x1089020: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089024: 0x1089024: sll   zero, zero, 0
// 0x01089028: 0x1089028: bne   v1, zero, 0x1089060 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1089060
// --- basic block ---
// 0x01089030: 0x1089030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089034:
// 0x01089034: 0x1089034: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089038: 0x1089038: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108903c: 0x108903c: addiu a3, a3, -18212
	ldloc 4
	ldc.i4 -18212
	add
	stloc 4
// 0x01089040: 0x1089040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089044: 0x1089044: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1089048:
// 0x01089048: 0x1089048: jal   0x100449c sll   zero, zero, 0
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
// 0x01089050: 0x1089050: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089054: 0x1089054: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089058: 0x1089058: j	 0x1089308 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1089308
// --- basic block ---
L_1089060:
// 0x01089060: 0x1089060: jal   0x10a73ac sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_state_10a73ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089068: 0x1089068: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0108906c: 0x108906c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01089070: 0x1089070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089074: 0x1089074: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01089078: 0x1089078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108907c: 0x108907c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01089080: 0x1089080: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089088: 0x1089088: beq   v0, zero, 0x10890a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890a0
// --- basic block ---
// 0x01089090: 0x1089090: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089094: 0x1089094: sll   zero, zero, 0
// 0x01089098: 0x1089098: bne   v1, zero, 0x10890b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10890b8
// --- basic block ---
L_10890a0:
// 0x010890a0: 0x10890a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890a4: 0x10890a4: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010890a8: 0x10890a8: addiu a3, a3, -18168
	ldloc 4
	ldc.i4 -18168
	add
	stloc 4
// 0x010890ac: 0x10890ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890b0: 0x10890b0: j	 0x1089048 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1089048
// --- basic block ---
L_10890b8:
// 0x010890b8: 0x10890b8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010890bc: 0x10890bc: jal   0x10a737c sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_map_score_10a737c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890c4: 0x10890c4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010890c8: 0x10890c8: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010890cc: 0x10890cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010890d0: 0x10890d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890d4: 0x10890d4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010890d8: 0x10890d8: jal   0x1069fe0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890e0: 0x10890e0: beq   v0, zero, 0x10890f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890f8
// --- basic block ---
// 0x010890e8: 0x10890e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890ec: 0x10890ec: sll   zero, zero, 0
// 0x010890f0: 0x10890f0: bne   v1, zero, 0x1089110 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089110
// --- basic block ---
L_10890f8:
// 0x010890f8: 0x10890f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890fc: 0x10890fc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089100: 0x1089100: addiu a3, a3, -18124
	ldloc 4
	ldc.i4 -18124
	add
	stloc 4
// 0x01089104: 0x1089104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089108: 0x1089108: j	 0x1089048 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1089048
// --- basic block ---
L_1089110:
// 0x01089110: 0x1089110: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089114: 0x1089114: jal   0x10a734c sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_traffic_score_10a734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108911c: 0x108911c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089120: 0x1089120: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01089124: 0x1089124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089128: 0x1089128: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0108912c: 0x108912c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089130: 0x1089130: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089134: 0x1089134: jal   0x1069fe0 sb    zero, 32(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108913c: 0x108913c: beq   v0, zero, 0x1089154 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089154
// --- basic block ---
// 0x01089144: 0x1089144: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089148: 0x1089148: sll   zero, zero, 0
// 0x0108914c: 0x108914c: bne   v1, zero, 0x108916c sll   zero, zero, 0
	ldloc 7
	brtrue L_108916c
// --- basic block ---
L_1089154:
// 0x01089154: 0x1089154: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089158: 0x1089158: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108915c: 0x108915c: addiu a3, a3, -18076
	ldloc 4
	ldc.i4 -18076
	add
	stloc 4
// 0x01089160: 0x1089160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089164: 0x1089164: j	 0x1089048 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1089048
// --- basic block ---
L_108916c:
// 0x0108916c: 0x108916c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089170: 0x1089170: jal   0x10a731c sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_usage_score_10a731c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089178: 0x1089178: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0108917c: 0x108917c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089180: 0x1089180: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01089184: 0x1089184: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089188: 0x1089188: addiu a1, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x0108918c: 0x108918c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089190: 0x1089190: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089194: 0x1089194: jal   0x1069fe0 sw    s4, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108919c: 0x108919c: bne   v0, zero, 0x10891bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10891bc
// --- basic block ---
// 0x010891a4: 0x10891a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891a8: 0x10891a8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010891ac: 0x10891ac: addiu a3, a3, -18032
	ldloc 4
	ldc.i4 -18032
	add
	stloc 4
// 0x010891b0: 0x10891b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891b4: 0x10891b4: j	 0x10892e0 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_10892e0
// --- basic block ---
L_10891bc:
// 0x010891bc: 0x10891bc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010891c0: 0x10891c0: jal   0x10a723c sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl127::roadmap_geo_location_set_overall_score_10a723c(int32)
	stloc 5
// --- basic block ---
// 0x010891c8: 0x10891c8: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010891cc: 0x10891cc: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010891d0: 0x10891d0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010891d4: 0x10891d4: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x010891d8: 0x10891d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010891dc: 0x10891dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010891e0: 0x10891e0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010891e4: 0x10891e4: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x010891e8: 0x10891e8: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010891ec: 0x10891ec: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010891f0: 0x10891f0: jal   0x1069cd4 sw    s4, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891f8: 0x10891f8: beq   v0, zero, 0x1089210 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089210
// --- basic block ---
// 0x01089200: 0x1089200: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089204: 0x1089204: sll   zero, zero, 0
// 0x01089208: 0x1089208: bne   v1, zero, 0x1089228 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089228
// --- basic block ---
L_1089210:
// 0x01089210: 0x1089210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089214: 0x1089214: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089218: 0x1089218: addiu a3, a3, -17984
	ldloc 4
	ldc.i4 -17984
	add
	stloc 4
// 0x0108921c: 0x108921c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089220: 0x1089220: j	 0x1089048 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1089048
// --- basic block ---
L_1089228:
// 0x01089228: 0x1089228: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108922c: 0x108922c: jal   0x10a72ec sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_map_score_str_10a72ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089234: 0x1089234: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089238: 0x1089238: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x0108923c: 0x108923c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089240: 0x1089240: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01089244: 0x1089244: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01089248: 0x1089248: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0108924c: 0x108924c: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089250: 0x1089250: jal   0x1069cd4 sw    s2, 28(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089258: 0x1089258: beq   v0, zero, 0x1089270 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089270
// --- basic block ---
// 0x01089260: 0x1089260: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089264: 0x1089264: sll   zero, zero, 0
// 0x01089268: 0x1089268: bne   v1, zero, 0x1089288 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089288
// --- basic block ---
L_1089270:
// 0x01089270: 0x1089270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089274: 0x1089274: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089278: 0x1089278: addiu a3, a3, -17932
	ldloc 4
	ldc.i4 -17932
	add
	stloc 4
// 0x0108927c: 0x108927c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089280: 0x1089280: j	 0x1089048 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1089048
// --- basic block ---
L_1089288:
// 0x01089288: 0x1089288: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108928c: 0x108928c: jal   0x10a72bc sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_traffic_score_str_10a72bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089294: 0x1089294: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089298: 0x1089298: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108929c: 0x108929c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892a0: 0x10892a0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x010892a4: 0x10892a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010892a8: 0x10892a8: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010892ac: 0x10892ac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010892b0: 0x10892b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010892b4: 0x10892b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010892b8: 0x10892b8: jal   0x1069cd4 sb    zero, 32(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892c0: 0x10892c0: bne   v0, zero, 0x10892f4 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10892f4
// --- basic block ---
// 0x010892c8: 0x10892c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892cc: 0x10892cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892d0: 0x10892d0: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010892d4: 0x10892d4: addiu a3, a3, -17876
	ldloc 4
	ldc.i4 -17876
	add
	stloc 4
// 0x010892d8: 0x10892d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892dc: 0x10892dc: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_10892e0:
// 0x010892e0: 0x10892e0: jal   0x100449c sw    v0, 160(sp)
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
// 0x010892e8: 0x10892e8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010892ec: 0x10892ec: j	 0x1089304 sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089304
// --- basic block ---
L_10892f4:
// 0x010892f4: 0x10892f4: jal   0x10a728c sw    v0, 160(sp)
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
	call int32 Cibyl127::roadmap_geo_location_set_usage_score_str_10a728c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892fc: 0x10892fc: jal   0x10a7248 sll   zero, zero, 0
	call void Cibyl127::roadmap_geo_location_info_10a7248()
// --- basic block ---
L_1089304:
// 0x01089304: 0x1089304: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_1089308:
// 0x01089308: 0x1089308: lw    ra, 196(sp)
// 0x0108930c: 0x108930c: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x01089310: 0x1089310: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x01089314: 0x1089314: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x01089318: 0x1089318: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x0108931c: 0x108931c: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01089320: 0x1089320: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x01089324: 0x1089324: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_108932c(int32,int32,int32,int32,int32)
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
L_108932c:
// 0x0108932c: 0x108932c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089330: 0x1089330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089334: 0x1089334: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01089338: 0x1089338: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108933c: 0x108933c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01089340: 0x1089340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089344: 0x1089344: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089348: 0x1089348: sw    ra, 44(sp)
// 0x0108934c: 0x108934c: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01089354: 0x1089354: bne   v0, zero, 0x1089388 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1089388
// --- basic block ---
// 0x0108935c: 0x108935c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089360: 0x1089360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089364: 0x1089364: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089368: 0x1089368: addiu a3, a3, -17824
	ldloc 4
	ldc.i4 -17824
	add
	stloc 4
// 0x0108936c: 0x108936c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089370: 0x1089370: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x01089374: 0x1089374: jal   0x100449c sw    v0, 32(sp)
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
// 0x0108937c: 0x108937c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089380: 0x1089380: j	 0x10893a0 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10893a0
// --- basic block ---
L_1089388:
// 0x01089388: 0x1089388: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108938c: 0x108938c: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01089390: 0x1089390: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01089394: 0x1089394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089398: 0x1089398: jal   0x10bb48c sw    v0, 32(sp)
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
	call int32 Cibyl141::editor_cleanup_test_10bb48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10893a0:
// 0x010893a0: 0x10893a0: lw    ra, 44(sp)
// 0x010893a4: 0x10893a4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010893a8: 0x10893a8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010893ac: 0x10893ac: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_10893b4(int32,int32,int32,int32,int32)
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
L_10893b4:
// 0x010893b4: 0x10893b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010893b8: 0x10893b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010893bc: 0x10893bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010893c0: 0x10893c0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010893c4: 0x10893c4: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010893c8: 0x10893c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893cc: 0x10893cc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010893d0: 0x10893d0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010893d4: 0x10893d4: sw    ra, 44(sp)
// 0x010893d8: 0x10893d8: jal   0x1069fe0 sw    zero, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010893e0: 0x10893e0: beq   v0, zero, 0x10893f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10893f8
// --- basic block ---
// 0x010893e8: 0x10893e8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010893ec: 0x10893ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010893f0: 0x10893f0: bne   a0, v0, 0x1089424 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1089424
// --- basic block ---
L_10893f8:
// 0x010893f8: 0x10893f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893fc: 0x10893fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089400: 0x1089400: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089404: 0x1089404: addiu a3, a3, -17784
	ldloc 4
	ldc.i4 -17784
	add
	stloc 4
// 0x01089408: 0x1089408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108940c: 0x108940c: jal   0x100449c addiu a2, zero, 2509
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
// 0x01089414: 0x1089414: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089418: 0x1089418: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108941c: 0x108941c: j	 0x1089454 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089454
// --- basic block ---
L_1089424:
// 0x01089424: 0x1089424: jal   0x1084964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Remove_1084964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108942c: 0x108942c: bne   v0, zero, 0x1089454 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089454
// --- basic block ---
// 0x01089434: 0x1089434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089438: 0x1089438: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108943c: 0x108943c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089440: 0x1089440: addiu a3, a3, -17720
	ldloc 4
	ldc.i4 -17720
	add
	stloc 4
// 0x01089444: 0x1089444: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089448: 0x1089448: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x0108944c: 0x108944c: jal   0x100449c sw    v0, 16(sp)
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
L_1089454:
// 0x01089454: 0x1089454: lw    ra, 44(sp)
// 0x01089458: 0x1089458: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108945c: 0x108945c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089460: 0x1089460: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089464: 0x1089464: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_108946c(int32,int32,int32,int32,int32)
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
L_108946c:
// 0x0108946c: 0x108946c: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01089470: 0x1089470: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x01089474: 0x1089474: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089478: 0x1089478: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x0108947c: 0x108947c: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01089480: 0x1089480: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089484: 0x1089484: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089488: 0x1089488: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x0108948c: 0x108948c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089490: 0x1089490: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089494: 0x1089494: sw    ra, 876(sp)
// 0x01089498: 0x1089498: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x0108949c: 0x108949c: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x010894a0: 0x10894a0: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x010894a4: 0x10894a4: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894ac: 0x10894ac: beq   v0, zero, 0x10894c4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10894c4
// --- basic block ---
// 0x010894b4: 0x10894b4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010894b8: 0x10894b8: sll   zero, zero, 0
// 0x010894bc: 0x10894bc: bne   a0, v1, 0x10894e8 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10894e8
// --- basic block ---
L_10894c4:
// 0x010894c4: 0x10894c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894c8: 0x10894c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894cc: 0x10894cc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010894d0: 0x10894d0: addiu a3, a3, -17636
	ldloc 4
	ldc.i4 -17636
	add
	stloc 4
// 0x010894d4: 0x10894d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894d8: 0x10894d8: jal   0x100449c addiu a2, zero, 2405
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
// 0x010894e0: 0x10894e0: j	 0x10895d8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10895d8
// --- basic block ---
L_10894e8:
// 0x010894e8: 0x10894e8: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010894ec: 0x10894ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894f0: 0x10894f0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010894f4: 0x10894f4: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894fc: 0x10894fc: bne   v0, zero, 0x1089520 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089520
// --- basic block ---
// 0x01089504: 0x1089504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089508: 0x1089508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108950c: 0x108950c: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089510: 0x1089510: addiu a3, a3, -17600
	ldloc 4
	ldc.i4 -17600
	add
	stloc 4
// 0x01089514: 0x1089514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089518: 0x1089518: j	 0x1089558 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1089558
// --- basic block ---
L_1089520:
// 0x01089520: 0x1089520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089524: 0x1089524: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089528: 0x1089528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108952c: 0x108952c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01089530: 0x1089530: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089538: 0x1089538: bne   v0, zero, 0x1089568 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089568
// --- basic block ---
// 0x01089540: 0x1089540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089544: 0x1089544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089548: 0x1089548: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x0108954c: 0x108954c: addiu a3, a3, -17560
	ldloc 4
	ldc.i4 -17560
	add
	stloc 4
// 0x01089550: 0x1089550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089554: 0x1089554: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1089558:
// 0x01089558: 0x1089558: jal   0x100449c sll   zero, zero, 0
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
// 0x01089560: 0x1089560: j	 0x1089660 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089660
// --- basic block ---
L_1089568:
// 0x01089568: 0x1089568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108956c: 0x108956c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089570: 0x1089570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089574: 0x1089574: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089578: 0x1089578: jal   0x1069fe0 sw    s2, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089580: 0x1089580: bne   v0, zero, 0x10895a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10895a4
// --- basic block ---
// 0x01089588: 0x1089588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108958c: 0x108958c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089590: 0x1089590: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089594: 0x1089594: addiu a3, a3, -17512
	ldloc 4
	ldc.i4 -17512
	add
	stloc 4
// 0x01089598: 0x1089598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108959c: 0x108959c: j	 0x1089558 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1089558
// --- basic block ---
L_10895a4:
// 0x010895a4: 0x10895a4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010895a8: 0x10895a8: sll   zero, zero, 0
// 0x010895ac: 0x10895ac: bgtz  v0, 0x10895e4 slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_10895e4
// --- basic block ---
// 0x010895b4: 0x10895b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895b8: 0x10895b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895bc: 0x10895bc: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010895c0: 0x10895c0: addiu a3, a3, -17464
	ldloc 4
	ldc.i4 -17464
	add
	stloc 4
// 0x010895c4: 0x10895c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895c8: 0x10895c8: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x010895cc: 0x10895cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010895d4: 0x10895d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10895d8:
// 0x010895d8: 0x10895d8: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010895dc: 0x10895dc: j	 0x10896d0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10896d0
// --- basic block ---
L_10895e4:
// 0x010895e4: 0x10895e4: bne   v1, zero, 0x1089610 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_1089610
// --- basic block ---
// 0x010895ec: 0x10895ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895f0: 0x10895f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010895f4: 0x10895f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010895f8: 0x10895f8: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x010895fc: 0x10895fc: addiu a3, a3, -17408
	ldloc 4
	ldc.i4 -17408
	add
	stloc 4
// 0x01089600: 0x1089600: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01089604: 0x1089604: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x01089608: 0x1089608: jal   0x100449c sw    v0, 20(sp)
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
L_1089610:
// 0x01089610: 0x1089610: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089614: 0x1089614: addiu s5, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 12
// 0x01089618: 0x1089618: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0108961c: 0x108961c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01089620: 0x1089620: j	 0x1089684 addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_1089684
// --- basic block ---
L_1089628:
// 0x01089628: 0x1089628: jal   0x1069fe0 sw    t0, 16(sp)
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
// 0x01089630: 0x1089630: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01089634: 0x1089634: bne   s0, zero, 0x1089668 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1089668
// --- basic block ---
// 0x0108963c: 0x108963c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089640: 0x1089640: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089644: 0x1089644: addiu a1, a1, -22252
	ldloc.2
	ldc.i4 -22252
	add
	stloc.2
// 0x01089648: 0x1089648: addiu a3, a3, -17368
	ldloc 4
	ldc.i4 -17368
	add
	stloc 4
// 0x0108964c: 0x108964c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089650: 0x1089650: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x01089654: 0x1089654: jal   0x100449c sw    s2, 16(sp)
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
// 0x0108965c: 0x108965c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089660:
// 0x01089660: 0x1089660: j	 0x10896d0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10896d0
// --- basic block ---
L_1089668:
// 0x01089668: 0x1089668: beq   v0, zero, 0x108967c sll   zero, zero, 0
	ldloc 5
	brfalse L_108967c
// --- basic block ---
// 0x01089670: 0x1089670: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01089674: 0x1089674: sll   zero, zero, 0
// 0x01089678: 0x1089678: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_108967c:
// 0x0108967c: 0x108967c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01089680: 0x1089680: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1089684:
// 0x01089684: 0x1089684: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089688: 0x1089688: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0108968c: 0x108968c: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01089690: 0x1089690: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x01089694: 0x1089694: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01089698: 0x1089698: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x0108969c: 0x108969c: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x010896a0: 0x10896a0: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x010896a4: 0x10896a4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010896a8: 0x10896a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010896ac: 0x10896ac: bne   v1, zero, 0x1089628 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_1089628
// --- basic block ---
// 0x010896b4: 0x10896b4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010896b8: 0x10896b8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010896bc: 0x10896bc: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010896c0: 0x10896c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010896c4: 0x10896c4: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010896c8: 0x10896c8: jal   0x1085180 sw    v0, 16(sp)
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
	call int32 Cibyl102::RTTrafficInfo_AddSegments_1085180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10896d0:
// 0x010896d0: 0x10896d0: lw    ra, 876(sp)
// 0x010896d4: 0x10896d4: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x010896d8: 0x10896d8: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x010896dc: 0x10896dc: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x010896e0: 0x10896e0: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x010896e4: 0x10896e4: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x010896e8: 0x10896e8: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x010896ec: 0x10896ec: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010896f0: 0x10896f0: jr    ra addiu sp, sp, 880
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
