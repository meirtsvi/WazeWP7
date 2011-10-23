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

.method public static int32 CollectBonusRes_10882a4(int32,int32,int32,int32,int32)
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
L_10882a4:
// 0x010882a4: 0x10882a4: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x010882a8: 0x10882a8: sw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 9
	stelem.i4
// 0x010882ac: 0x10882ac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010882b0: 0x10882b0: sw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 7
	stelem.i4
// 0x010882b4: 0x10882b4: sw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 14
	stelem.i4
// 0x010882b8: 0x10882b8: addiu s2, zero, 1
	ldc.i4.1
	stloc 7
// 0x010882bc: 0x10882bc: addu  s1, a3, zero
	ldloc 4
	stloc 14
// 0x010882c0: 0x10882c0: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010882c4: 0x10882c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882c8: 0x10882c8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010882cc: 0x10882cc: sw    ra, 332(sp)
// 0x010882d0: 0x10882d0: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 15
	stelem.i4
// 0x010882d4: 0x10882d4: sw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 13
	stelem.i4
// 0x010882d8: 0x10882d8: sw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x010882dc: 0x10882dc: sw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x010882e0: 0x10882e0: sw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 10
	stelem.i4
// 0x010882e4: 0x10882e4: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010882ec: 0x10882ec: beq   v0, zero, 0x1088304 addiu s7, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1088304
// --- basic block ---
// 0x010882f4: 0x10882f4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010882f8: 0x10882f8: sll   zero, zero, 0
// 0x010882fc: 0x10882fc: bne   v1, s7, 0x1088330 addu  a0, v0, zero
	ldloc 8
	ldloc 15
	ldloc 6
	stloc.1
	bne.un L_1088330
// --- basic block ---
L_1088304:
// 0x01088304: 0x1088304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088308: 0x1088308: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108830c: 0x108830c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088310: 0x1088310: addiu a3, a3, -19512
	ldloc 4
	ldc.i4 -19512
	add
	stloc 4
// 0x01088314: 0x1088314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088318: 0x1088318: jal   0x100449c addiu a2, zero, 3224
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
// 0x01088320: 0x1088320: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01088324: 0x1088324: sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01088328: 0x1088328: j	 0x10884c0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10884c0
// --- basic block ---
L_1088330:
// 0x01088330: 0x1088330: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01088334: 0x1088334: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088338: 0x1088338: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0108833c: 0x108833c: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088344: 0x1088344: bne   v0, zero, 0x1088368 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088368
// --- basic block ---
// 0x0108834c: 0x108834c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088350: 0x1088350: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088354: 0x1088354: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088358: 0x1088358: addiu a3, a3, -19464
	ldloc 4
	ldc.i4 -19464
	add
	stloc 4
// 0x0108835c: 0x108835c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088360: 0x1088360: j	 0x10883a0 addiu a2, zero, 3238
	ldc.i4 3238
	stloc.3
	br L_10883a0
// --- basic block ---
L_1088368:
// 0x01088368: 0x1088368: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108836c: 0x108836c: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01088370: 0x1088370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088374: 0x1088374: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088378: 0x1088378: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088380: 0x1088380: bne   v0, zero, 0x10883b4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10883b4
// --- basic block ---
// 0x01088388: 0x1088388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108838c: 0x108838c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088390: 0x1088390: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088394: 0x1088394: addiu a3, a3, -19416
	ldloc 4
	ldc.i4 -19416
	add
	stloc 4
// 0x01088398: 0x1088398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108839c: 0x108839c: addiu a2, zero, 3252
	ldc.i4 3252
	stloc.3
L_10883a0:
// 0x010883a0: 0x10883a0: jal   0x100449c sll   zero, zero, 0
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
// 0x010883a8: 0x10883a8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010883ac: 0x10883ac: j	 0x10884c0 sw    v0, 0(s1)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10884c0
// --- basic block ---
L_10883b4:
// 0x010883b4: 0x10883b4: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010883b8: 0x10883b8: addiu s6, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
// 0x010883bc: 0x10883bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010883c0: 0x10883c0: addiu s5, zero, 256
	ldc.i4 256
	stloc 12
// 0x010883c4: 0x10883c4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010883c8: 0x10883c8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010883cc: 0x10883cc: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x010883d0: 0x10883d0: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010883d4: 0x10883d4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010883d8: 0x10883d8: jal   0x1069c8c sw    s2, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010883e0: 0x10883e0: bne   v0, zero, 0x1088404 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088404
// --- basic block ---
// 0x010883e8: 0x10883e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883ec: 0x10883ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883f0: 0x10883f0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010883f4: 0x10883f4: addiu a3, a3, -19368
	ldloc 4
	ldc.i4 -19368
	add
	stloc 4
// 0x010883f8: 0x10883f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883fc: 0x10883fc: j	 0x10883a0 addiu a2, zero, 3269
	ldc.i4 3269
	stloc.3
	br L_10883a0
// --- basic block ---
L_1088404:
// 0x01088404: 0x1088404: addiu a3, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc 4
// 0x01088408: 0x1088408: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108840c: 0x108840c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01088410: 0x1088410: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01088414: 0x1088414: lb    s3, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01088418: 0x1088418: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0108841c: 0x108841c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088420: 0x1088420: jal   0x1069c8c sb    zero, 40(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
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
// 0x01088438: 0x1088438: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108843c: 0x108843c: addiu a3, a3, -19320
	ldloc 4
	ldc.i4 -19320
	add
	stloc 4
// 0x01088440: 0x1088440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088444: 0x1088444: j	 0x10883a0 addiu a2, zero, 3291
	ldc.i4 3291
	stloc.3
	br L_10883a0
// --- basic block ---
L_108844c:
// 0x0108844c: 0x108844c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088450: 0x1088450: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088454: 0x1088454: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01088458: 0x1088458: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x0108845c: 0x108845c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01088460: 0x1088460: lb    s2, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088464: 0x1088464: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01088468: 0x1088468: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108846c: 0x108846c: jal   0x1069c8c sb    zero, 40(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01088474: 0x1088474: bne   v0, zero, 0x1088498 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_1088498
// --- basic block ---
// 0x0108847c: 0x108847c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088480: 0x1088480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088484: 0x1088484: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088488: 0x1088488: addiu a3, a3, -19272
	ldloc 4
	ldc.i4 -19272
	add
	stloc 4
// 0x0108848c: 0x108848c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088490: 0x1088490: j	 0x10883a0 addiu a2, zero, 3313
	ldc.i4 3313
	stloc.3
	br L_10883a0
// --- basic block ---
L_1088498:
// 0x01088498: 0x1088498: xori  a3, s3, 84
	ldloc 9
	ldc.i4.s 84
	xor
	stloc 4
// 0x0108849c: 0x108849c: xori  s2, s2, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x010884a0: 0x10884a0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010884a4: 0x10884a4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010884a8: 0x10884a8: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010884ac: 0x10884ac: sltiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010884b0: 0x10884b0: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010884b4: 0x10884b4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010884b8: 0x10884b8: jal   0x10777dc sw    s4, 20(sp)
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
	call int32 Cibyl90::RealtimeBonus_CollectedPointsConfirmed_10777dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10884c0:
// 0x010884c0: 0x10884c0: lw    ra, 332(sp)
// 0x010884c4: 0x10884c4: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010884c8: 0x10884c8: lw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x010884cc: 0x10884cc: lw    s6, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 13
// 0x010884d0: 0x10884d0: lw    s5, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x010884d4: 0x10884d4: lw    s4, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x010884d8: 0x10884d8: lw    s3, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x010884dc: 0x10884dc: lw    s2, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 7
// 0x010884e0: 0x10884e0: lw    s1, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 14
// 0x010884e4: 0x10884e4: lw    s0, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 10
// 0x010884e8: 0x10884e8: jr    ra addiu sp, sp, 336
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
.method public static int32 RmBonus_10884f0(int32,int32,int32,int32,int32)
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
L_10884f0:
// 0x010884f0: 0x10884f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010884f4: 0x10884f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010884f8: 0x10884f8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010884fc: 0x10884fc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01088500: 0x1088500: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088504: 0x1088504: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088508: 0x1088508: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108850c: 0x108850c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088510: 0x1088510: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088514: 0x1088514: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088518: 0x1088518: sw    ra, 44(sp)
// 0x0108851c: 0x108851c: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01088524: 0x1088524: beq   v0, zero, 0x108853c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 8
	brfalse L_108853c
// --- basic block ---
// 0x0108852c: 0x108852c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088530: 0x1088530: sll   zero, zero, 0
// 0x01088534: 0x1088534: bne   a0, s0, 0x1088568 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1088568
// --- basic block ---
L_108853c:
// 0x0108853c: 0x108853c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088540: 0x1088540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088544: 0x1088544: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088548: 0x1088548: addiu a3, a3, -19232
	ldloc 4
	ldc.i4 -19232
	add
	stloc 4
