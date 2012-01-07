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

.method public static int32 RoadInfoGeom_10881c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s5,int32 s6,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 14 is register s3
// local 10 is register s4
// local 12 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10881c4:
// 0x010881c4: 0x10881c4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010881c8: 0x10881c8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010881cc: 0x10881cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010881d0: 0x10881d0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010881d4: 0x10881d4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010881d8: 0x10881d8: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010881dc: 0x10881dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010881e0: 0x10881e0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010881e4: 0x10881e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881e8: 0x10881e8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010881ec: 0x10881ec: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010881f0: 0x10881f0: sw    ra, 76(sp)
// 0x010881f4: 0x10881f4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010881f8: 0x10881f8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010881fc: 0x10881fc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088200: 0x1088200: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01088204: 0x1088204: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088208: 0x1088208: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088210: 0x1088210: beq   v0, zero, 0x1088228 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088228
// --- basic block ---
// 0x01088218: 0x1088218: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108821c: 0x108821c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088220: 0x1088220: bne   a0, v0, 0x108824c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108824c
// --- basic block ---
L_1088228:
// 0x01088228: 0x1088228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108822c: 0x108822c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088230: 0x1088230: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088234: 0x1088234: addiu a3, a3, -16660
	ldloc 4
	ldc.i4 -16660
	add
	stloc 4
// 0x01088238: 0x1088238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108823c: 0x108823c: jal   0x100449c addiu a2, zero, 2295
	ldc.i4 2295
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
// 0x01088244: 0x1088244: j	 0x108827c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108827c
// --- basic block ---
L_108824c:
// 0x0108824c: 0x108824c: jal   0x1082b04 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_1082b04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088254: 0x1088254: bne   v0, zero, 0x1088288 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088288
// --- basic block ---
// 0x0108825c: 0x108825c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088260: 0x1088260: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088264: 0x1088264: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088268: 0x1088268: addiu a3, a3, -16348
	ldloc 4
	ldc.i4 -16348
	add
	stloc 4
// 0x0108826c: 0x108826c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088270: 0x1088270: jal   0x100449c addiu a2, zero, 2304
	ldc.i4 2304
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
// 0x01088278: 0x1088278: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_108827c:
// 0x0108827c: 0x108827c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088280: 0x1088280: j	 0x1088464 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088464
// --- basic block ---
L_1088288:
// 0x01088288: 0x1088288: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0108828c: 0x108828c: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088290: 0x1088290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088294: 0x1088294: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088298: 0x1088298: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882a0: 0x10882a0: bne   v0, zero, 0x10882cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10882cc
// --- basic block ---
// 0x010882a8: 0x10882a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882ac: 0x10882ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882b0: 0x10882b0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010882b4: 0x10882b4: addiu a3, a3, -16300
	ldloc 4
	ldc.i4 -16300
	add
	stloc 4
// 0x010882b8: 0x10882b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882bc: 0x10882bc: jal   0x100449c addiu a2, zero, 2318
	ldc.i4 2318
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
// 0x010882c4: 0x10882c4: j	 0x10883fc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10883fc
// --- basic block ---
L_10882cc:
// 0x010882cc: 0x10882cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010882d0: 0x10882d0: sll   zero, zero, 0
// 0x010882d4: 0x10882d4: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010882d8: 0x10882d8: bne   v1, zero, 0x10882e8 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10882e8
// --- basic block ---
// 0x010882e0: 0x10882e0: beq   v1, zero, 0x1088310 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088310
// --- basic block ---
L_10882e8:
// 0x010882e8: 0x10882e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882ec: 0x10882ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882f0: 0x10882f0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010882f4: 0x10882f4: addiu a3, a3, -16256
	ldloc 4
	ldc.i4 -16256
	add
	stloc 4
// 0x010882f8: 0x10882f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882fc: 0x10882fc: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088300: 0x1088300: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088308: 0x1088308: j	 0x108827c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108827c
// --- basic block ---
L_1088310:
// 0x01088310: 0x1088310: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01088314: 0x1088314: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01088318: 0x1088318: bne   v1, zero, 0x1088348 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088348
// --- basic block ---
// 0x01088320: 0x1088320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088324: 0x1088324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088328: 0x1088328: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108832c: 0x108832c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088330: 0x1088330: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088334: 0x1088334: addiu a3, a3, -16204
	ldloc 4
	ldc.i4 -16204
	add
	stloc 4
// 0x01088338: 0x1088338: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108833c: 0x108833c: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088340: 0x1088340: jal   0x100449c sw    v0, 20(sp)
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
L_1088348:
// 0x01088348: 0x1088348: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108834c: 0x108834c: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088350: 0x1088350: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01088354: 0x1088354: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088358: 0x1088358: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0108835c: 0x108835c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088360: 0x1088360: j	 0x108843c addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_108843c
// --- basic block ---
L_1088368:
// 0x01088368: 0x1088368: jal   0x106874c sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088370: 0x1088370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088374: 0x1088374: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088378: 0x1088378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108837c: 0x108837c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01088380: 0x1088380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088384: 0x1088384: bne   v0, zero, 0x10883a8 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10883a8
// --- basic block ---
// 0x0108838c: 0x108838c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088390: 0x1088390: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088394: 0x1088394: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088398: 0x1088398: addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
// 0x0108839c: 0x108839c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883a0: 0x10883a0: j	 0x10883f0 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_10883f0
// --- basic block ---
L_10883a8:
// 0x010883a8: 0x10883a8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010883ac: 0x10883ac: sll   zero, zero, 0
// 0x010883b0: 0x10883b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010883b4: 0x10883b4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010883b8: 0x10883b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010883bc: 0x10883bc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010883c0: 0x10883c0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010883c4: 0x10883c4: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883cc: 0x10883cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010883d0: 0x10883d0: bne   s0, zero, 0x1088404 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088404
// --- basic block ---
// 0x010883d8: 0x10883d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010883dc: 0x10883dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010883e0: 0x10883e0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010883e4: 0x10883e4: addiu a3, a3, -16164
	ldloc 4
	ldc.i4 -16164
	add
	stloc 4
// 0x010883e8: 0x10883e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010883ec: 0x10883ec: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_10883f0:
// 0x010883f0: 0x10883f0: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883f8: 0x10883f8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10883fc:
// 0x010883fc: 0x10883fc: j	 0x1088464 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088464
// --- basic block ---
L_1088404:
// 0x01088404: 0x1088404: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088408: 0x1088408: sll   zero, zero, 0
// 0x0108840c: 0x108840c: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088410: 0x1088410: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088414: 0x1088414: beq   v0, zero, 0x1088434 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1088434
// --- basic block ---
// 0x0108841c: 0x108841c: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088420: 0x1088420: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01088424: 0x1088424: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01088428: 0x1088428: sll   zero, zero, 0
// 0x0108842c: 0x108842c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088430: 0x1088430: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1088434:
// 0x01088434: 0x1088434: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088438: 0x1088438: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
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
// 0x01088440: 0x1088440: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088444: 0x1088444: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088448: 0x1088448: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108844c: 0x108844c: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01088450: 0x1088450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088454: 0x1088454: bne   v0, zero, 0x1088368 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088368
// --- basic block ---
// 0x0108845c: 0x108845c: jal   0x1083334 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_1083334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088464:
// 0x01088464: 0x1088464: lw    ra, 76(sp)
// 0x01088468: 0x1088468: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108846c: 0x108846c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088470: 0x1088470: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088474: 0x1088474: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088478: 0x1088478: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0108847c: 0x108847c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088480: 0x1088480: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01088484: 0x1088484: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088488: 0x1088488: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0108848c: 0x108848c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088490: 0x1088490: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddRoadInfo_1088498(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1088498:
// 0x01088498: 0x1088498: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x0108849c: 0x108849c: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x010884a0: 0x10884a0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010884a4: 0x10884a4: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010884a8: 0x10884a8: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010884ac: 0x10884ac: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010884b0: 0x10884b0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010884b4: 0x10884b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010884b8: 0x10884b8: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010884bc: 0x10884bc: sw    ra, 2772(sp)
// 0x010884c0: 0x10884c0: jal   0x1082aa0 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082aa0(int32)
	stloc 5
// --- basic block ---
// 0x010884c8: 0x10884c8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010884cc: 0x10884cc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010884d0: 0x10884d0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010884d4: 0x10884d4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010884d8: 0x10884d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884dc: 0x10884dc: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884e4: 0x10884e4: beq   v0, zero, 0x108850c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108850c
// --- basic block ---
// 0x010884ec: 0x10884ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884f0: 0x10884f0: sll   zero, zero, 0
// 0x010884f4: 0x10884f4: beq   v1, zero, 0x108850c addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_108850c
// --- basic block ---
// 0x010884fc: 0x10884fc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01088500: 0x1088500: sll   zero, zero, 0
// 0x01088504: 0x1088504: bne   a0, v1, 0x1088524 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1088524
// --- basic block ---
L_108850c:
// 0x0108850c: 0x108850c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088510: 0x1088510: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088514: 0x1088514: addiu a3, a3, -16116
	ldloc 4
	ldc.i4 -16116
	add
	stloc 4