// 0x0108854c: 0x108854c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088550: 0x1088550: jal   0x100449c addiu a2, zero, 3195
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
// 0x01088558: 0x1088558: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108855c: 0x108855c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01088560: 0x1088560: j	 0x1088570 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088570
// --- basic block ---
L_1088568:
// 0x01088568: 0x1088568: jal   0x1078434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Delete_1078434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1088570:
// 0x01088570: 0x1088570: lw    ra, 44(sp)
// 0x01088574: 0x1088574: addu  v0, s2, zero
	ldloc 8
	stloc 6
// 0x01088578: 0x1088578: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108857c: 0x108857c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01088580: 0x1088580: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088584: 0x1088584: jr    ra addiu sp, sp, 48
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
.method public static int32 AddCustomBonus_108858c(int32,int32,int32,int32,int32)
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
L_108858c:
// 0x0108858c: 0x108858c: addiu sp, sp, -1208
	ldloc.0
	ldc.i4 -1208
	add
	stloc.0
// 0x01088590: 0x1088590: sw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldloc 14
	stelem.i4
// 0x01088594: 0x1088594: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x01088598: 0x1088598: sw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldloc 8
	stelem.i4
// 0x0108859c: 0x108859c: sw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 9
	stelem.i4
// 0x010885a0: 0x10885a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010885a4: 0x10885a4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010885a8: 0x10885a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010885ac: 0x10885ac: sw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc 16
	stelem.i4
// 0x010885b0: 0x10885b0: sw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldloc 12
	stelem.i4
// 0x010885b4: 0x10885b4: addu  s2, a3, zero
	ldloc 4
	stloc 16
// 0x010885b8: 0x10885b8: sw    ra, 1204(sp)
// 0x010885bc: 0x10885bc: sw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 11
	stelem.i4
// 0x010885c0: 0x10885c0: sw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 13
	stelem.i4
// 0x010885c4: 0x10885c4: sw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 15
	stelem.i4
// 0x010885c8: 0x10885c8: sw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldloc 10
	stelem.i4
// 0x010885cc: 0x10885cc: jal   0x1077124 addiu s1, zero, 1
	ldc.i4.1
	stloc 12
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1077124(int32)
	stloc 6
// --- basic block ---
// 0x010885d4: 0x10885d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010885d8: 0x10885d8: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x010885dc: 0x10885dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010885e0: 0x10885e0: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010885e4: 0x10885e4: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010885ec: 0x10885ec: beq   v0, zero, 0x1088604 addiu s6, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 15
	brfalse L_1088604
// --- basic block ---
// 0x010885f4: 0x10885f4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010885f8: 0x10885f8: sll   zero, zero, 0
// 0x010885fc: 0x10885fc: bne   v1, s6, 0x1088620 addiu s8, sp, 132
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 132
	add
	stloc 11
	bne.un L_1088620
// --- basic block ---
L_1088604:
// 0x01088604: 0x1088604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088608: 0x1088608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108860c: 0x108860c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088610: 0x1088610: addiu a3, a3, -19196
	ldloc 4
	ldc.i4 -19196
	add
	stloc 4
// 0x01088614: 0x1088614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088618: 0x1088618: j	 0x10886b8 addiu a2, zero, 3060
	ldc.i4 3060
	stloc.3
	br L_10886b8
// --- basic block ---
L_1088620:
// 0x01088620: 0x1088620: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088624: 0x1088624: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088628: 0x1088628: addiu s7, zero, 128
	ldc.i4 128
	stloc 13
// 0x0108862c: 0x108862c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088630: 0x1088630: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088634: 0x1088634: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088638: 0x1088638: sb    zero, 132(sp)
	ldloc.0
	ldc.i4 132
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108863c: 0x108863c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088640: 0x1088640: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088648: 0x1088648: bne   v0, zero, 0x108866c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_108866c
// --- basic block ---
// 0x01088650: 0x1088650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088654: 0x1088654: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088658: 0x1088658: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108865c: 0x108865c: addiu a3, a3, -19148
	ldloc 4
	ldc.i4 -19148
	add
	stloc 4
// 0x01088660: 0x1088660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088664: 0x1088664: j	 0x1088800 addiu a2, zero, 3078
	ldc.i4 3078
	stloc.3
	br L_1088800
// --- basic block ---
L_108866c:
// 0x0108866c: 0x108866c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088670: 0x1088670: addiu a1, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc.2
// 0x01088674: 0x1088674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088678: 0x1088678: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0108867c: 0x108867c: sw    s8, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01088680: 0x1088680: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088688: 0x1088688: beq   v0, zero, 0x10886a4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_10886a4
// --- basic block ---
// 0x01088690: 0x1088690: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01088694: 0x1088694: sll   zero, zero, 0
// 0x01088698: 0x1088698: bne   v1, s6, 0x10886cc addiu s8, sp, 260
	ldloc 7
	ldloc 15
	ldloc.0
	ldc.i4 260
	add
	stloc 11
	bne.un L_10886cc
// --- basic block ---
// 0x010886a0: 0x10886a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10886a4:
// 0x010886a4: 0x10886a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886a8: 0x10886a8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010886ac: 0x10886ac: addiu a3, a3, -19096
	ldloc 4
	ldc.i4 -19096
	add
	stloc 4
// 0x010886b0: 0x10886b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886b4: 0x10886b4: addiu a2, zero, 3094
	ldc.i4 3094
	stloc.3
L_10886b8:
// 0x010886b8: 0x10886b8: jal   0x100449c addu  s0, zero, zero
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
// 0x010886c0: 0x10886c0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010886c4: 0x10886c4: j	 0x108883c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108883c
// --- basic block ---
L_10886cc:
// 0x010886cc: 0x10886cc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010886d0: 0x10886d0: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010886d4: 0x10886d4: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010886d8: 0x10886d8: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x010886dc: 0x10886dc: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010886e0: 0x10886e0: sb    zero, 260(sp)
	ldloc.0
	ldc.i4 260
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010886e4: 0x10886e4: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010886ec: 0x10886ec: bne   v0, zero, 0x1088710 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088710
// --- basic block ---
// 0x010886f4: 0x10886f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886f8: 0x10886f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886fc: 0x10886fc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088700: 0x1088700: addiu a3, a3, -19036
	ldloc 4
	ldc.i4 -19036
	add
	stloc 4
// 0x01088704: 0x1088704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088708: 0x1088708: j	 0x1088800 addiu a2, zero, 3111
	ldc.i4 3111
	stloc.3
	br L_1088800
// --- basic block ---
L_1088710:
// 0x01088710: 0x1088710: addiu v1, sp, 388
	ldloc.0
	ldc.i4 388
	add
	stloc 7
// 0x01088714: 0x1088714: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088718: 0x1088718: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108871c: 0x108871c: addiu s7, zero, 256
	ldc.i4 256
	stloc 13
// 0x01088720: 0x1088720: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01088724: 0x1088724: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088728: 0x1088728: sw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 7
	stelem.i4
// 0x0108872c: 0x108872c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01088730: 0x1088730: sb    zero, 388(sp)
	ldloc.0
	ldc.i4 388
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088734: 0x1088734: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088738: 0x1088738: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088740: 0x1088740: lw    v1, 1160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 7
// 0x01088744: 0x1088744: bne   v0, zero, 0x1088768 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_1088768
// --- basic block ---
// 0x0108874c: 0x108874c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088750: 0x1088750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088754: 0x1088754: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088758: 0x1088758: addiu a3, a3, -20268
	ldloc 4
	ldc.i4 -20268
	add
	stloc 4
// 0x0108875c: 0x108875c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088760: 0x1088760: j	 0x1088800 addiu a2, zero, 3129
	ldc.i4 3129
	stloc.3
	br L_1088800
// --- basic block ---
L_1088768:
// 0x01088768: 0x1088768: addiu s8, sp, 644
	ldloc.0
	ldc.i4 644
	add
	stloc 11
// 0x0108876c: 0x108876c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088770: 0x1088770: addiu a3, s3, 28552
	ldloc 8
	ldc.i4 28552
	add
	stloc 4
// 0x01088774: 0x1088774: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01088778: 0x1088778: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x0108877c: 0x108877c: sw    v1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01088780: 0x1088780: sb    zero, 644(sp)
	ldloc.0
	ldc.i4 644
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01088784: 0x1088784: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01088788: 0x1088788: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088790: 0x1088790: bne   v0, zero, 0x10887b4 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_10887b4
// --- basic block ---
// 0x01088798: 0x1088798: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108879c: 0x108879c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887a0: 0x10887a0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010887a4: 0x10887a4: addiu a3, a3, -20212
	ldloc 4
	ldc.i4 -20212
	add
	stloc 4