// 0x01088518: 0x1088518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108851c: 0x108851c: j	 0x108856c addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_108856c
// --- basic block ---
L_1088524:
// 0x01088524: 0x1088524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088528: 0x1088528: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108852c: 0x108852c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088530: 0x1088530: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088534: 0x1088534: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108853c: 0x108853c: beq   v0, zero, 0x1088554 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088554
// --- basic block ---
// 0x01088544: 0x1088544: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088548: 0x1088548: sll   zero, zero, 0
// 0x0108854c: 0x108854c: bne   v0, zero, 0x108857c sll   zero, zero, 0
	ldloc 5
	brtrue L_108857c
// --- basic block ---
L_1088554:
// 0x01088554: 0x1088554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088558: 0x1088558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108855c: 0x108855c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088560: 0x1088560: addiu a3, a3, -16052
	ldloc 4
	ldc.i4 -16052
	add
	stloc 4
// 0x01088564: 0x1088564: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088568: 0x1088568: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_108856c:
// 0x0108856c: 0x108856c: jal   0x100449c sll   zero, zero, 0
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
// 0x01088574: 0x1088574: j	 0x1088910 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088910
// --- basic block ---
L_108857c:
// 0x0108857c: 0x108857c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088580: 0x1088580: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088588: 0x1088588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108858c: 0x108858c: lw    a3, 24100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 4
// 0x01088590: 0x1088590: lw    a2, 24096(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6024
	add
	ldelem.i4
	stloc.3
// 0x01088594: 0x1088594: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088598: 0x1088598: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885a0: 0x10885a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010885a4: 0x10885a4: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885ac: 0x10885ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010885b0: 0x10885b0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010885b4: 0x10885b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010885b8: 0x10885b8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010885bc: 0x10885bc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010885c0: 0x10885c0: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885c8: 0x10885c8: beq   v0, zero, 0x10885e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885e0
// --- basic block ---
// 0x010885d0: 0x10885d0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885d4: 0x10885d4: sll   zero, zero, 0
// 0x010885d8: 0x10885d8: bne   v1, zero, 0x10885f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10885f8
// --- basic block ---
L_10885e0:
// 0x010885e0: 0x10885e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885e4: 0x10885e4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010885e8: 0x10885e8: addiu a3, a3, -15988
	ldloc 4
	ldc.i4 -15988
	add
	stloc 4
// 0x010885ec: 0x10885ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885f0: 0x10885f0: j	 0x108856c addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_108856c
// --- basic block ---
L_10885f8:
// 0x010885f8: 0x10885f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010885fc: 0x10885fc: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088600: 0x1088600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088604: 0x1088604: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01088608: 0x1088608: jal   0x106874c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088610: 0x1088610: beq   v0, zero, 0x1088628 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088628
// --- basic block ---
// 0x01088618: 0x1088618: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108861c: 0x108861c: sll   zero, zero, 0
// 0x01088620: 0x1088620: bne   v1, zero, 0x1088640 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088640
// --- basic block ---
L_1088628:
// 0x01088628: 0x1088628: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108862c: 0x108862c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088630: 0x1088630: addiu a3, a3, -15924
	ldloc 4
	ldc.i4 -15924
	add
	stloc 4
// 0x01088634: 0x1088634: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088638: 0x1088638: j	 0x108856c addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_108856c
// --- basic block ---
L_1088640:
// 0x01088640: 0x1088640: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01088644: 0x1088644: bne   v1, a0, 0x1088678 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088678
// --- basic block ---
// 0x0108864c: 0x108864c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088650: 0x1088650: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088654: 0x1088654: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088658: 0x1088658: addiu a3, a3, -15848
	ldloc 4
	ldc.i4 -15848
	add
	stloc 4
// 0x0108865c: 0x108865c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088660: 0x1088660: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01088664: 0x1088664: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x0108866c: 0x108866c: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088670: 0x1088670: j	 0x10886cc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10886cc
// --- basic block ---
L_1088678:
// 0x01088678: 0x1088678: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108867c: 0x108867c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088680: 0x1088680: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088684: 0x1088684: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088688: 0x1088688: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108868c: 0x108868c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01088690: 0x1088690: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088694: 0x1088694: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108869c: 0x108869c: beq   v0, zero, 0x10886b4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10886b4
// --- basic block ---
// 0x010886a4: 0x10886a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886a8: 0x10886a8: sll   zero, zero, 0
// 0x010886ac: 0x10886ac: bne   v1, zero, 0x10886cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10886cc
// --- basic block ---
L_10886b4:
// 0x010886b4: 0x10886b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886b8: 0x10886b8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010886bc: 0x10886bc: addiu a3, a3, -15788
	ldloc 4
	ldc.i4 -15788
	add
	stloc 4
// 0x010886c0: 0x10886c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886c4: 0x10886c4: j	 0x108856c addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_108856c
// --- basic block ---
L_10886cc:
// 0x010886cc: 0x10886cc: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010886d0: 0x10886d0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010886d4: 0x10886d4: bne   a0, v1, 0x1088708 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088708
// --- basic block ---
// 0x010886dc: 0x10886dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886e0: 0x10886e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886e4: 0x10886e4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010886e8: 0x10886e8: addiu a3, a3, -15724
	ldloc 4
	ldc.i4 -15724
	add
	stloc 4
// 0x010886ec: 0x10886ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010886f0: 0x10886f0: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x010886f4: 0x10886f4: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x010886fc: 0x10886fc: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088700: 0x1088700: j	 0x108875c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108875c
// --- basic block ---
L_1088708:
// 0x01088708: 0x1088708: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108870c: 0x108870c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088710: 0x1088710: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088714: 0x1088714: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088718: 0x1088718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108871c: 0x108871c: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088720: 0x1088720: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088724: 0x1088724: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108872c: 0x108872c: beq   v0, zero, 0x1088744 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088744
// --- basic block ---
// 0x01088734: 0x1088734: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088738: 0x1088738: sll   zero, zero, 0
// 0x0108873c: 0x108873c: bne   v1, zero, 0x108875c sll   zero, zero, 0
	ldloc 7
	brtrue L_108875c
// --- basic block ---
L_1088744:
// 0x01088744: 0x1088744: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088748: 0x1088748: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108874c: 0x108874c: addiu a3, a3, -15664
	ldloc 4
	ldc.i4 -15664
	add
	stloc 4
// 0x01088750: 0x1088750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088754: 0x1088754: j	 0x108856c addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_108856c
// --- basic block ---
L_108875c:
// 0x0108875c: 0x108875c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088760: 0x1088760: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088764: 0x1088764: bne   a0, v1, 0x1088798 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088798
// --- basic block ---
// 0x0108876c: 0x108876c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088770: 0x1088770: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088774: 0x1088774: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088778: 0x1088778: addiu a3, a3, -15600
	ldloc 4
	ldc.i4 -15600
	add
	stloc 4
// 0x0108877c: 0x108877c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088780: 0x1088780: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01088784: 0x1088784: jal   0x100449c sw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
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
// 0x0108878c: 0x108878c: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088790: 0x1088790: j	 0x10887f0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10887f0
// --- basic block ---
L_1088798:
// 0x01088798: 0x1088798: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108879c: 0x108879c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010887a0: 0x10887a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010887a4: 0x10887a4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010887a8: 0x10887a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010887ac: 0x10887ac: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010887b0: 0x10887b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010887b4: 0x10887b4: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887bc: 0x10887bc: beq   v0, zero, 0x10887d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10887d8
// --- basic block ---
// 0x010887c4: 0x10887c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010887c8: 0x10887c8: sll   zero, zero, 0
// 0x010887cc: 0x10887cc: bne   v1, zero, 0x10887f4 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_10887f4
// --- basic block ---
// 0x010887d4: 0x10887d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10887d8:
// 0x010887d8: 0x10887d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887dc: 0x10887dc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010887e0: 0x10887e0: addiu a3, a3, -15540
	ldloc 4
	ldc.i4 -15540
	add
	stloc 4
// 0x010887e4: 0x10887e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887e8: 0x10887e8: j	 0x108856c addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_108856c
// --- basic block ---
L_10887f0:
// 0x010887f0: 0x10887f0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_10887f4:
// 0x010887f4: 0x10887f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010887f8: 0x10887f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010887fc: 0x10887fc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088800: 0x1088800: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088804: 0x1088804: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088808: 0x1088808: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x0108880c: 0x108880c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088810: 0x1088810: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088814: 0x1088814: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108881c: 0x108881c: bne   v0, zero, 0x1088848 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088848
// --- basic block ---
// 0x01088824: 0x1088824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088828: 0x1088828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108882c: 0x108882c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088830: 0x1088830: addiu a3, a3, -15476
	ldloc 4
	ldc.i4 -15476
	add
	stloc 4
// 0x01088834: 0x1088834: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088838: 0x1088838: jal   0x100449c addiu a2, zero, 2228
	ldc.i4 2228
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
// 0x01088840: 0x1088840: j	 0x10888a8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10888a8
// --- basic block ---
L_1088848:
// 0x01088848: 0x1088848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108884c: 0x108884c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088850: 0x1088850: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088854: 0x1088854: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088858: 0x1088858: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108885c: 0x108885c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088860: 0x1088860: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088864: 0x1088864: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088868: 0x1088868: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108886c: 0x108886c: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088870: 0x1088870: jal   0x1068440 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088878: 0x1088878: bne   v0, zero, 0x10888b0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10888b0
// --- basic block ---
// 0x01088880: 0x1088880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088884: 0x1088884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088888: 0x1088888: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0108888c: 0x108888c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088890: 0x1088890: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x01088894: 0x1088894: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088898: 0x1088898: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x0108889c: 0x108889c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010888a4: 0x10888a4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10888a8:
// 0x010888a8: 0x10888a8: j	 0x1088918 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088918
// --- basic block ---
L_10888b0:
// 0x010888b0: 0x10888b0: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010888b4: 0x10888b4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010888b8: 0x10888b8: bne   v1, v0, 0x10888c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10888c8
// --- basic block ---
// 0x010888c0: 0x10888c0: j	 0x10888cc sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_10888cc
// --- basic block ---
L_10888c8:
// 0x010888c8: 0x10888c8: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_10888cc:
// 0x010888cc: 0x10888cc: jal   0x1083600 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_1083600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010888d4: 0x10888d4: bne   v0, zero, 0x1088918 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088918
// --- basic block ---
// 0x010888dc: 0x10888dc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010888e0: 0x10888e0: jal   0x1082af4 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082af4()
	stloc 5
// --- basic block ---
// 0x010888e8: 0x10888e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888ec: 0x10888ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888f0: 0x10888f0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010888f4: 0x10888f4: addiu a3, a3, -15332
	ldloc 4
	ldc.i4 -15332
	add
	stloc 4
// 0x010888f8: 0x10888f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888fc: 0x10888fc: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088900: 0x1088900: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01088904: 0x1088904: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108890c: 0x108890c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088910:
// 0x01088910: 0x1088910: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088914: 0x1088914: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088918:
// 0x01088918: 0x1088918: lw    ra, 2772(sp)
// 0x0108891c: 0x108891c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088920: 0x1088920: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01088924: 0x1088924: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01088928: 0x1088928: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x0108892c: 0x108892c: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088930: 0x1088930: jr    ra addiu sp, sp, 2776
	ldloc.0
	ldc.i4 2776
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RemoveAlert_1088938(int32,int32,int32,int32,int32)
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
L_1088938:
// 0x01088938: 0x1088938: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108893c: 0x108893c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088940: 0x1088940: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088944: 0x1088944: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01088948: 0x1088948: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0108894c: 0x108894c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088950: 0x1088950: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088954: 0x1088954: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088958: 0x1088958: sw    ra, 44(sp)
// 0x0108895c: 0x108895c: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088964: 0x1088964: beq   v0, zero, 0x108897c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108897c
// --- basic block ---
// 0x0108896c: 0x108896c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088970: 0x1088970: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088974: 0x1088974: bne   a0, v0, 0x10889a8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10889a8
// --- basic block ---
L_108897c:
// 0x0108897c: 0x108897c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088980: 0x1088980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088984: 0x1088984: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088988: 0x1088988: addiu a3, a3, -15236
	ldloc 4
	ldc.i4 -15236
	add
	stloc 4
// 0x0108898c: 0x108898c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088990: 0x1088990: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
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
// 0x01088998: 0x1088998: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108899c: 0x108899c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010889a0: 0x10889a0: j	 0x10889d8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10889d8
// --- basic block ---
L_10889a8:
// 0x010889a8: 0x10889a8: jal   0x107a908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010889b0: 0x10889b0: bne   v0, zero, 0x10889d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10889d8
// --- basic block ---
// 0x010889b8: 0x10889b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889bc: 0x10889bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010889c0: 0x10889c0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010889c4: 0x10889c4: addiu a3, a3, -15172
	ldloc 4
	ldc.i4 -15172
	add
	stloc 4
// 0x010889c8: 0x10889c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010889cc: 0x10889cc: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x010889d0: 0x10889d0: jal   0x100449c sw    v0, 16(sp)
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
L_10889d8:
// 0x010889d8: 0x10889d8: lw    ra, 44(sp)
// 0x010889dc: 0x10889dc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010889e0: 0x10889e0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010889e4: 0x10889e4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010889e8: 0x10889e8: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_10889f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10889f0:
// 0x010889f0: 0x10889f0: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x010889f4: 0x10889f4: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x010889f8: 0x10889f8: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x010889fc: 0x10889fc: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088a00: 0x1088a00: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01088a04: 0x1088a04: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088a08: 0x1088a08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088a0c: 0x1088a0c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088a10: 0x1088a10: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01088a14: 0x1088a14: sw    ra, 724(sp)
// 0x01088a18: 0x1088a18: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01088a1c: 0x1088a1c: jal   0x107908c sw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_Init_107908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a24: 0x1088a24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088a28: 0x1088a28: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088a2c: 0x1088a2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a30: 0x1088a30: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01088a34: 0x1088a34: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a3c: 0x1088a3c: beq   v0, zero, 0x1088a64 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1088a64
// --- basic block ---
// 0x01088a44: 0x1088a44: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088a48: 0x1088a48: sll   zero, zero, 0
// 0x01088a4c: 0x1088a4c: bne   a0, v1, 0x1088a64 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1088a64
// --- basic block ---
// 0x01088a54: 0x1088a54: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088a58: 0x1088a58: sll   zero, zero, 0
// 0x01088a5c: 0x1088a5c: bne   v1, s0, 0x1088a80 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088a80
// --- basic block ---
L_1088a64:
// 0x01088a64: 0x1088a64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a68: 0x1088a68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a6c: 0x1088a6c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088a70: 0x1088a70: addiu a3, a3, -15096
	ldloc 4
	ldc.i4 -15096
	add
	stloc 4
// 0x01088a74: 0x1088a74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a78: 0x1088a78: j	 0x1088acc addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088acc
// --- basic block ---
L_1088a80:
// 0x01088a80: 0x1088a80: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01088a84: 0x1088a84: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088a88: 0x1088a88: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088a8c: 0x1088a8c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088a90: 0x1088a90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a94: 0x1088a94: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a9c: 0x1088a9c: beq   v0, zero, 0x1088ab8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088ab8
// --- basic block ---
// 0x01088aa4: 0x1088aa4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088aa8: 0x1088aa8: sll   zero, zero, 0
// 0x01088aac: 0x1088aac: bne   v1, zero, 0x1088adc addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088adc
// --- basic block ---
// 0x01088ab4: 0x1088ab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088ab8:
// 0x01088ab8: 0x1088ab8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088abc: 0x1088abc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088ac0: 0x1088ac0: addiu a3, a3, -15024
	ldloc 4
	ldc.i4 -15024
	add
	stloc 4
// 0x01088ac4: 0x1088ac4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ac8: 0x1088ac8: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088acc:
// 0x01088acc: 0x1088acc: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ad4: 0x1088ad4: j	 0x1088e38 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088e38
// --- basic block ---
L_1088adc:
// 0x01088adc: 0x1088adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ae0: 0x1088ae0: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01088ae4: 0x1088ae4: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088ae8: 0x1088ae8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088aec: 0x1088aec: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088af0: 0x1088af0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088af4: 0x1088af4: jal   0x1068440 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088afc: 0x1088afc: bne   v0, zero, 0x1088b20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b20
// --- basic block ---
// 0x01088b04: 0x1088b04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b08: 0x1088b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b0c: 0x1088b0c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088b10: 0x1088b10: addiu a3, a3, -14952
	ldloc 4
	ldc.i4 -14952
	add
	stloc 4
// 0x01088b14: 0x1088b14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b18: 0x1088b18: j	 0x1088cd0 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088cd0
// --- basic block ---
L_1088b20:
// 0x01088b20: 0x1088b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b24: 0x1088b24: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088b28: 0x1088b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b2c: 0x1088b2c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088b30: 0x1088b30: jal   0x10688a8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_10688a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b38: 0x1088b38: bne   v0, zero, 0x1088b5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b5c
// --- basic block ---
// 0x01088b40: 0x1088b40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b44: 0x1088b44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b48: 0x1088b48: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088b4c: 0x1088b4c: addiu a3, a3, -14876
	ldloc 4
	ldc.i4 -14876
	add
	stloc 4
// 0x01088b50: 0x1088b50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b54: 0x1088b54: j	 0x1088cd0 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088cd0
// --- basic block ---
L_1088b5c:
// 0x01088b5c: 0x1088b5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b60: 0x1088b60: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088b64: 0x1088b64: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088b68: 0x1088b68: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088b6c: 0x1088b6c: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088b70: 0x1088b70: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b74: 0x1088b74: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b7c: 0x1088b7c: bne   v0, zero, 0x1088ba0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ba0
// --- basic block ---
// 0x01088b84: 0x1088b84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b88: 0x1088b88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b8c: 0x1088b8c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088b90: 0x1088b90: addiu a3, a3, -14800
	ldloc 4
	ldc.i4 -14800
	add
	stloc 4