// 0x010887a8: 0x10887a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887ac: 0x10887ac: j	 0x1088800 addiu a2, zero, 3147
	ldc.i4 3147
	stloc.3
	br L_1088800
// --- basic block ---
L_10887b4:
// 0x010887b4: 0x10887b4: addiu s3, sp, 900
	ldloc.0
	ldc.i4 900
	add
	stloc 8
// 0x010887b8: 0x10887b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010887bc: 0x10887bc: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010887c0: 0x10887c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010887c4: 0x10887c4: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x010887c8: 0x10887c8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010887cc: 0x10887cc: sw    s8, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x010887d0: 0x10887d0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010887d4: 0x10887d4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010887d8: 0x10887d8: jal   0x1069c8c sb    zero, 900(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010887e0: 0x10887e0: addu  s0, v0, zero
	ldloc 6
	stloc 9
// 0x010887e4: 0x10887e4: bne   v0, zero, 0x1088814 lui   s4, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brtrue L_1088814
// --- basic block ---
// 0x010887ec: 0x10887ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887f0: 0x10887f0: addiu a1, s4, -22264
	ldloc 10
	ldc.i4 -22264
	add
	stloc.2
// 0x010887f4: 0x10887f4: addiu a3, a3, -20164
	ldloc 4
	ldc.i4 -20164
	add
	stloc 4
// 0x010887f8: 0x10887f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887fc: 0x10887fc: addiu a2, zero, 3164
	ldc.i4 3164
	stloc.3
L_1088800:
// 0x01088800: 0x1088800: jal   0x100449c sll   zero, zero, 0
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
// 0x01088808: 0x1088808: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x0108880c: 0x108880c: j	 0x108883c sw    v0, 0(s2)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_108883c
// --- basic block ---
L_1088814:
// 0x01088814: 0x1088814: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01088818: 0x1088818: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x0108881c: 0x108881c: jal   0x107854c sw    s1, 112(sp)
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
	call int32 Cibyl91::RealtimeBonus_Add_107854c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088824: 0x1088824: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088828: 0x1088828: addiu a1, s4, -22264
	ldloc 10
	ldc.i4 -22264
	add
	stloc.2
// 0x0108882c: 0x108882c: addiu a3, a3, -18984
	ldloc 4
	ldc.i4 -18984
	add
	stloc 4
// 0x01088830: 0x1088830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088834: 0x1088834: jal   0x100449c addiu a2, zero, 3174
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
L_108883c:
// 0x0108883c: 0x108883c: lw    ra, 1204(sp)
// 0x01088840: 0x1088840: addu  v0, s0, zero
	ldloc 9
	stloc 6
// 0x01088844: 0x1088844: lw    s8, 1200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 11
// 0x01088848: 0x1088848: lw    s7, 1196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 13
// 0x0108884c: 0x108884c: lw    s6, 1192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 15
// 0x01088850: 0x1088850: lw    s5, 1188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 297
	add
	ldelem.i4
	stloc 14
// 0x01088854: 0x1088854: lw    s4, 1184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 296
	add
	ldelem.i4
	stloc 10
// 0x01088858: 0x1088858: lw    s3, 1180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 295
	add
	ldelem.i4
	stloc 8
// 0x0108885c: 0x108885c: lw    s2, 1176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 16
// 0x01088860: 0x1088860: lw    s1, 1172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 293
	add
	ldelem.i4
	stloc 12
// 0x01088864: 0x1088864: lw    s0, 1168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 9
// 0x01088868: 0x1088868: jr    ra addiu sp, sp, 1208
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
.method public static int32 AddBonus_1088870(int32,int32,int32,int32,int32)
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
L_1088870:
// 0x01088870: 0x1088870: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x01088874: 0x1088874: sw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 8
	stelem.i4
// 0x01088878: 0x1088878: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0108887c: 0x108887c: sw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x01088880: 0x1088880: sw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 9
	stelem.i4
// 0x01088884: 0x1088884: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088888: 0x1088888: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0108888c: 0x108888c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088890: 0x1088890: sw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 11
	stelem.i4
// 0x01088894: 0x1088894: sw    ra, 284(sp)
// 0x01088898: 0x1088898: addu  s1, a3, zero
	ldloc 4
	stloc 11
// 0x0108889c: 0x108889c: jal   0x1077124 sw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1077124(int32)
	stloc 5
// --- basic block ---
// 0x010888a4: 0x10888a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010888a8: 0x10888a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010888ac: 0x10888ac: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010888b0: 0x10888b0: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010888b4: 0x10888b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888b8: 0x10888b8: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888c0: 0x10888c0: beq   v0, zero, 0x10888d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10888d8
// --- basic block ---
// 0x010888c8: 0x10888c8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010888cc: 0x10888cc: addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010888d0: 0x10888d0: bne   v1, s0, 0x10888f0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10888f0
// --- basic block ---
L_10888d8:
// 0x010888d8: 0x10888d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888dc: 0x10888dc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010888e0: 0x10888e0: addiu a3, a3, -18956
	ldloc 4
	ldc.i4 -18956
	add
	stloc 4
// 0x010888e4: 0x10888e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888e8: 0x10888e8: j	 0x1088938 addiu a2, zero, 2916
	ldc.i4 2916
	stloc.3
	br L_1088938
// --- basic block ---
L_10888f0:
// 0x010888f0: 0x10888f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010888f4: 0x10888f4: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010888f8: 0x10888f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888fc: 0x10888fc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01088900: 0x1088900: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088908: 0x1088908: beq   v0, zero, 0x1088924 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088924
// --- basic block ---
// 0x01088910: 0x1088910: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088914: 0x1088914: sll   zero, zero, 0
// 0x01088918: 0x1088918: bne   v1, s0, 0x108894c addu  a0, v0, zero
	ldloc 7
	ldloc 8
	ldloc 5
	stloc.1
	bne.un L_108894c
// --- basic block ---
// 0x01088920: 0x1088920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088924:
// 0x01088924: 0x1088924: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088928: 0x1088928: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108892c: 0x108892c: addiu a3, a3, -18916
	ldloc 4
	ldc.i4 -18916
	add
	stloc 4
// 0x01088930: 0x1088930: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088934: 0x1088934: addiu a2, zero, 2931
	ldc.i4 2931
	stloc.3
L_1088938:
// 0x01088938: 0x1088938: jal   0x100449c addu  s0, zero, zero
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
// 0x01088940: 0x1088940: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088944: 0x1088944: j	 0x1088b2c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088b2c
// --- basic block ---
L_108894c:
// 0x0108894c: 0x108894c: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088950: 0x1088950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088954: 0x1088954: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01088958: 0x1088958: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088960: 0x1088960: beq   v0, zero, 0x1088978 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088978
// --- basic block ---
// 0x01088968: 0x1088968: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0108896c: 0x108896c: sll   zero, zero, 0
// 0x01088970: 0x1088970: bne   v1, s0, 0x1088990 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088990
// --- basic block ---
L_1088978:
// 0x01088978: 0x1088978: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108897c: 0x108897c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088980: 0x1088980: addiu a3, a3, -18872
	ldloc 4
	ldc.i4 -18872
	add
	stloc 4
// 0x01088984: 0x1088984: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088988: 0x1088988: j	 0x1088938 addiu a2, zero, 2946
	ldc.i4 2946
	stloc.3
	br L_1088938
// --- basic block ---
L_1088990:
// 0x01088990: 0x1088990: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088994: 0x1088994: addiu a1, s3, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01088998: 0x1088998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108899c: 0x108899c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010889a0: 0x10889a0: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
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
// 0x010889b0: 0x10889b0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
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
// 0x010889c4: 0x10889c4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010889c8: 0x10889c8: addiu a3, a3, -18824
	ldloc 4
	ldc.i4 -18824
	add
	stloc 4
// 0x010889cc: 0x10889cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889d0: 0x10889d0: j	 0x1088938 addiu a2, zero, 2961
	ldc.i4 2961
	stloc.3
	br L_1088938
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
// 0x010889e4: 0x10889e4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010889e8: 0x10889e8: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889f0: 0x10889f0: beq   v0, zero, 0x1088a0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a0c
// --- basic block ---
// 0x010889f8: 0x10889f8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010889fc: 0x10889fc: sll   zero, zero, 0
// 0x01088a00: 0x1088a00: bne   v1, s0, 0x1088a24 lui   s4, 0x0
	ldloc 7
	ldloc 8
	ldc.i4.s 0
	stloc 12
	bne.un L_1088a24