// 0x01088b94: 0x1088b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b98: 0x1088b98: j	 0x1088cd0 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088cd0
// --- basic block ---
L_1088ba0:
// 0x01088ba0: 0x1088ba0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ba4: 0x1088ba4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088ba8: 0x1088ba8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088bac: 0x1088bac: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088bb0: 0x1088bb0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088bb4: 0x1088bb4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088bb8: 0x1088bb8: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088bc0: 0x1088bc0: bne   v0, zero, 0x1088be8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088be8
// --- basic block ---
// 0x01088bc8: 0x1088bc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bcc: 0x1088bcc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088bd0: 0x1088bd0: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01088bd4: 0x1088bd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bd8: 0x1088bd8: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088bdc: 0x1088bdc: jal   0x100449c sw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
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
// 0x01088be4: 0x1088be4: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088be8:
// 0x01088be8: 0x1088be8: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088bec: 0x1088bec: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088bf0: 0x1088bf0: bne   a0, v1, 0x1088c00 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088c00
// --- basic block ---
// 0x01088bf8: 0x1088bf8: j	 0x1088c04 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088c04
// --- basic block ---
L_1088c00:
// 0x01088c00: 0x1088c00: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088c04:
// 0x01088c04: 0x1088c04: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088c08: 0x1088c08: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088c0c: 0x1088c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c10: 0x1088c10: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088c14: 0x1088c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c18: 0x1088c18: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088c1c: 0x1088c1c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c24: 0x1088c24: beq   v0, zero, 0x1088c3c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088c3c
// --- basic block ---
// 0x01088c2c: 0x1088c2c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c30: 0x1088c30: sll   zero, zero, 0
// 0x01088c34: 0x1088c34: bne   v1, zero, 0x1088c54 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088c54
// --- basic block ---
L_1088c3c:
// 0x01088c3c: 0x1088c3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c40: 0x1088c40: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088c44: 0x1088c44: addiu a3, a3, -14648
	ldloc 4
	ldc.i4 -14648
	add
	stloc 4
// 0x01088c48: 0x1088c48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c4c: 0x1088c4c: j	 0x1088acc addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088acc
// --- basic block ---
L_1088c54:
// 0x01088c54: 0x1088c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c58: 0x1088c58: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088c5c: 0x1088c5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088c60: 0x1088c60: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088c64: 0x1088c64: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c6c: 0x1088c6c: bne   v0, zero, 0x1088c90 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c90
// --- basic block ---
// 0x01088c74: 0x1088c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c78: 0x1088c78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c7c: 0x1088c7c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088c80: 0x1088c80: addiu a3, a3, -14580
	ldloc 4
	ldc.i4 -14580
	add
	stloc 4
// 0x01088c84: 0x1088c84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c88: 0x1088c88: j	 0x1088cd0 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088cd0
// --- basic block ---
L_1088c90:
// 0x01088c90: 0x1088c90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c94: 0x1088c94: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01088c98: 0x1088c98: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088c9c: 0x1088c9c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088ca0: 0x1088ca0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088ca4: 0x1088ca4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ca8: 0x1088ca8: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088cb0: 0x1088cb0: bne   v0, zero, 0x1088ce0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ce0
// --- basic block ---
// 0x01088cb8: 0x1088cb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cbc: 0x1088cbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cc0: 0x1088cc0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088cc4: 0x1088cc4: addiu a3, a3, -14512
	ldloc 4
	ldc.i4 -14512
	add
	stloc 4
// 0x01088cc8: 0x1088cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ccc: 0x1088ccc: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088cd0:
// 0x01088cd0: 0x1088cd0: jal   0x100449c sll   zero, zero, 0
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
// 0x01088cd8: 0x1088cd8: j	 0x1088de0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088de0
// --- basic block ---
L_1088ce0:
// 0x01088ce0: 0x1088ce0: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088ce4: 0x1088ce4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088ce8: 0x1088ce8: bne   v1, v0, 0x1088cf8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088cf8
// --- basic block ---
// 0x01088cf0: 0x1088cf0: j	 0x1088cfc sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088cfc
// --- basic block ---
L_1088cf8:
// 0x01088cf8: 0x1088cf8: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088cfc:
// 0x01088cfc: 0x1088cfc: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d00: 0x1088d00: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088d04: 0x1088d04: bne   v1, v0, 0x1088d30 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088d30
// --- basic block ---
// 0x01088d0c: 0x1088d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d10: 0x1088d10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d14: 0x1088d14: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088d18: 0x1088d18: addiu a3, a3, -14436
	ldloc 4
	ldc.i4 -14436
	add
	stloc 4
// 0x01088d1c: 0x1088d1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088d20: 0x1088d20: jal   0x100449c addiu a2, zero, 1977
	ldc.i4 1977
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
// 0x01088d28: 0x1088d28: j	 0x1088d84 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088d84
// --- basic block ---
L_1088d30:
// 0x01088d30: 0x1088d30: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088d34: 0x1088d34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088d38: 0x1088d38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088d3c: 0x1088d3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088d40: 0x1088d40: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088d44: 0x1088d44: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088d48: 0x1088d48: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088d4c: 0x1088d4c: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d54: 0x1088d54: beq   v0, zero, 0x1088d6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088d6c
// --- basic block ---
// 0x01088d5c: 0x1088d5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d60: 0x1088d60: sll   zero, zero, 0
// 0x01088d64: 0x1088d64: bne   v1, zero, 0x1088d84 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088d84
// --- basic block ---
L_1088d6c:
// 0x01088d6c: 0x1088d6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d70: 0x1088d70: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088d74: 0x1088d74: addiu a3, a3, -14356
	ldloc 4
	ldc.i4 -14356
	add
	stloc 4
// 0x01088d78: 0x1088d78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d7c: 0x1088d7c: j	 0x1088acc addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088acc
// --- basic block ---
L_1088d84:
// 0x01088d84: 0x1088d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088d88: 0x1088d88: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088d8c: 0x1088d8c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088d90: 0x1088d90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088d94: 0x1088d94: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088d98: 0x1088d98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088d9c: 0x1088d9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088da0: 0x1088da0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088da4: 0x1088da4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088da8: 0x1088da8: jal   0x1068440 sb    zero, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088db0: 0x1088db0: bne   v0, zero, 0x1088de8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088de8
// --- basic block ---
// 0x01088db8: 0x1088db8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088dbc: 0x1088dbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dc0: 0x1088dc0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088dc4: 0x1088dc4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088dc8: 0x1088dc8: addiu a3, a3, -14280
	ldloc 4
	ldc.i4 -14280
	add
	stloc 4
// 0x01088dcc: 0x1088dcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088dd0: 0x1088dd0: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088dd4: 0x1088dd4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088ddc: 0x1088ddc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088de0:
// 0x01088de0: 0x1088de0: j	 0x1088e40 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088e40
// --- basic block ---
L_1088de8:
// 0x01088de8: 0x1088de8: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088dec: 0x1088dec: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088df0: 0x1088df0: bne   v1, v0, 0x1088e00 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088e00
// --- basic block ---
// 0x01088df8: 0x1088df8: j	 0x1088e04 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088e04
// --- basic block ---
L_1088e00:
// 0x01088e00: 0x1088e00: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088e04:
// 0x01088e04: 0x1088e04: jal   0x107c24c addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c24c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088e0c: 0x1088e0c: bne   v0, zero, 0x1088e40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088e40
// --- basic block ---
// 0x01088e14: 0x1088e14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088e18: 0x1088e18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e1c: 0x1088e1c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088e20: 0x1088e20: addiu a3, a3, -14184
	ldloc 4
	ldc.i4 -14184
	add
	stloc 4
// 0x01088e24: 0x1088e24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e28: 0x1088e28: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088e2c: 0x1088e2c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088e34: 0x1088e34: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088e38:
// 0x01088e38: 0x1088e38: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088e3c: 0x1088e3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088e40:
// 0x01088e40: 0x1088e40: lw    ra, 724(sp)
// 0x01088e44: 0x1088e44: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088e48: 0x1088e48: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088e4c: 0x1088e4c: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088e50: 0x1088e50: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088e54: 0x1088e54: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088e58: 0x1088e58: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088e5c: 0x1088e5c: jr    ra addiu sp, sp, 728
	ldloc.0
	ldc.i4 728
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 BridgeToRes_1088e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
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
L_1088e64:
// 0x01088e64: 0x1088e64: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088e68: 0x1088e68: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088e6c: 0x1088e6c: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088e70: 0x1088e70: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088e74: 0x1088e74: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088e78: 0x1088e78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088e7c: 0x1088e7c: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088e80: 0x1088e80: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088e84: 0x1088e84: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088e88: 0x1088e88: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088e8c: 0x1088e8c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088e90: 0x1088e90: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088e94: 0x1088e94: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088e98: 0x1088e98: sw    ra, 156(sp)
// 0x01088e9c: 0x1088e9c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088ea0: 0x1088ea0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088ea4: 0x1088ea4: jal   0x1068440 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088eac: 0x1088eac: bne   v0, zero, 0x1088ed0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088ed0
// --- basic block ---
// 0x01088eb4: 0x1088eb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088eb8: 0x1088eb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ebc: 0x1088ebc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088ec0: 0x1088ec0: addiu a3, a3, -14104
	ldloc 4
	ldc.i4 -14104
	add
	stloc 4