// --- basic block ---
// 0x01088a08: 0x1088a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088a0c:
// 0x01088a0c: 0x1088a0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a10: 0x1088a10: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088a14: 0x1088a14: addiu a3, a3, -18776
	ldloc 4
	ldc.i4 -18776
	add
	stloc 4
// 0x01088a18: 0x1088a18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a1c: 0x1088a1c: j	 0x1088938 addiu a2, zero, 2976
	ldc.i4 2976
	stloc.3
	br L_1088938
// --- basic block ---
L_1088a24:
// 0x01088a24: 0x1088a24: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088a28: 0x1088a28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a2c: 0x1088a2c: addiu a1, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01088a30: 0x1088a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a34: 0x1088a34: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01088a38: 0x1088a38: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a40: 0x1088a40: beq   v0, zero, 0x1088a58 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	brfalse L_1088a58
// --- basic block ---
// 0x01088a48: 0x1088a48: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01088a4c: 0x1088a4c: sll   zero, zero, 0
// 0x01088a50: 0x1088a50: bne   v1, s2, 0x1088a74 addiu s3, sp, 132
	ldloc 7
	ldloc 9
	ldloc.0
	ldc.i4 132
	add
	stloc 10
	bne.un L_1088a74
// --- basic block ---
L_1088a58:
// 0x01088a58: 0x1088a58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a5c: 0x1088a5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a60: 0x1088a60: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088a64: 0x1088a64: addiu a3, a3, -18724
	ldloc 4
	ldc.i4 -18724
	add
	stloc 4
// 0x01088a68: 0x1088a68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a6c: 0x1088a6c: j	 0x1088938 addiu a2, zero, 2991
	ldc.i4 2991
	stloc.3
	br L_1088938
// --- basic block ---
L_1088a74:
// 0x01088a74: 0x1088a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a78: 0x1088a78: addiu a3, s4, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x01088a7c: 0x1088a7c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01088a80: 0x1088a80: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01088a84: 0x1088a84: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088a88: 0x1088a88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088a8c: 0x1088a8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a90: 0x1088a90: jal   0x1069c8c sb    zero, 132(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a98: 0x1088a98: bne   v0, zero, 0x1088ac8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ac8
// --- basic block ---
// 0x01088aa0: 0x1088aa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aa4: 0x1088aa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088aa8: 0x1088aa8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088aac: 0x1088aac: addiu a3, a3, -18680
	ldloc 4
	ldc.i4 -18680
	add
	stloc 4
// 0x01088ab0: 0x1088ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ab4: 0x1088ab4: jal   0x100449c addiu a2, zero, 3008
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
// 0x01088abc: 0x1088abc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088ac0: 0x1088ac0: j	 0x1088b2c sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088b2c
// --- basic block ---
L_1088ac8:
// 0x01088ac8: 0x1088ac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088acc: 0x1088acc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ad0: 0x1088ad0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088ad4: 0x1088ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ad8: 0x1088ad8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088adc: 0x1088adc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088ae0: 0x1088ae0: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ae8: 0x1088ae8: beq   v0, zero, 0x1088b00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1088b00
// --- basic block ---
// 0x01088af0: 0x1088af0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01088af4: 0x1088af4: sll   zero, zero, 0
// 0x01088af8: 0x1088af8: bne   v0, s2, 0x1088b24 addiu a0, sp, 28
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	bne.un L_1088b24
// --- basic block ---
L_1088b00:
// 0x01088b00: 0x1088b00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b04: 0x1088b04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b08: 0x1088b08: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088b0c: 0x1088b0c: addiu a3, a3, -18636
	ldloc 4
	ldc.i4 -18636
	add
	stloc 4
// 0x01088b10: 0x1088b10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b14: 0x1088b14: jal   0x100449c addiu a2, zero, 3024
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
// 0x01088b1c: 0x1088b1c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088b20: 0x1088b20: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
L_1088b24:
// 0x01088b24: 0x1088b24: jal   0x107854c sw    zero, 112(sp)
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
	call int32 Cibyl91::RealtimeBonus_Add_107854c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088b2c:
// 0x01088b2c: 0x1088b2c: lw    ra, 284(sp)
// 0x01088b30: 0x1088b30: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088b34: 0x1088b34: lw    s4, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 12
// 0x01088b38: 0x1088b38: lw    s3, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x01088b3c: 0x1088b3c: lw    s2, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 9
// 0x01088b40: 0x1088b40: lw    s1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 11
// 0x01088b44: 0x1088b44: lw    s0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 8
// 0x01088b48: 0x1088b48: jr    ra addiu sp, sp, 288
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
.method public static int32 UpdateUserPoints_1088b50(int32,int32,int32,int32,int32)
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
L_1088b50:
// 0x01088b50: 0x1088b50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088b54: 0x1088b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088b58: 0x1088b58: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088b5c: 0x1088b5c: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x01088b60: 0x1088b60: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01088b64: 0x1088b64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b68: 0x1088b68: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088b6c: 0x1088b6c: sw    ra, 44(sp)
// 0x01088b70: 0x1088b70: jal   0x1069f98 sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088b78: 0x1088b78: bne   v0, zero, 0x1088ba8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088ba8
// --- basic block ---
// 0x01088b80: 0x1088b80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b84: 0x1088b84: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088b88: 0x1088b88: addiu a3, a3, -18568
	ldloc 4
	ldc.i4 -18568
	add
	stloc 4
// 0x01088b8c: 0x1088b8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b90: 0x1088b90: addiu a2, zero, 2736
	ldc.i4 2736
	stloc.3
// 0x01088b94: 0x1088b94: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088b9c: 0x1088b9c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088ba0: 0x1088ba0: j	 0x1088bd8 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088bd8
// --- basic block ---
L_1088ba8:
// 0x01088ba8: 0x1088ba8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088bac: 0x1088bac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bb0: 0x1088bb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088bb4: 0x1088bb4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088bb8: 0x1088bb8: addiu a3, a3, -18524
	ldloc 4
	ldc.i4 -18524
	add
	stloc 4
// 0x01088bbc: 0x1088bbc: addiu a2, zero, 2743
	ldc.i4 2743
	stloc.3
// 0x01088bc0: 0x1088bc0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01088bc4: 0x1088bc4: jal   0x100449c sw    v0, 32(sp)
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
// 0x01088bcc: 0x1088bcc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088bd0: 0x1088bd0: jal   0x10ae660 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088bd8:
// 0x01088bd8: 0x1088bd8: lw    ra, 44(sp)
// 0x01088bdc: 0x1088bdc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01088be0: 0x1088be0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088be4: 0x1088be4: jr    ra addiu sp, sp, 48
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
.method public static int32 PostAlertCommentRes_1088bec(int32,int32,int32,int32,int32)
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
L_1088bec:
// 0x01088bec: 0x1088bec: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088bf0: 0x1088bf0: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088bf4: 0x1088bf4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088bf8: 0x1088bf8: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088bfc: 0x1088bfc: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088c00: 0x1088c00: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088c04: 0x1088c04: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088c08: 0x1088c08: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088c0c: 0x1088c0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c10: 0x1088c10: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088c14: 0x1088c14: sw    ra, 636(sp)
// 0x01088c18: 0x1088c18: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088c1c: 0x1088c1c: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088c20: 0x1088c20: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c28: 0x1088c28: bne   v0, zero, 0x1088c4c addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088c4c
// --- basic block ---
// 0x01088c30: 0x1088c30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c34: 0x1088c34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c38: 0x1088c38: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088c3c: 0x1088c3c: addiu a3, a3, -18472
	ldloc 4
	ldc.i4 -18472
	add
	stloc 4
// 0x01088c40: 0x1088c40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c44: 0x1088c44: j	 0x1088ce0 addiu a2, zero, 2835
	ldc.i4 2835
	stloc.3
	br L_1088ce0
// --- basic block ---
L_1088c4c:
// 0x01088c4c: 0x1088c4c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088c50: 0x1088c50: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088c54: 0x1088c54: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088c58: 0x1088c58: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088c5c: 0x1088c5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088c60: 0x1088c60: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088c64: 0x1088c64: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088c68: 0x1088c68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088c6c: 0x1088c6c: jal   0x1069c8c sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088c74: 0x1088c74: bne   v0, zero, 0x1088c98 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088c98
// --- basic block ---
// 0x01088c7c: 0x1088c7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c80: 0x1088c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c84: 0x1088c84: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088c88: 0x1088c88: addiu a3, a3, -18404
	ldloc 4
	ldc.i4 -18404
	add
	stloc 4
// 0x01088c8c: 0x1088c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c90: 0x1088c90: j	 0x1088ce0 addiu a2, zero, 2851
	ldc.i4 2851
	stloc.3
	br L_1088ce0