// 0x01088ec4: 0x1088ec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ec8: 0x1088ec8: j	 0x1088f10 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088f10
// --- basic block ---
L_1088ed0:
// 0x01088ed0: 0x1088ed0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088ed4: 0x1088ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ed8: 0x1088ed8: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088edc: 0x1088edc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088ee0: 0x1088ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ee4: 0x1088ee4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088ee8: 0x1088ee8: jal   0x106874c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ef0: 0x1088ef0: bne   v0, zero, 0x1088f24 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088f24
// --- basic block ---
// 0x01088ef8: 0x1088ef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088efc: 0x1088efc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f00: 0x1088f00: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088f04: 0x1088f04: addiu a3, a3, -14032
	ldloc 4
	ldc.i4 -14032
	add
	stloc 4
// 0x01088f08: 0x1088f08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f0c: 0x1088f0c: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088f10:
// 0x01088f10: 0x1088f10: jal   0x100449c sll   zero, zero, 0
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
// 0x01088f18: 0x1088f18: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088f1c:
// 0x01088f1c: 0x1088f1c: j	 0x10891f4 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10891f4
// --- basic block ---
L_1088f24:
// 0x01088f24: 0x1088f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088f28: 0x1088f28: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088f2c: 0x1088f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088f30: 0x1088f30: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088f34: 0x1088f34: jal   0x106874c sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088f3c: 0x1088f3c: bne   v0, zero, 0x1088f60 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088f60
// --- basic block ---
// 0x01088f44: 0x1088f44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088f48: 0x1088f48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f4c: 0x1088f4c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01088f50: 0x1088f50: addiu a3, a3, -13964
	ldloc 4
	ldc.i4 -13964
	add
	stloc 4
// 0x01088f54: 0x1088f54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f58: 0x1088f58: j	 0x1088f10 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088f10
// --- basic block ---
L_1088f60:
// 0x01088f60: 0x1088f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088f64: 0x1088f64: addiu a1, a1, 2724
	ldloc.2
	ldc.i4 2724
	add
	stloc.2
// 0x01088f68: 0x1088f68: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f70: 0x1088f70: bne   v0, zero, 0x1088f94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f94
// --- basic block ---
// 0x01088f78: 0x1088f78: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f7c: 0x1088f7c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088f80: 0x1088f80: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088f84: 0x1088f84: jal   0x104ae38 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104ae38(int32)
	stloc 5
// --- basic block ---
// 0x01088f8c: 0x1088f8c: j	 0x10891f4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10891f4
// --- basic block ---
L_1088f94:
// 0x01088f94: 0x1088f94: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01088f98: 0x1088f98: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fa0: 0x1088fa0: bne   v0, zero, 0x1088fc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fc8
// --- basic block ---
// 0x01088fa8: 0x1088fa8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088fac: 0x1088fac: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088fb0: 0x1088fb0: beq   a0, v0, 0x10891f4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10891f4
// --- basic block ---
// 0x01088fb8: 0x1088fb8: jal   0x1027260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_1027260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088fc0: 0x1088fc0: j	 0x10891f4 sll   zero, zero, 0
	br L_10891f4
// --- basic block ---
L_1088fc8:
// 0x01088fc8: 0x1088fc8: addiu a1, a1, -13876
	ldloc.2
	ldc.i4 -13876
	add
	stloc.2
// 0x01088fcc: 0x1088fcc: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fd4: 0x1088fd4: bne   v0, zero, 0x1088ff8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088ff8
// --- basic block ---
// 0x01088fdc: 0x1088fdc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088fe0: 0x1088fe0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088fe4: 0x1088fe4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088fe8: 0x1088fe8: jal   0x1018d40 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ff0: 0x1088ff0: j	 0x10891f4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10891f4
// --- basic block ---
L_1088ff8:
// 0x01088ff8: 0x1088ff8: addiu a1, a1, -13864
	ldloc.2
	ldc.i4 -13864
	add
	stloc.2
// 0x01088ffc: 0x1088ffc: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089004: 0x1089004: bne   v0, zero, 0x10890a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10890a0
// --- basic block ---
// 0x0108900c: 0x108900c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089010: 0x1089010: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089014: 0x1089014: beq   s2, v0, 0x1089130 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089130
// --- basic block ---
// 0x0108901c: 0x108901c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089020: 0x1089020: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089024: 0x1089024: addiu a3, a3, -13848
	ldloc 4
	ldc.i4 -13848
	add
	stloc 4
// 0x01089028: 0x1089028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108902c: 0x108902c: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01089030: 0x1089030: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089038: 0x1089038: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x0108903c: 0x108903c: beq   s2, v0, 0x1088f1c addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089044: 0x1089044: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01089048: 0x1089048: beq   s2, v0, 0x1088f1c addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089050: 0x1089050: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01089054: 0x1089054: beq   s2, v0, 0x1088f1c addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x0108905c: 0x108905c: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01089060: 0x1089060: beq   s2, v0, 0x1088f1c addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089068: 0x1089068: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x0108906c: 0x108906c: beq   s2, v0, 0x1088f1c addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089074: 0x1089074: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01089078: 0x1089078: beq   s2, v0, 0x1089138 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089138
// --- basic block ---
// 0x01089080: 0x1089080: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089084: 0x1089084: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089088: 0x1089088: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108908c: 0x108908c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089090: 0x1089090: addiu a3, a3, -13788
	ldloc 4
	ldc.i4 -13788
	add
	stloc 4
// 0x01089094: 0x1089094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089098: 0x1089098: j	 0x108915c addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_108915c
// --- basic block ---
L_10890a0:
// 0x010890a0: 0x10890a0: addiu a1, a1, -13720
	ldloc.2
	ldc.i4 -13720
	add
	stloc.2
// 0x010890a4: 0x10890a4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010890ac: 0x10890ac: bne   v0, zero, 0x108916c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108916c
// --- basic block ---
// 0x010890b4: 0x10890b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010890b8: 0x10890b8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010890bc: 0x10890bc: beq   s2, v0, 0x1089130 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089130
// --- basic block ---
// 0x010890c4: 0x10890c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890c8: 0x10890c8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010890cc: 0x10890cc: addiu a3, a3, -13704
	ldloc 4
	ldc.i4 -13704
	add
	stloc 4
// 0x010890d0: 0x10890d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890d4: 0x10890d4: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x010890d8: 0x10890d8: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010890e0: 0x10890e0: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x010890e4: 0x10890e4: beq   s2, v0, 0x1088f1c addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x010890ec: 0x10890ec: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x010890f0: 0x10890f0: beq   s2, v0, 0x1088f1c addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x010890f8: 0x10890f8: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x010890fc: 0x10890fc: beq   s2, v0, 0x1088f1c addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089104: 0x1089104: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01089108: 0x1089108: beq   s2, v0, 0x1088f1c addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x01089110: 0x1089110: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01089114: 0x1089114: beq   s2, v0, 0x1088f1c addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088f1c
// --- basic block ---
// 0x0108911c: 0x108911c: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01089120: 0x1089120: bne   s2, v0, 0x1089140 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1089140
// --- basic block ---
// 0x01089128: 0x1089128: j	 0x1088f1c addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088f1c
// --- basic block ---
L_1089130:
// 0x01089130: 0x1089130: j	 0x10891f4 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10891f4
// --- basic block ---
L_1089138:
// 0x01089138: 0x1089138: j	 0x1088f1c addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088f1c
// --- basic block ---
L_1089140:
// 0x01089140: 0x1089140: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089144: 0x1089144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089148: 0x1089148: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108914c: 0x108914c: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089150: 0x1089150: addiu a3, a3, -13788
	ldloc 4
	ldc.i4 -13788
	add
	stloc 4
// 0x01089154: 0x1089154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089158: 0x1089158: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_108915c:
// 0x0108915c: 0x108915c: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089164: 0x1089164: j	 0x10891f4 sll   zero, zero, 0
	br L_10891f4
// --- basic block ---
L_108916c:
// 0x0108916c: 0x108916c: addiu a1, a1, -13644
	ldloc.2
	ldc.i4 -13644
	add
	stloc.2
// 0x01089170: 0x1089170: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089178: 0x1089178: bne   v0, zero, 0x10891cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10891cc
// --- basic block ---
// 0x01089180: 0x1089180: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01089184: 0x1089184: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089188: 0x1089188: beq   v1, v0, 0x10891a8 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10891a8
// --- basic block ---
// 0x01089190: 0x1089190: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089194: 0x1089194: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089198: 0x1089198: addiu a3, a3, -13632
	ldloc 4
	ldc.i4 -13632
	add
	stloc 4
// 0x0108919c: 0x108919c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891a0: 0x10891a0: j	 0x10891bc addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_10891bc
// --- basic block ---
L_10891a8:
// 0x010891a8: 0x10891a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891ac: 0x10891ac: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010891b0: 0x10891b0: addiu a3, a3, -13532
	ldloc 4
	ldc.i4 -13532
	add
	stloc 4