// --- basic block ---
L_1088c98:
// 0x01088c98: 0x1088c98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088c9c: 0x1088c9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088ca0: 0x1088ca0: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088ca4: 0x1088ca4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088ca8: 0x1088ca8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088cac: 0x1088cac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088cb0: 0x1088cb0: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088cb4: 0x1088cb4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088cb8: 0x1088cb8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088cbc: 0x1088cbc: jal   0x1069c8c sb    zero, 96(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088cc4: 0x1088cc4: bne   v0, zero, 0x1088cf4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088cf4
// --- basic block ---
// 0x01088ccc: 0x1088ccc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cd0: 0x1088cd0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088cd4: 0x1088cd4: addiu a3, a3, -18336
	ldloc 4
	ldc.i4 -18336
	add
	stloc 4
// 0x01088cd8: 0x1088cd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cdc: 0x1088cdc: addiu a2, zero, 2867
	ldc.i4 2867
	stloc.3
L_1088ce0:
// 0x01088ce0: 0x1088ce0: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088ce8: 0x1088ce8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088cec: 0x1088cec: j	 0x1088d64 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088d64
// --- basic block ---
L_1088cf4:
// 0x01088cf4: 0x1088cf4: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088cf8: 0x1088cf8: sll   zero, zero, 0
// 0x01088cfc: 0x1088cfc: beq   v1, zero, 0x1088d3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1088d3c
// --- basic block ---
// 0x01088d04: 0x1088d04: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088d08: 0x1088d08: sll   zero, zero, 0
// 0x01088d0c: 0x1088d0c: blez  v1, 0x1088d2c addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088d2c
// --- basic block ---
// 0x01088d14: 0x1088d14: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d18: 0x1088d18: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088d1c: 0x1088d1c: jal   0x104d49c sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d24: 0x1088d24: j	 0x1088d38 sll   zero, zero, 0
	br L_1088d38
// --- basic block ---
L_1088d2c:
// 0x01088d2c: 0x1088d2c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088d30: 0x1088d30: jal   0x104d600 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088d38:
// 0x01088d38: 0x1088d38: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088d3c:
// 0x01088d3c: 0x1088d3c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088d40: 0x1088d40: sll   zero, zero, 0
// 0x01088d44: 0x1088d44: blez  a0, 0x1088d68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088d68
// --- basic block ---
// 0x01088d4c: 0x1088d4c: jal   0x10ae660 sw    v0, 608(sp)
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
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088d54: 0x1088d54: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088d58: 0x1088d58: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088d5c: 0x1088d5c: jal   0x10ae404 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088d64:
// 0x01088d64: 0x1088d64: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088d68:
// 0x01088d68: 0x1088d68: lw    ra, 636(sp)
// 0x01088d6c: 0x1088d6c: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088d70: 0x1088d70: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088d74: 0x1088d74: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088d78: 0x1088d78: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088d7c: 0x1088d7c: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088d80: 0x1088d80: jr    ra addiu sp, sp, 640
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
.method public static int32 ReportAlertRes_1088d88(int32,int32,int32,int32,int32)
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
L_1088d88:
// 0x01088d88: 0x1088d88: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01088d8c: 0x1088d8c: sw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 11
	stelem.i4
// 0x01088d90: 0x1088d90: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01088d94: 0x1088d94: sw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 12
	stelem.i4
// 0x01088d98: 0x1088d98: sw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01088d9c: 0x1088d9c: addu  s2, a3, zero
	ldloc 4
	stloc 12
// 0x01088da0: 0x1088da0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088da4: 0x1088da4: addiu a1, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc.2
// 0x01088da8: 0x1088da8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088dac: 0x1088dac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088db0: 0x1088db0: sw    ra, 636(sp)
// 0x01088db4: 0x1088db4: sw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 10
	stelem.i4
// 0x01088db8: 0x1088db8: sw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01088dbc: 0x1088dbc: jal   0x1069f98 sw    s0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088dc4: 0x1088dc4: bne   v0, zero, 0x1088de8 addiu s1, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	brtrue L_1088de8
// --- basic block ---
// 0x01088dcc: 0x1088dcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088dd0: 0x1088dd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dd4: 0x1088dd4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088dd8: 0x1088dd8: addiu a3, a3, -18472
	ldloc 4
	ldc.i4 -18472
	add
	stloc 4
// 0x01088ddc: 0x1088ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088de0: 0x1088de0: j	 0x1088e7c addiu a2, zero, 2766
	ldc.i4 2766
	stloc.3
	br L_1088e7c
// --- basic block ---
L_1088de8:
// 0x01088de8: 0x1088de8: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01088dec: 0x1088dec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088df0: 0x1088df0: addiu a3, s4, 28552
	ldloc 11
	ldc.i4 28552
	add
	stloc 4
// 0x01088df4: 0x1088df4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01088df8: 0x1088df8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01088dfc: 0x1088dfc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088e00: 0x1088e00: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088e04: 0x1088e04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088e08: 0x1088e08: jal   0x1069c8c sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088e10: 0x1088e10: bne   v0, zero, 0x1088e34 addiu s0, sp, 96
	ldloc 6
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
	brtrue L_1088e34
// --- basic block ---
// 0x01088e18: 0x1088e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e1c: 0x1088e1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e20: 0x1088e20: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088e24: 0x1088e24: addiu a3, a3, -18404
	ldloc 4
	ldc.i4 -18404
	add
	stloc 4
// 0x01088e28: 0x1088e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e2c: 0x1088e2c: j	 0x1088e7c addiu a2, zero, 2782
	ldc.i4 2782
	stloc.3
	br L_1088e7c
// --- basic block ---
L_1088e34:
// 0x01088e34: 0x1088e34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01088e38: 0x1088e38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088e3c: 0x1088e3c: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x01088e40: 0x1088e40: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01088e44: 0x1088e44: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088e48: 0x1088e48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01088e4c: 0x1088e4c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01088e50: 0x1088e50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088e54: 0x1088e54: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01088e58: 0x1088e58: jal   0x1069c8c sb    zero, 96(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088e60: 0x1088e60: bne   v0, zero, 0x1088e90 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_1088e90
// --- basic block ---
// 0x01088e68: 0x1088e68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e6c: 0x1088e6c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088e70: 0x1088e70: addiu a3, a3, -18336
	ldloc 4
	ldc.i4 -18336
	add
	stloc 4
// 0x01088e74: 0x1088e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e78: 0x1088e78: addiu a2, zero, 2798
	ldc.i4 2798
	stloc.3
L_1088e7c:
// 0x01088e7c: 0x1088e7c: jal   0x100449c sw    v0, 608(sp)
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
// 0x01088e84: 0x1088e84: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01088e88: 0x1088e88: j	 0x1088f00 sw    v1, 0(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1088f00
// --- basic block ---
L_1088e90:
// 0x01088e90: 0x1088e90: lb    v1, 96(sp)
	ldloc.0
	ldc.i4.s 96
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088e94: 0x1088e94: sll   zero, zero, 0
// 0x01088e98: 0x1088e98: beq   v1, zero, 0x1088ed8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088ed8
// --- basic block ---
// 0x01088ea0: 0x1088ea0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01088ea4: 0x1088ea4: sll   zero, zero, 0
// 0x01088ea8: 0x1088ea8: blez  v1, 0x1088ec8 addu  a0, s1, zero
	ldloc 7
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1088ec8
// --- basic block ---
// 0x01088eb0: 0x1088eb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088eb4: 0x1088eb4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01088eb8: 0x1088eb8: jal   0x104d49c sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088ec0: 0x1088ec0: j	 0x1088ed4 sll   zero, zero, 0
	br L_1088ed4
// --- basic block ---
L_1088ec8:
// 0x01088ec8: 0x1088ec8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01088ecc: 0x1088ecc: jal   0x104d600 sw    v0, 608(sp)
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
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088ed4:
// 0x01088ed4: 0x1088ed4: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088ed8:
// 0x01088ed8: 0x1088ed8: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088edc: 0x1088edc: sll   zero, zero, 0
// 0x01088ee0: 0x1088ee0: blez  a0, 0x1088f04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	ble L_1088f04
// --- basic block ---
// 0x01088ee8: 0x1088ee8: jal   0x10ae660 sw    v0, 608(sp)
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
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01088ef0: 0x1088ef0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088ef4: 0x1088ef4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01088ef8: 0x1088ef8: jal   0x10ae404 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1088f00:
// 0x01088f00: 0x1088f00: lw    v0, 608(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 6
L_1088f04:
// 0x01088f04: 0x1088f04: lw    ra, 636(sp)
// 0x01088f08: 0x1088f08: lw    s4, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 11
// 0x01088f0c: 0x1088f0c: lw    s3, 628(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 10
// 0x01088f10: 0x1088f10: lw    s2, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 12
// 0x01088f14: 0x1088f14: lw    s1, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01088f18: 0x1088f18: lw    s0, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01088f1c: 0x1088f1c: jr    ra addiu sp, sp, 640
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
.method public static int32 GeoLocation_1088f24(int32,int32,int32,int32,int32)
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
L_1088f24:
// 0x01088f24: 0x1088f24: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x01088f28: 0x1088f28: sw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x01088f2c: 0x1088f2c: sw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 9
	stelem.i4
// 0x01088f30: 0x1088f30: sw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 10
	stelem.i4
// 0x01088f34: 0x1088f34: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x01088f38: 0x1088f38: addiu s5, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01088f3c: 0x1088f3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088f40: 0x1088f40: sw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 11
	stelem.i4
// 0x01088f44: 0x1088f44: sw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01088f48: 0x1088f48: sw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x01088f4c: 0x1088f4c: addiu s4, zero, 128
	ldc.i4 128
	stloc 11
// 0x01088f50: 0x1088f50: addu  s0, a3, zero
	ldloc 4
	stloc 13
// 0x01088f54: 0x1088f54: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088f58: 0x1088f58: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088f5c: 0x1088f5c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088f60: 0x1088f60: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x01088f64: 0x1088f64: sw    ra, 196(sp)
// 0x01088f68: 0x1088f68: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088f6c: 0x1088f6c: jal   0x1069c8c sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f74: 0x1088f74: beq   v0, zero, 0x1088f8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088f8c
// --- basic block ---
// 0x01088f7c: 0x1088f7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088f80: 0x1088f80: sll   zero, zero, 0
// 0x01088f84: 0x1088f84: bne   v1, zero, 0x1088fa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088fa4
// --- basic block ---
L_1088f8c:
// 0x01088f8c: 0x1088f8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f90: 0x1088f90: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088f94: 0x1088f94: addiu a3, a3, -18272
	ldloc 4
	ldc.i4 -18272
	add
	stloc 4
// 0x01088f98: 0x1088f98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f9c: 0x1088f9c: j	 0x1089000 addiu a2, zero, 2573
	ldc.i4 2573
	stloc.3
	br L_1089000
// --- basic block ---
L_1088fa4:
// 0x01088fa4: 0x1088fa4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01088fa8: 0x1088fa8: jal   0x10a7390 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_metropolitan_10a7390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fb0: 0x1088fb0: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01088fb4: 0x1088fb4: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x01088fb8: 0x1088fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088fbc: 0x1088fbc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01088fc0: 0x1088fc0: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x01088fc4: 0x1088fc4: sw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01088fc8: 0x1088fc8: jal   0x1069c8c sw    s1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088fd0: 0x1088fd0: beq   v0, zero, 0x1088fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088fec
// --- basic block ---
// 0x01088fd8: 0x1088fd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088fdc: 0x1088fdc: sll   zero, zero, 0
// 0x01088fe0: 0x1088fe0: bne   v1, zero, 0x1089018 addu  a0, s3, zero
	ldloc 7
	ldloc 9
	stloc.1
	brtrue L_1089018
// --- basic block ---
// 0x01088fe8: 0x1088fe8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088fec:
// 0x01088fec: 0x1088fec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ff0: 0x1088ff0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01088ff4: 0x1088ff4: addiu a3, a3, -18224
	ldloc 4
	ldc.i4 -18224
	add
	stloc 4
// 0x01088ff8: 0x1088ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ffc: 0x1088ffc: addiu a2, zero, 2590
	ldc.i4 2590
	stloc.3
L_1089000:
// 0x01089000: 0x1089000: jal   0x100449c sll   zero, zero, 0
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
// 0x01089008: 0x1089008: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108900c: 0x108900c: sw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089010: 0x1089010: j	 0x10892c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10892c0
// --- basic block ---
L_1089018:
// 0x01089018: 0x1089018: jal   0x10a7364 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_state_10a7364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089020: 0x1089020: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089024: 0x1089024: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01089028: 0x1089028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108902c: 0x108902c: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01089030: 0x1089030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089034: 0x1089034: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01089038: 0x1089038: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089040: 0x1089040: beq   v0, zero, 0x1089058 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089058
// --- basic block ---
// 0x01089048: 0x1089048: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108904c: 0x108904c: sll   zero, zero, 0
// 0x01089050: 0x1089050: bne   v1, zero, 0x1089070 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089070
// --- basic block ---
L_1089058:
// 0x01089058: 0x1089058: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108905c: 0x108905c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089060: 0x1089060: addiu a3, a3, -18180
	ldloc 4
	ldc.i4 -18180
	add
	stloc 4
// 0x01089064: 0x1089064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089068: 0x1089068: j	 0x1089000 addiu a2, zero, 2605
	ldc.i4 2605
	stloc.3
	br L_1089000
// --- basic block ---
L_1089070:
// 0x01089070: 0x1089070: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089074: 0x1089074: jal   0x10a7334 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_map_score_10a7334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108907c: 0x108907c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089080: 0x1089080: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x01089084: 0x1089084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089088: 0x1089088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108908c: 0x108908c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01089090: 0x1089090: jal   0x1069f98 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089098: 0x1089098: beq   v0, zero, 0x10890b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10890b0
// --- basic block ---
// 0x010890a0: 0x10890a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010890a4: 0x10890a4: sll   zero, zero, 0
// 0x010890a8: 0x10890a8: bne   v1, zero, 0x10890c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10890c8
// --- basic block ---
L_10890b0:
// 0x010890b0: 0x10890b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890b4: 0x10890b4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010890b8: 0x10890b8: addiu a3, a3, -18136
	ldloc 4
	ldc.i4 -18136
	add
	stloc 4
// 0x010890bc: 0x10890bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890c0: 0x10890c0: j	 0x1089000 addiu a2, zero, 2620
	ldc.i4 2620
	stloc.3
	br L_1089000
// --- basic block ---
L_10890c8:
// 0x010890c8: 0x10890c8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010890cc: 0x10890cc: jal   0x10a7304 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_traffic_score_10a7304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890d4: 0x10890d4: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010890d8: 0x10890d8: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x010890dc: 0x10890dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010890e0: 0x10890e0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010890e4: 0x10890e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890e8: 0x10890e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010890ec: 0x10890ec: jal   0x1069f98 sb    zero, 32(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890f4: 0x10890f4: beq   v0, zero, 0x108910c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108910c
// --- basic block ---
// 0x010890fc: 0x10890fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089100: 0x1089100: sll   zero, zero, 0
// 0x01089104: 0x1089104: bne   v1, zero, 0x1089124 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089124
// --- basic block ---
L_108910c:
// 0x0108910c: 0x108910c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089110: 0x1089110: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089114: 0x1089114: addiu a3, a3, -18088
	ldloc 4
	ldc.i4 -18088
	add
	stloc 4
// 0x01089118: 0x1089118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108911c: 0x108911c: j	 0x1089000 addiu a2, zero, 2636
	ldc.i4 2636
	stloc.3
	br L_1089000
// --- basic block ---
L_1089124:
// 0x01089124: 0x1089124: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089128: 0x1089128: jal   0x10a72d4 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_usage_score_10a72d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089130: 0x1089130: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089134: 0x1089134: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089138: 0x1089138: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0108913c: 0x108913c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089140: 0x1089140: addiu a1, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc.2
// 0x01089144: 0x1089144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089148: 0x1089148: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108914c: 0x108914c: jal   0x1069f98 sw    s4, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089154: 0x1089154: bne   v0, zero, 0x1089174 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089174
// --- basic block ---
// 0x0108915c: 0x108915c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089160: 0x1089160: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089164: 0x1089164: addiu a3, a3, -18044
	ldloc 4
	ldc.i4 -18044
	add
	stloc 4
// 0x01089168: 0x1089168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108916c: 0x108916c: j	 0x1089298 addiu a2, zero, 2651
	ldc.i4 2651
	stloc.3
	br L_1089298
// --- basic block ---
L_1089174:
// 0x01089174: 0x1089174: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089178: 0x1089178: jal   0x10a71f4 sw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl126::roadmap_geo_location_set_overall_score_10a71f4(int32)
	stloc 5
// --- basic block ---
// 0x01089180: 0x1089180: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089184: 0x1089184: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01089188: 0x1089188: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0108918c: 0x108918c: addiu s2, zero, 128
	ldc.i4 128
	stloc 10