// 0x010891b4: 0x10891b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010891b8: 0x10891b8: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_10891bc:
// 0x010891bc: 0x10891bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010891c4: 0x10891c4: j	 0x10891f4 sll   zero, zero, 0
	br L_10891f4
// --- basic block ---
L_10891cc:
// 0x010891cc: 0x10891cc: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010891d0: 0x10891d0: jal   0x1001b14 addiu a1, a1, -13420
	ldloc.2
	ldc.i4 -13420
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010891d8: 0x10891d8: bne   v0, zero, 0x10891f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10891f4
// --- basic block ---
// 0x010891e0: 0x10891e0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010891e4: 0x10891e4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010891e8: 0x10891e8: jal   0x10aa210 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010891f0: 0x10891f0: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10891f4:
// 0x010891f4: 0x10891f4: lw    ra, 156(sp)
// 0x010891f8: 0x10891f8: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x010891fc: 0x10891fc: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089200: 0x1089200: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01089204: 0x1089204: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089208: 0x1089208: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0108920c: 0x108920c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089210: 0x1089210: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddAlert_1089218(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 13 is register s1
// local  8 is register s2
// local 10 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
L_1089218:
// 0x01089218: 0x1089218: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x0108921c: 0x108921c: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089220: 0x1089220: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01089224: 0x1089224: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089228: 0x1089228: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x0108922c: 0x108922c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089230: 0x1089230: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089234: 0x1089234: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089238: 0x1089238: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x0108923c: 0x108923c: sw    ra, 1916(sp)
// 0x01089240: 0x1089240: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089244: 0x1089244: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089248: 0x1089248: jal   0x1079108 sw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Alert_Init_1079108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089250: 0x1089250: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089254: 0x1089254: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089258: 0x1089258: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108925c: 0x108925c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089260: 0x1089260: jal   0x106874c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089268: 0x1089268: beq   v0, zero, 0x1089290 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089290
// --- basic block ---
// 0x01089270: 0x1089270: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089274: 0x1089274: sll   zero, zero, 0
// 0x01089278: 0x1089278: bne   a0, v1, 0x1089290 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_1089290
// --- basic block ---
// 0x01089280: 0x1089280: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01089284: 0x1089284: sll   zero, zero, 0
// 0x01089288: 0x1089288: bne   a0, v1, 0x10892b4 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_10892b4
// --- basic block ---
L_1089290:
// 0x01089290: 0x1089290: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089294: 0x1089294: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089298: 0x1089298: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108929c: 0x108929c: addiu a3, a3, -13408
	ldloc 4
	ldc.i4 -13408
	add
	stloc 4
// 0x010892a0: 0x10892a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892a4: 0x10892a4: jal   0x100449c addiu a2, zero, 1227
	ldc.i4 1227
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
// 0x010892ac: 0x10892ac: j	 0x1089b88 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089b88
// --- basic block ---
L_10892b4:
// 0x010892b4: 0x10892b4: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010892b8: 0x10892b8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010892bc: 0x10892bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892c0: 0x10892c0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010892c4: 0x10892c4: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892cc: 0x10892cc: beq   v0, zero, 0x10892e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892e8
// --- basic block ---
// 0x010892d4: 0x10892d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892d8: 0x10892d8: sll   zero, zero, 0
// 0x010892dc: 0x10892dc: bne   v1, zero, 0x1089310 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089310
// --- basic block ---
// 0x010892e4: 0x10892e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10892e8:
// 0x010892e8: 0x10892e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892ec: 0x10892ec: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010892f0: 0x10892f0: addiu a3, a3, -13348
	ldloc 4
	ldc.i4 -13348
	add
	stloc 4
// 0x010892f4: 0x10892f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892f8: 0x10892f8: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_10892fc:
// 0x010892fc: 0x10892fc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089300: 0x1089300: jal   0x100449c sw    v0, 16(sp)
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
L_1089308:
// 0x01089308: 0x1089308: j	 0x1089b88 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089b88
// --- basic block ---
L_1089310:
// 0x01089310: 0x1089310: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089314: 0x1089314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089318: 0x1089318: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108931c: 0x108931c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089324: 0x1089324: beq   v0, zero, 0x108933c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108933c
// --- basic block ---
// 0x0108932c: 0x108932c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089330: 0x1089330: sll   zero, zero, 0
// 0x01089334: 0x1089334: bne   v1, zero, 0x1089354 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089354
// --- basic block ---
L_108933c:
// 0x0108933c: 0x108933c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089340: 0x1089340: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089344: 0x1089344: addiu a3, a3, -13280
	ldloc 4
	ldc.i4 -13280
	add
	stloc 4
// 0x01089348: 0x1089348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108934c: 0x108934c: j	 0x10892fc addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_10892fc
// --- basic block ---
L_1089354:
// 0x01089354: 0x1089354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089358: 0x1089358: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108935c: 0x108935c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089360: 0x1089360: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089364: 0x1089364: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108936c: 0x108936c: beq   v0, zero, 0x1089384 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089384
// --- basic block ---
// 0x01089374: 0x1089374: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089378: 0x1089378: sll   zero, zero, 0
// 0x0108937c: 0x108937c: bne   v1, zero, 0x108939c sll   zero, zero, 0
	ldloc 7
	brtrue L_108939c
// --- basic block ---
L_1089384:
// 0x01089384: 0x1089384: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089388: 0x1089388: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108938c: 0x108938c: addiu a3, a3, -13208
	ldloc 4
	ldc.i4 -13208
	add
	stloc 4
// 0x01089390: 0x1089390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089394: 0x1089394: j	 0x10892fc addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_10892fc
// --- basic block ---
L_108939c:
// 0x0108939c: 0x108939c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010893a0: 0x10893a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893a4: 0x10893a4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010893a8: 0x10893a8: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x010893ac: 0x10893ac: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x010893b0: 0x10893b0: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893b8: 0x10893b8: beq   v0, zero, 0x10893d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10893d0
// --- basic block ---
// 0x010893c0: 0x10893c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893c4: 0x10893c4: sll   zero, zero, 0
// 0x010893c8: 0x10893c8: bne   v1, zero, 0x1089400 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089400
// --- basic block ---
L_10893d0:
// 0x010893d0: 0x10893d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010893d4: 0x10893d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893d8: 0x10893d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893dc: 0x10893dc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010893e0: 0x10893e0: addiu a3, a3, -13136
	ldloc 4
	ldc.i4 -13136
	add
	stloc 4
// 0x010893e4: 0x10893e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893e8: 0x10893e8: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x010893ec: 0x10893ec: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010893f0: 0x10893f0: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893f8: 0x10893f8: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010893fc: 0x10893fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089400:
// 0x01089400: 0x1089400: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089404: 0x1089404: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089408: 0x1089408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108940c: 0x108940c: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089410: 0x1089410: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089414: 0x1089414: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x01089418: 0x1089418: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089420: 0x1089420: beq   v0, zero, 0x1089308 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089308
// --- basic block ---
// 0x01089428: 0x1089428: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108942c: 0x108942c: sll   zero, zero, 0
// 0x01089430: 0x1089430: beq   v1, zero, 0x1089308 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089308
// --- basic block ---
// 0x01089438: 0x1089438: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108943c: 0x108943c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089440: 0x1089440: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01089444: 0x1089444: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108944c: 0x108944c: beq   v0, zero, 0x1089464 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089464
// --- basic block ---
// 0x01089454: 0x1089454: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089458: 0x1089458: sll   zero, zero, 0
// 0x0108945c: 0x108945c: bne   v1, zero, 0x108947c sll   zero, zero, 0
	ldloc 7
	brtrue L_108947c
// --- basic block ---
L_1089464:
// 0x01089464: 0x1089464: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089468: 0x1089468: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108946c: 0x108946c: addiu a3, a3, -13068
	ldloc 4
	ldc.i4 -13068
	add
	stloc 4
// 0x01089470: 0x1089470: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089474: 0x1089474: j	 0x10892fc addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_10892fc
// --- basic block ---
L_108947c:
// 0x0108947c: 0x108947c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089480: 0x1089480: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089484: 0x1089484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089488: 0x1089488: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0108948c: 0x108948c: jal   0x106874c sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089494: 0x1089494: beq   v0, zero, 0x10894ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10894ac
// --- basic block ---
// 0x0108949c: 0x108949c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010894a0: 0x10894a0: sll   zero, zero, 0
// 0x010894a4: 0x10894a4: bne   v1, zero, 0x10894c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10894c4
// --- basic block ---
L_10894ac:
// 0x010894ac: 0x10894ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894b0: 0x10894b0: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010894b4: 0x10894b4: addiu a3, a3, -12996
	ldloc 4
	ldc.i4 -12996
	add
	stloc 4
// 0x010894b8: 0x10894b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894bc: 0x10894bc: j	 0x10892fc addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_10892fc
// --- basic block ---
L_10894c4:
// 0x010894c4: 0x10894c4: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010894c8: 0x10894c8: bne   v1, a0, 0x1089504 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089504
// --- basic block ---
// 0x010894d0: 0x10894d0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010894d4: 0x10894d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894d8: 0x10894d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894dc: 0x10894dc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010894e0: 0x10894e0: addiu a3, a3, -12928
	ldloc 4
	ldc.i4 -12928
	add
	stloc 4