// 0x01089190: 0x1089190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089194: 0x1089194: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01089198: 0x1089198: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108919c: 0x108919c: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x010891a0: 0x10891a0: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010891a4: 0x10891a4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010891a8: 0x10891a8: jal   0x1069c8c sw    s4, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891b0: 0x10891b0: beq   v0, zero, 0x10891c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10891c8
// --- basic block ---
// 0x010891b8: 0x10891b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891bc: 0x10891bc: sll   zero, zero, 0
// 0x010891c0: 0x10891c0: bne   v1, zero, 0x10891e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10891e0
// --- basic block ---
L_10891c8:
// 0x010891c8: 0x10891c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891cc: 0x10891cc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010891d0: 0x10891d0: addiu a3, a3, -17996
	ldloc 4
	ldc.i4 -17996
	add
	stloc 4
// 0x010891d4: 0x10891d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891d8: 0x10891d8: j	 0x1089000 addiu a2, zero, 2669
	ldc.i4 2669
	stloc.3
	br L_1089000
// --- basic block ---
L_10891e0:
// 0x010891e0: 0x10891e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010891e4: 0x10891e4: jal   0x10a72a4 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_map_score_str_10a72a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891ec: 0x10891ec: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010891f0: 0x10891f0: addiu a3, s5, 28552
	ldloc 12
	ldc.i4 28552
	add
	stloc 4
// 0x010891f4: 0x10891f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010891f8: 0x10891f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010891fc: 0x10891fc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01089200: 0x1089200: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01089204: 0x1089204: sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089208: 0x1089208: jal   0x1069c8c sw    s2, 28(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089210: 0x1089210: beq   v0, zero, 0x1089228 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089228
// --- basic block ---
// 0x01089218: 0x1089218: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108921c: 0x108921c: sll   zero, zero, 0
// 0x01089220: 0x1089220: bne   v1, zero, 0x1089240 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089240
// --- basic block ---
L_1089228:
// 0x01089228: 0x1089228: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108922c: 0x108922c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089230: 0x1089230: addiu a3, a3, -17944
	ldloc 4
	ldc.i4 -17944
	add
	stloc 4
// 0x01089234: 0x1089234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089238: 0x1089238: j	 0x1089000 addiu a2, zero, 2687
	ldc.i4 2687
	stloc.3
	br L_1089000
// --- basic block ---
L_1089240:
// 0x01089240: 0x1089240: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01089244: 0x1089244: jal   0x10a7274 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_traffic_score_str_10a7274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108924c: 0x108924c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01089250: 0x1089250: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089254: 0x1089254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089258: 0x1089258: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0108925c: 0x108925c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089260: 0x1089260: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01089264: 0x1089264: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01089268: 0x1089268: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0108926c: 0x108926c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089270: 0x1089270: jal   0x1069c8c sb    zero, 32(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089278: 0x1089278: bne   v0, zero, 0x10892ac addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10892ac
// --- basic block ---
// 0x01089280: 0x1089280: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089284: 0x1089284: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089288: 0x1089288: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108928c: 0x108928c: addiu a3, a3, -17888
	ldloc 4
	ldc.i4 -17888
	add
	stloc 4
// 0x01089290: 0x1089290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089294: 0x1089294: addiu a2, zero, 2705
	ldc.i4 2705
	stloc.3
L_1089298:
// 0x01089298: 0x1089298: jal   0x100449c sw    v0, 160(sp)
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
// 0x010892a0: 0x10892a0: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010892a4: 0x10892a4: j	 0x10892bc sw    v1, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10892bc
// --- basic block ---
L_10892ac:
// 0x010892ac: 0x10892ac: jal   0x10a7244 sw    v0, 160(sp)
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
	call int32 Cibyl126::roadmap_geo_location_set_usage_score_str_10a7244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892b4: 0x10892b4: jal   0x10a7200 sll   zero, zero, 0
	call void Cibyl126::roadmap_geo_location_info_10a7200()
// --- basic block ---
L_10892bc:
// 0x010892bc: 0x10892bc: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
L_10892c0:
// 0x010892c0: 0x10892c0: lw    ra, 196(sp)
// 0x010892c4: 0x10892c4: lw    s5, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x010892c8: 0x10892c8: lw    s4, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 11
// 0x010892cc: 0x10892cc: lw    s3, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010892d0: 0x10892d0: lw    s2, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 10
// 0x010892d4: 0x10892d4: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010892d8: 0x10892d8: lw    s0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x010892dc: 0x10892dc: jr    ra addiu sp, sp, 200
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
.method public static int32 MapUpdateTime_10892e4(int32,int32,int32,int32,int32)
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
L_10892e4:
// 0x010892e4: 0x10892e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010892e8: 0x10892e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010892ec: 0x10892ec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010892f0: 0x10892f0: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x010892f4: 0x10892f4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x010892f8: 0x10892f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892fc: 0x10892fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089300: 0x1089300: sw    ra, 44(sp)
// 0x01089304: 0x1089304: jal   0x1069f98 sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108930c: 0x108930c: bne   v0, zero, 0x1089340 lui   a0, 0xfffe0000
	ldloc 6
	ldc.i4 4294836224
	stloc.1
	brtrue L_1089340
// --- basic block ---
// 0x01089314: 0x1089314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089318: 0x1089318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108931c: 0x108931c: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089320: 0x1089320: addiu a3, a3, -17836
	ldloc 4
	ldc.i4 -17836
	add
	stloc 4
// 0x01089324: 0x1089324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089328: 0x1089328: addiu a2, zero, 2542
	ldc.i4 2542
	stloc.3
// 0x0108932c: 0x108932c: jal   0x100449c sw    v0, 32(sp)
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
// 0x01089334: 0x1089334: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01089338: 0x1089338: j	 0x1089358 sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1089358
// --- basic block ---
L_1089340:
// 0x01089340: 0x1089340: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089344: 0x1089344: ori   a0, a0, 44672
	ldloc.1
	ldc.i4 44672
	or
	stloc.1
// 0x01089348: 0x1089348: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0108934c: 0x108934c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01089350: 0x1089350: jal   0x10bb444 sw    v0, 32(sp)
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
	call int32 Cibyl140::editor_cleanup_test_10bb444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1089358:
// 0x01089358: 0x1089358: lw    ra, 44(sp)
// 0x0108935c: 0x108935c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01089360: 0x1089360: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01089364: 0x1089364: jr    ra addiu sp, sp, 48
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
.method public static int32 RmRoadInfo_108936c(int32,int32,int32,int32,int32)
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
L_108936c:
// 0x0108936c: 0x108936c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089370: 0x1089370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01089374: 0x1089374: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089378: 0x1089378: addiu a1, a1, 30704
	ldloc.2
	ldc.i4 30704
	add
	stloc.2
// 0x0108937c: 0x108937c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089380: 0x1089380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089384: 0x1089384: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089388: 0x1089388: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108938c: 0x108938c: sw    ra, 44(sp)
// 0x01089390: 0x1089390: jal   0x1069f98 sw    zero, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089398: 0x1089398: beq   v0, zero, 0x10893b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10893b0
// --- basic block ---
// 0x010893a0: 0x10893a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010893a4: 0x10893a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010893a8: 0x10893a8: bne   a0, v0, 0x10893dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10893dc
// --- basic block ---
L_10893b0:
// 0x010893b0: 0x10893b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893b4: 0x10893b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893b8: 0x10893b8: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010893bc: 0x10893bc: addiu a3, a3, -17796
	ldloc 4
	ldc.i4 -17796
	add
	stloc 4
// 0x010893c0: 0x10893c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893c4: 0x10893c4: jal   0x100449c addiu a2, zero, 2509
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
// 0x010893cc: 0x10893cc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010893d0: 0x10893d0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010893d4: 0x10893d4: j	 0x108940c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_108940c
// --- basic block ---
L_10893dc:
// 0x010893dc: 0x10893dc: jal   0x108491c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Remove_108491c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010893e4: 0x10893e4: bne   v0, zero, 0x108940c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108940c
// --- basic block ---
// 0x010893ec: 0x10893ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893f0: 0x10893f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010893f4: 0x10893f4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010893f8: 0x10893f8: addiu a3, a3, -17732
	ldloc 4
	ldc.i4 -17732
	add
	stloc 4
// 0x010893fc: 0x10893fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089400: 0x1089400: addiu a2, zero, 2517
	ldc.i4 2517
	stloc.3
// 0x01089404: 0x1089404: jal   0x100449c sw    v0, 16(sp)
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
L_108940c:
// 0x0108940c: 0x108940c: lw    ra, 44(sp)
// 0x01089410: 0x1089410: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01089414: 0x1089414: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089418: 0x1089418: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108941c: 0x108941c: jr    ra addiu sp, sp, 48
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
.method public static int32 RoadInfoSegments_1089424(int32,int32,int32,int32,int32)
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
L_1089424:
// 0x01089424: 0x1089424: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01089428: 0x1089428: sw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 9
	stelem.i4
// 0x0108942c: 0x108942c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089430: 0x1089430: sw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 8
	stelem.i4