// 0x010894e4: 0x10894e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010894e8: 0x10894e8: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x010894ec: 0x10894ec: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010894f0: 0x10894f0: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894f8: 0x10894f8: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010894fc: 0x10894fc: j	 0x1089554 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089554
// --- basic block ---
L_1089504:
// 0x01089504: 0x1089504: addiu a3, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01089508: 0x1089508: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108950c: 0x108950c: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089510: 0x1089510: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089514: 0x1089514: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089518: 0x1089518: jal   0x1068440 sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089520: 0x1089520: beq   v0, zero, 0x108953c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108953c
// --- basic block ---
// 0x01089528: 0x1089528: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108952c: 0x108952c: sll   zero, zero, 0
// 0x01089530: 0x1089530: bne   v1, zero, 0x1089558 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089558
// --- basic block ---
// 0x01089538: 0x1089538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108953c:
// 0x0108953c: 0x108953c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089540: 0x1089540: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089544: 0x1089544: addiu a3, a3, -12848
	ldloc 4
	ldc.i4 -12848
	add
	stloc 4
// 0x01089548: 0x1089548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108954c: 0x108954c: j	 0x10892fc addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_10892fc
// --- basic block ---
L_1089554:
// 0x01089554: 0x1089554: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089558:
// 0x01089558: 0x1089558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108955c: 0x108955c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089560: 0x1089560: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089564: 0x1089564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089568: 0x1089568: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108956c: 0x108956c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089574: 0x1089574: bne   v0, zero, 0x1089598 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089598
// --- basic block ---
// 0x0108957c: 0x108957c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089580: 0x1089580: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089584: 0x1089584: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089588: 0x1089588: addiu a3, a3, -12776
	ldloc 4
	ldc.i4 -12776
	add
	stloc 4
// 0x0108958c: 0x108958c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089590: 0x1089590: j	 0x1089b10 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089b10
// --- basic block ---
L_1089598:
// 0x01089598: 0x1089598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108959c: 0x108959c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010895a0: 0x10895a0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010895a4: 0x10895a4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010895a8: 0x10895a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010895ac: 0x10895ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010895b0: 0x10895b0: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895b8: 0x10895b8: bne   v0, zero, 0x10895f4 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10895f4
// --- basic block ---
// 0x010895c0: 0x10895c0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010895c4: 0x10895c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895c8: 0x10895c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895cc: 0x10895cc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010895d0: 0x10895d0: addiu a3, a3, -12704
	ldloc 4
	ldc.i4 -12704
	add
	stloc 4
// 0x010895d4: 0x10895d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895d8: 0x10895d8: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x010895dc: 0x10895dc: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010895e0: 0x10895e0: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895e8: 0x10895e8: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x010895ec: 0x10895ec: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x010895f0: 0x10895f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_10895f4:
// 0x010895f4: 0x10895f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895f8: 0x10895f8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010895fc: 0x10895fc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089600: 0x1089600: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089604: 0x1089604: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089608: 0x1089608: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108960c: 0x108960c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089610: 0x1089610: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089618: 0x1089618: bne   v0, zero, 0x108963c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108963c
// --- basic block ---
// 0x01089620: 0x1089620: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089624: 0x1089624: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089628: 0x1089628: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108962c: 0x108962c: addiu a3, a3, -12628
	ldloc 4
	ldc.i4 -12628
	add
	stloc 4
// 0x01089630: 0x1089630: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089634: 0x1089634: j	 0x1089b10 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089b10
// --- basic block ---
L_108963c:
// 0x0108963c: 0x108963c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089640: 0x1089640: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089644: 0x1089644: bne   v1, v0, 0x1089654 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089654
// --- basic block ---
// 0x0108964c: 0x108964c: j	 0x1089658 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089658
// --- basic block ---
L_1089654:
// 0x01089654: 0x1089654: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089658:
// 0x01089658: 0x1089658: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108965c: 0x108965c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089660: 0x1089660: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089664: 0x1089664: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089668: 0x1089668: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108966c: 0x108966c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089670: 0x1089670: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089674: 0x1089674: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089678: 0x1089678: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108967c: 0x108967c: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089684: 0x1089684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089688: 0x1089688: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0108968c: 0x108968c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089690: 0x1089690: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x01089694: 0x1089694: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089698: 0x1089698: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896a0: 0x10896a0: beq   v0, zero, 0x10896b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10896b8
// --- basic block ---
// 0x010896a8: 0x10896a8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896ac: 0x10896ac: sll   zero, zero, 0
// 0x010896b0: 0x10896b0: bne   v1, zero, 0x10896d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10896d0
// --- basic block ---
L_10896b8:
// 0x010896b8: 0x10896b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896bc: 0x10896bc: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010896c0: 0x10896c0: addiu a3, a3, -12556
	ldloc 4
	ldc.i4 -12556
	add
	stloc 4
// 0x010896c4: 0x10896c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896c8: 0x10896c8: j	 0x10892fc addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_10892fc
// --- basic block ---
L_10896d0:
// 0x010896d0: 0x10896d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896d4: 0x10896d4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010896d8: 0x10896d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010896dc: 0x10896dc: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x010896e0: 0x10896e0: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896e8: 0x10896e8: bne   v0, zero, 0x108970c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108970c
// --- basic block ---
// 0x010896f0: 0x10896f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896f4: 0x10896f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896f8: 0x10896f8: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010896fc: 0x10896fc: addiu a3, a3, -12488
	ldloc 4
	ldc.i4 -12488
	add
	stloc 4
// 0x01089700: 0x1089700: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089704: 0x1089704: j	 0x1089b10 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089b10
// --- basic block ---
L_108970c:
// 0x0108970c: 0x108970c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089710: 0x1089710: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x01089714: 0x1089714: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089718: 0x1089718: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108971c: 0x108971c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089720: 0x1089720: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089724: 0x1089724: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108972c: 0x108972c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089730: 0x1089730: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x01089734: 0x1089734: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089738: 0x1089738: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108973c: 0x108973c: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089740: 0x1089740: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089748: 0x1089748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108974c: 0x108974c: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089750: 0x1089750: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089754: 0x1089754: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089758: 0x1089758: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108975c: 0x108975c: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089764: 0x1089764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089768: 0x1089768: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108976c: 0x108976c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089770: 0x1089770: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089774: 0x1089774: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089778: 0x1089778: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108977c: 0x108977c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089780: 0x1089780: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089788: 0x1089788: bne   v0, zero, 0x10897ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10897ac
// --- basic block ---
// 0x01089790: 0x1089790: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089794: 0x1089794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089798: 0x1089798: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108979c: 0x108979c: addiu a3, a3, -12420
	ldloc 4
	ldc.i4 -12420
	add
	stloc 4
// 0x010897a0: 0x10897a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897a4: 0x10897a4: j	 0x1089b10 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089b10
// --- basic block ---
L_10897ac:
// 0x010897ac: 0x10897ac: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010897b0: 0x10897b0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010897b4: 0x10897b4: bne   v1, v0, 0x10897c4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10897c4
// --- basic block ---
// 0x010897bc: 0x10897bc: j	 0x10897c8 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_10897c8
// --- basic block ---
L_10897c4:
// 0x010897c4: 0x10897c4: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_10897c8:
// 0x010897c8: 0x10897c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010897cc: 0x10897cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010897d0: 0x10897d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010897d4: 0x10897d4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010897d8: 0x10897d8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010897dc: 0x10897dc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010897e0: 0x10897e0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897e4: 0x10897e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897e8: 0x10897e8: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010897ec: 0x10897ec: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897f4: 0x10897f4: bne   v0, zero, 0x1089818 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089818
// --- basic block ---
// 0x010897fc: 0x10897fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089800: 0x1089800: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089804: 0x1089804: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089808: 0x1089808: addiu a3, a3, -12344
	ldloc 4
	ldc.i4 -12344
	add
	stloc 4
// 0x0108980c: 0x108980c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089810: 0x1089810: j	 0x1089b10 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089b10
// --- basic block ---
L_1089818:
// 0x01089818: 0x1089818: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108981c: 0x108981c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089820: 0x1089820: bne   v1, v0, 0x1089830 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089830
// --- basic block ---
// 0x01089828: 0x1089828: j	 0x1089834 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_1089834
// --- basic block ---
L_1089830:
// 0x01089830: 0x1089830: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_1089834:
// 0x01089834: 0x1089834: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089838: 0x1089838: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108983c: 0x108983c: beq   a0, v1, 0x108989c addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108989c
// --- basic block ---
// 0x01089844: 0x1089844: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089848: 0x1089848: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108984c: 0x108984c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089850: 0x1089850: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089854: 0x1089854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089858: 0x1089858: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108985c: 0x108985c: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089860: 0x1089860: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089864: 0x1089864: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108986c: 0x108986c: beq   v0, zero, 0x1089884 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089884
// --- basic block ---
// 0x01089874: 0x1089874: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089878: 0x1089878: sll   zero, zero, 0
// 0x0108987c: 0x108987c: bne   v1, zero, 0x108989c sll   zero, zero, 0
	ldloc 7
	brtrue L_108989c