// 0x01089434: 0x1089434: sw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 13
	stelem.i4
// 0x01089438: 0x1089438: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108943c: 0x108943c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089440: 0x1089440: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x01089444: 0x1089444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089448: 0x1089448: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108944c: 0x108944c: sw    ra, 876(sp)
// 0x01089450: 0x1089450: sw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 12
	stelem.i4
// 0x01089454: 0x1089454: sw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 14
	stelem.i4
// 0x01089458: 0x1089458: sw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 11
	stelem.i4
// 0x0108945c: 0x108945c: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089464: 0x1089464: beq   v0, zero, 0x108947c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_108947c
// --- basic block ---
// 0x0108946c: 0x108946c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089470: 0x1089470: sll   zero, zero, 0
// 0x01089474: 0x1089474: bne   a0, v1, 0x10894a0 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10894a0
// --- basic block ---
L_108947c:
// 0x0108947c: 0x108947c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089480: 0x1089480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089484: 0x1089484: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089488: 0x1089488: addiu a3, a3, -17648
	ldloc 4
	ldc.i4 -17648
	add
	stloc 4
// 0x0108948c: 0x108948c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089490: 0x1089490: jal   0x100449c addiu a2, zero, 2405
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
// 0x01089498: 0x1089498: j	 0x1089590 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089590
// --- basic block ---
L_10894a0:
// 0x010894a0: 0x10894a0: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010894a4: 0x10894a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894a8: 0x10894a8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010894ac: 0x10894ac: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894b4: 0x10894b4: bne   v0, zero, 0x10894d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10894d8
// --- basic block ---
// 0x010894bc: 0x10894bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894c0: 0x10894c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894c4: 0x10894c4: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010894c8: 0x10894c8: addiu a3, a3, -17612
	ldloc 4
	ldc.i4 -17612
	add
	stloc 4
// 0x010894cc: 0x10894cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894d0: 0x10894d0: j	 0x1089510 addiu a2, zero, 2419
	ldc.i4 2419
	stloc.3
	br L_1089510
// --- basic block ---
L_10894d8:
// 0x010894d8: 0x10894d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894dc: 0x10894dc: addiu a1, s3, 28552
	ldloc 9
	ldc.i4 28552
	add
	stloc.2
// 0x010894e0: 0x10894e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894e4: 0x10894e4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010894e8: 0x10894e8: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894f0: 0x10894f0: bne   v0, zero, 0x1089520 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1089520
// --- basic block ---
// 0x010894f8: 0x10894f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894fc: 0x10894fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089500: 0x1089500: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089504: 0x1089504: addiu a3, a3, -17572
	ldloc 4
	ldc.i4 -17572
	add
	stloc 4
// 0x01089508: 0x1089508: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108950c: 0x108950c: addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
L_1089510:
// 0x01089510: 0x1089510: jal   0x100449c sll   zero, zero, 0
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
// 0x01089518: 0x1089518: j	 0x1089618 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089618
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
// 0x0108952c: 0x108952c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089530: 0x1089530: jal   0x1069f98 sw    s2, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089538: 0x1089538: bne   v0, zero, 0x108955c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_108955c
// --- basic block ---
// 0x01089540: 0x1089540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089544: 0x1089544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089548: 0x1089548: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x0108954c: 0x108954c: addiu a3, a3, -17524
	ldloc 4
	ldc.i4 -17524
	add
	stloc 4
// 0x01089550: 0x1089550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089554: 0x1089554: j	 0x1089510 addiu a2, zero, 2447
	ldc.i4 2447
	stloc.3
	br L_1089510
// --- basic block ---
L_108955c:
// 0x0108955c: 0x108955c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089560: 0x1089560: sll   zero, zero, 0
// 0x01089564: 0x1089564: bgtz  v0, 0x108959c slti  v1, v0, 201
	ldloc 5
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
	ldc.i4.s 0
	bgt L_108959c
// --- basic block ---
// 0x0108956c: 0x108956c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089570: 0x1089570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089574: 0x1089574: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089578: 0x1089578: addiu a3, a3, -17476
	ldloc 4
	ldc.i4 -17476
	add
	stloc 4
// 0x0108957c: 0x108957c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089580: 0x1089580: addiu a2, zero, 2454
	ldc.i4 2454
	stloc.3
// 0x01089584: 0x1089584: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108958c: 0x108958c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089590:
// 0x01089590: 0x1089590: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089594: 0x1089594: j	 0x1089688 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1089688
// --- basic block ---
L_108959c:
// 0x0108959c: 0x108959c: bne   v1, zero, 0x10895c8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10895c8
// --- basic block ---
// 0x010895a4: 0x10895a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895a8: 0x10895a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010895ac: 0x10895ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010895b0: 0x10895b0: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x010895b4: 0x10895b4: addiu a3, a3, -17420
	ldloc 4
	ldc.i4 -17420
	add
	stloc 4
// 0x010895b8: 0x10895b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010895bc: 0x10895bc: addiu a2, zero, 2461
	ldc.i4 2461
	stloc.3
// 0x010895c0: 0x10895c0: jal   0x100449c sw    v0, 20(sp)
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
L_10895c8:
// 0x010895c8: 0x10895c8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010895cc: 0x10895cc: addiu s5, s5, 30704
	ldloc 12
	ldc.i4 30704
	add
	stloc 12
// 0x010895d0: 0x10895d0: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010895d4: 0x10895d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010895d8: 0x10895d8: j	 0x108963c addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	br L_108963c
// --- basic block ---
L_10895e0:
// 0x010895e0: 0x10895e0: jal   0x1069f98 sw    t0, 16(sp)
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
// 0x010895e8: 0x10895e8: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010895ec: 0x10895ec: bne   s0, zero, 0x1089620 slti  v0, s2, 200
	ldloc 11
	ldloc 8
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1089620
// --- basic block ---
// 0x010895f4: 0x10895f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895f8: 0x10895f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895fc: 0x10895fc: addiu a1, a1, -22264
	ldloc.2
	ldc.i4 -22264
	add
	stloc.2
// 0x01089600: 0x1089600: addiu a3, a3, -17380
	ldloc 4
	ldc.i4 -17380
	add
	stloc 4
// 0x01089604: 0x1089604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089608: 0x1089608: addiu a2, zero, 2476
	ldc.i4 2476
	stloc.3
// 0x0108960c: 0x108960c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089614: 0x1089614: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089618:
// 0x01089618: 0x1089618: j	 0x1089688 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089688
// --- basic block ---
L_1089620:
// 0x01089620: 0x1089620: beq   v0, zero, 0x1089634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089634
// --- basic block ---
// 0x01089628: 0x1089628: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108962c: 0x108962c: sll   zero, zero, 0
// 0x01089630: 0x1089630: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1089634:
// 0x01089634: 0x1089634: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01089638: 0x1089638: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108963c:
// 0x0108963c: 0x108963c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01089640: 0x1089640: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01089644: 0x1089644: addiu t0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 10
// 0x01089648: 0x1089648: slt   t0, s2, t0
	ldloc 8
	ldloc 10
	clt
	stloc 10
// 0x0108964c: 0x108964c: sltiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc 10
// 0x01089650: 0x1089650: subu  t0, zero, t0
	ldloc 10
	neg
	stloc 10
// 0x01089654: 0x1089654: slt   v1, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 7
// 0x01089658: 0x1089658: ori   t0, t0, 1
	ldloc 10
	ldc.i4.1
	or
	stloc 10
// 0x0108965c: 0x108965c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x01089660: 0x1089660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089664: 0x1089664: bne   v1, zero, 0x10895e0 addu  a3, s4, zero
	ldloc 7
	ldloc 14
	stloc 4
	brtrue L_10895e0
// --- basic block ---
// 0x0108966c: 0x108966c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089670: 0x1089670: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089674: 0x1089674: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01089678: 0x1089678: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108967c: 0x108967c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x01089680: 0x1089680: jal   0x1085138 sw    v0, 16(sp)
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
	call int32 Cibyl101::RTTrafficInfo_AddSegments_1085138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1089688:
// 0x01089688: 0x1089688: lw    ra, 876(sp)
// 0x0108968c: 0x108968c: addu  v0, s0, zero
	ldloc 11
	stloc 5
// 0x01089690: 0x1089690: lw    s5, 872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 12
// 0x01089694: 0x1089694: lw    s4, 868(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 14
// 0x01089698: 0x1089698: lw    s3, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 9
// 0x0108969c: 0x108969c: lw    s2, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 8
// 0x010896a0: 0x10896a0: lw    s1, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 13
// 0x010896a4: 0x10896a4: lw    s0, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 11
// 0x010896a8: 0x10896a8: jr    ra addiu sp, sp, 880
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