// --- basic block ---
L_1089884:
// 0x01089884: 0x1089884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089888: 0x1089888: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x0108988c: 0x108988c: addiu a3, a3, -12264
	ldloc 4
	ldc.i4 -12264
	add
	stloc 4
// 0x01089890: 0x1089890: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089894: 0x1089894: j	 0x10892fc addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_10892fc
// --- basic block ---
L_108989c:
// 0x0108989c: 0x108989c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010898a0: 0x10898a0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010898a4: 0x10898a4: beq   a0, v1, 0x1089908 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089908
// --- basic block ---
// 0x010898ac: 0x10898ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898b0: 0x10898b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010898b4: 0x10898b4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010898b8: 0x10898b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898bc: 0x10898bc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010898c0: 0x10898c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010898c4: 0x10898c4: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x010898c8: 0x10898c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898cc: 0x10898cc: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898d4: 0x10898d4: beq   v0, zero, 0x10898ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10898ec
// --- basic block ---
// 0x010898dc: 0x10898dc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010898e0: 0x10898e0: sll   zero, zero, 0
// 0x010898e4: 0x10898e4: bne   v0, zero, 0x1089908 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089908
// --- basic block ---
L_10898ec:
// 0x010898ec: 0x10898ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898f0: 0x10898f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898f4: 0x10898f4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010898f8: 0x10898f8: addiu a3, a3, -12192
	ldloc 4
	ldc.i4 -12192
	add
	stloc 4
// 0x010898fc: 0x10898fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089900: 0x1089900: j	 0x10892fc addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_10892fc
// --- basic block ---
L_1089908:
// 0x01089908: 0x1089908: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108990c: 0x108990c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089910: 0x1089910: bne   v1, v0, 0x1089944 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1089944
// --- basic block ---
// 0x01089918: 0x1089918: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108991c: 0x108991c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089920: 0x1089920: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089924: 0x1089924: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089928: 0x1089928: addiu a3, a3, -12120
	ldloc 4
	ldc.i4 -12120
	add
	stloc 4
// 0x0108992c: 0x108992c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089930: 0x1089930: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x01089934: 0x1089934: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108993c: 0x108993c: j	 0x1089998 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089998
// --- basic block ---
L_1089944:
// 0x01089944: 0x1089944: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089948: 0x1089948: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108994c: 0x108994c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089950: 0x1089950: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089954: 0x1089954: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089958: 0x1089958: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108995c: 0x108995c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089960: 0x1089960: jal   0x1068440 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089968: 0x1089968: beq   v0, zero, 0x1089980 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089980
// --- basic block ---
// 0x01089970: 0x1089970: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089974: 0x1089974: sll   zero, zero, 0
// 0x01089978: 0x1089978: bne   v1, zero, 0x1089998 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089998
// --- basic block ---
L_1089980:
// 0x01089980: 0x1089980: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089984: 0x1089984: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089988: 0x1089988: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x0108998c: 0x108998c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089990: 0x1089990: j	 0x10892fc addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_10892fc
// --- basic block ---
L_1089998:
// 0x01089998: 0x1089998: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108999c: 0x108999c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899a0: 0x10899a0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010899a4: 0x10899a4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010899a8: 0x10899a8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010899ac: 0x10899ac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010899b0: 0x10899b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010899b4: 0x10899b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010899b8: 0x10899b8: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010899bc: 0x10899bc: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899c4: 0x10899c4: bne   v0, zero, 0x10899e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10899e8
// --- basic block ---
// 0x010899cc: 0x10899cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899d0: 0x10899d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899d4: 0x10899d4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x010899d8: 0x10899d8: addiu a3, a3, -11964
	ldloc 4
	ldc.i4 -11964
	add
	stloc 4
// 0x010899dc: 0x10899dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899e0: 0x10899e0: j	 0x1089b10 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089b10
// --- basic block ---
L_10899e8:
// 0x010899e8: 0x10899e8: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010899ec: 0x10899ec: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010899f0: 0x10899f0: bne   v1, v0, 0x1089a00 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089a00
// --- basic block ---
// 0x010899f8: 0x10899f8: j	 0x1089a04 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_1089a04
// --- basic block ---
L_1089a00:
// 0x01089a00: 0x1089a00: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_1089a04:
// 0x01089a04: 0x1089a04: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089a08: 0x1089a08: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089a0c: 0x1089a0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089a10: 0x1089a10: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089a14: 0x1089a14: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x01089a18: 0x1089a18: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x01089a1c: 0x1089a1c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089a20: 0x1089a20: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089a24: 0x1089a24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089a28: 0x1089a28: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089a2c: 0x1089a2c: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a34: 0x1089a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a38: 0x1089a38: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x01089a3c: 0x1089a3c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089a40: 0x1089a40: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089a44: 0x1089a44: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089a48: 0x1089a48: jal   0x1068440 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a50: 0x1089a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a54: 0x1089a54: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089a58: 0x1089a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a5c: 0x1089a5c: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089a60: 0x1089a60: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a68: 0x1089a68: bne   v0, zero, 0x1089a8c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a8c
// --- basic block ---
// 0x01089a70: 0x1089a70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a74: 0x1089a74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a78: 0x1089a78: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089a7c: 0x1089a7c: addiu a3, a3, -11876
	ldloc 4
	ldc.i4 -11876
	add
	stloc 4
// 0x01089a80: 0x1089a80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a84: 0x1089a84: j	 0x1089b10 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089b10
// --- basic block ---
L_1089a8c:
// 0x01089a8c: 0x1089a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a90: 0x1089a90: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089a94: 0x1089a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a98: 0x1089a98: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089a9c: 0x1089a9c: jal   0x106874c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106874c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089aa4: 0x1089aa4: bne   v0, zero, 0x1089ac8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089ac8
// --- basic block ---
// 0x01089aac: 0x1089aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089ab0: 0x1089ab0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ab4: 0x1089ab4: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089ab8: 0x1089ab8: addiu a3, a3, -11804
	ldloc 4
	ldc.i4 -11804
	add
	stloc 4
// 0x01089abc: 0x1089abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ac0: 0x1089ac0: j	 0x1089b10 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089b10
// --- basic block ---
L_1089ac8:
// 0x01089ac8: 0x1089ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089acc: 0x1089acc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089ad0: 0x1089ad0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089ad4: 0x1089ad4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089ad8: 0x1089ad8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089adc: 0x1089adc: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089ae0: 0x1089ae0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089ae4: 0x1089ae4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089ae8: 0x1089ae8: jal   0x1068440 sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089af0: 0x1089af0: bne   v0, zero, 0x1089b28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089b28
// --- basic block ---
// 0x01089af8: 0x1089af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089afc: 0x1089afc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b00: 0x1089b00: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089b04: 0x1089b04: addiu a3, a3, -11720
	ldloc 4
	ldc.i4 -11720
	add
	stloc 4
// 0x01089b08: 0x1089b08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b0c: 0x1089b0c: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089b10:
// 0x01089b10: 0x1089b10: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089b14: 0x1089b14: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089b1c: 0x1089b1c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089b20: 0x1089b20: j	 0x1089b90 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089b90
// --- basic block ---
L_1089b28:
// 0x01089b28: 0x1089b28: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089b2c: 0x1089b2c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089b30: 0x1089b30: bne   v1, v0, 0x1089b40 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089b40
// --- basic block ---
// 0x01089b38: 0x1089b38: j	 0x1089b44 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_1089b44
// --- basic block ---
L_1089b40:
// 0x01089b40: 0x1089b40: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_1089b44:
// 0x01089b44: 0x1089b44: jal   0x107ee8c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ee8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b4c: 0x1089b4c: bne   v0, zero, 0x1089b90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089b90
// --- basic block ---
// 0x01089b54: 0x1089b54: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089b58: 0x1089b58: jal   0x1077274 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077274()
	stloc 5
// --- basic block ---
// 0x01089b60: 0x1089b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089b64: 0x1089b64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b68: 0x1089b68: addiu a1, a1, -21276
	ldloc.2
	ldc.i4 -21276
	add
	stloc.2
// 0x01089b6c: 0x1089b6c: addiu a3, a3, -11644
	ldloc 4
	ldc.i4 -11644
	add
	stloc 4
// 0x01089b70: 0x1089b70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b74: 0x1089b74: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089b78: 0x1089b78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089b7c: 0x1089b7c: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089b84: 0x1089b84: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089b88:
// 0x01089b88: 0x1089b88: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089b8c: 0x1089b8c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089b90:
// 0x01089b90: 0x1089b90: lw    ra, 1916(sp)
// 0x01089b94: 0x1089b94: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089b98: 0x1089b98: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089b9c: 0x1089b9c: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089ba0: 0x1089ba0: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089ba4: 0x1089ba4: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089ba8: 0x1089ba8: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089bac: 0x1089bac: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089bb0: 0x1089bb0: jr    ra addiu sp, sp, 1920
	ldloc.0
	ldc.i4 1920
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
