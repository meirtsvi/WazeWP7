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

.method public static int32 RoadInfoGeom_108814c(int32,int32,int32,int32,int32)
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
L_108814c:
// 0x0108814c: 0x108814c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01088150: 0x1088150: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01088154: 0x1088154: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088158: 0x1088158: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0108815c: 0x108815c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088160: 0x1088160: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01088164: 0x1088164: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088168: 0x1088168: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108816c: 0x108816c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088170: 0x1088170: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088174: 0x1088174: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088178: 0x1088178: sw    ra, 76(sp)
// 0x0108817c: 0x108817c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01088180: 0x1088180: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01088184: 0x1088184: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088188: 0x1088188: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0108818c: 0x108818c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088190: 0x1088190: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088198: 0x1088198: beq   v0, zero, 0x10881b0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10881b0
// --- basic block ---
// 0x010881a0: 0x10881a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010881a4: 0x10881a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010881a8: 0x10881a8: bne   a0, v0, 0x10881d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10881d4
// --- basic block ---
L_10881b0:
// 0x010881b0: 0x10881b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881b4: 0x10881b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881b8: 0x10881b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010881bc: 0x10881bc: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x010881c0: 0x10881c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881c4: 0x10881c4: jal   0x100449c addiu a2, zero, 2295
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
// 0x010881cc: 0x10881cc: j	 0x1088204 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088204
// --- basic block ---
L_10881d4:
// 0x010881d4: 0x10881d4: jal   0x1082a8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_1082a8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881dc: 0x10881dc: bne   v0, zero, 0x1088210 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088210
// --- basic block ---
// 0x010881e4: 0x10881e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881e8: 0x10881e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881ec: 0x10881ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010881f0: 0x10881f0: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x010881f4: 0x10881f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881f8: 0x10881f8: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088200: 0x1088200: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088204:
// 0x01088204: 0x1088204: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088208: 0x1088208: j	 0x10883ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10883ec
// --- basic block ---
L_1088210:
// 0x01088210: 0x1088210: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088214: 0x1088214: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088218: 0x1088218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108821c: 0x108821c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088220: 0x1088220: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088228: 0x1088228: bne   v0, zero, 0x1088254 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088254
// --- basic block ---
// 0x01088230: 0x1088230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088234: 0x1088234: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088238: 0x1088238: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108823c: 0x108823c: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x01088240: 0x1088240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088244: 0x1088244: jal   0x100449c addiu a2, zero, 2318
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
// 0x0108824c: 0x108824c: j	 0x1088384 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088384
// --- basic block ---
L_1088254:
// 0x01088254: 0x1088254: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088258: 0x1088258: sll   zero, zero, 0
// 0x0108825c: 0x108825c: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01088260: 0x1088260: bne   v1, zero, 0x1088270 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088270
// --- basic block ---
// 0x01088268: 0x1088268: beq   v1, zero, 0x1088298 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088298
// --- basic block ---
L_1088270:
// 0x01088270: 0x1088270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088274: 0x1088274: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088278: 0x1088278: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108827c: 0x108827c: addiu a3, a3, -16336
	ldloc 4
	ldc.i4 -16336
	add
	stloc 4
// 0x01088280: 0x1088280: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088284: 0x1088284: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088288: 0x1088288: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088290: 0x1088290: j	 0x1088204 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088204
// --- basic block ---
L_1088298:
// 0x01088298: 0x1088298: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x0108829c: 0x108829c: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x010882a0: 0x10882a0: bne   v1, zero, 0x10882d0 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_10882d0
// --- basic block ---
// 0x010882a8: 0x10882a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882ac: 0x10882ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882b0: 0x10882b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010882b4: 0x10882b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010882b8: 0x10882b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010882bc: 0x10882bc: addiu a3, a3, -16284
	ldloc 4
	ldc.i4 -16284
	add
	stloc 4
// 0x010882c0: 0x10882c0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010882c4: 0x10882c4: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x010882c8: 0x10882c8: jal   0x100449c sw    v0, 20(sp)
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
L_10882d0:
// 0x010882d0: 0x10882d0: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x010882d4: 0x10882d4: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x010882d8: 0x10882d8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010882dc: 0x10882dc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010882e0: 0x10882e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010882e4: 0x10882e4: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x010882e8: 0x10882e8: j	 0x10883c4 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_10883c4
// --- basic block ---
L_10882f0:
// 0x010882f0: 0x10882f0: jal   0x10686d4 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882f8: 0x10882f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010882fc: 0x10882fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088300: 0x1088300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088304: 0x1088304: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01088308: 0x1088308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108830c: 0x108830c: bne   v0, zero, 0x1088330 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1088330
// --- basic block ---
// 0x01088314: 0x1088314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088318: 0x1088318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108831c: 0x108831c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088320: 0x1088320: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x01088324: 0x1088324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088328: 0x1088328: j	 0x1088378 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088378
// --- basic block ---
L_1088330:
// 0x01088330: 0x1088330: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088334: 0x1088334: sll   zero, zero, 0
// 0x01088338: 0x1088338: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108833c: 0x108833c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088340: 0x1088340: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01088344: 0x1088344: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01088348: 0x1088348: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0108834c: 0x108834c: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088354: 0x1088354: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088358: 0x1088358: bne   s0, zero, 0x108838c slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_108838c
// --- basic block ---
// 0x01088360: 0x1088360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088364: 0x1088364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088368: 0x1088368: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108836c: 0x108836c: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x01088370: 0x1088370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088374: 0x1088374: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088378:
// 0x01088378: 0x1088378: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088380: 0x1088380: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088384:
// 0x01088384: 0x1088384: j	 0x10883ec sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10883ec
// --- basic block ---
L_108838c:
// 0x0108838c: 0x108838c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088390: 0x1088390: sll   zero, zero, 0
// 0x01088394: 0x1088394: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088398: 0x1088398: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108839c: 0x108839c: beq   v0, zero, 0x10883bc addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_10883bc
// --- basic block ---
// 0x010883a4: 0x10883a4: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x010883a8: 0x10883a8: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x010883ac: 0x10883ac: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010883b0: 0x10883b0: sll   zero, zero, 0
// 0x010883b4: 0x10883b4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010883b8: 0x10883b8: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_10883bc:
// 0x010883bc: 0x10883bc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010883c0: 0x10883c0: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10883c4:
// 0x010883c4: 0x10883c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010883c8: 0x10883c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010883cc: 0x10883cc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010883d0: 0x10883d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010883d4: 0x10883d4: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010883d8: 0x10883d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883dc: 0x10883dc: bne   v0, zero, 0x10882f0 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_10882f0
// --- basic block ---
// 0x010883e4: 0x10883e4: jal   0x10832bc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_10832bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10883ec:
// 0x010883ec: 0x10883ec: lw    ra, 76(sp)
// 0x010883f0: 0x10883f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010883f4: 0x10883f4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010883f8: 0x10883f8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010883fc: 0x10883fc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088400: 0x1088400: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088404: 0x1088404: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088408: 0x1088408: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0108840c: 0x108840c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088410: 0x1088410: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088414: 0x1088414: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088418: 0x1088418: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1088420(int32,int32,int32,int32,int32)
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
L_1088420:
// 0x01088420: 0x1088420: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088424: 0x1088424: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x01088428: 0x1088428: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0108842c: 0x108842c: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01088430: 0x1088430: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01088434: 0x1088434: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01088438: 0x1088438: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108843c: 0x108843c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088440: 0x1088440: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01088444: 0x1088444: sw    ra, 2772(sp)
// 0x01088448: 0x1088448: jal   0x1082a28 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_1082a28(int32)
	stloc 5
// --- basic block ---
// 0x01088450: 0x1088450: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01088454: 0x1088454: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088458: 0x1088458: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108845c: 0x108845c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088460: 0x1088460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088464: 0x1088464: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108846c: 0x108846c: beq   v0, zero, 0x1088494 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088494
// --- basic block ---
// 0x01088474: 0x1088474: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088478: 0x1088478: sll   zero, zero, 0
// 0x0108847c: 0x108847c: beq   v1, zero, 0x1088494 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1088494
// --- basic block ---
// 0x01088484: 0x1088484: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01088488: 0x1088488: sll   zero, zero, 0
// 0x0108848c: 0x108848c: bne   a0, v1, 0x10884ac sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10884ac
// --- basic block ---
L_1088494:
// 0x01088494: 0x1088494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088498: 0x1088498: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108849c: 0x108849c: addiu a3, a3, -16196
	ldloc 4
	ldc.i4 -16196
	add
	stloc 4
// 0x010884a0: 0x10884a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884a4: 0x10884a4: j	 0x10884f4 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_10884f4
// --- basic block ---
L_10884ac:
// 0x010884ac: 0x10884ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010884b0: 0x10884b0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010884b4: 0x10884b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884b8: 0x10884b8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010884bc: 0x10884bc: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884c4: 0x10884c4: beq   v0, zero, 0x10884dc addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_10884dc
// --- basic block ---
// 0x010884cc: 0x10884cc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010884d0: 0x10884d0: sll   zero, zero, 0
// 0x010884d4: 0x10884d4: bne   v0, zero, 0x1088504 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088504
// --- basic block ---
L_10884dc:
// 0x010884dc: 0x10884dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010884e0: 0x10884e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884e4: 0x10884e4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010884e8: 0x10884e8: addiu a3, a3, -16132
	ldloc 4
	ldc.i4 -16132
	add
	stloc 4
// 0x010884ec: 0x10884ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010884f0: 0x10884f0: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_10884f4:
// 0x010884f4: 0x10884f4: jal   0x100449c sll   zero, zero, 0
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
// 0x010884fc: 0x10884fc: j	 0x1088898 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088898
// --- basic block ---
L_1088504:
// 0x01088504: 0x1088504: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088508: 0x1088508: jal   0x10c0da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088510: 0x1088510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01088514: 0x1088514: lw    a3, 23956(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x01088518: 0x1088518: lw    a2, 23952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0108851c: 0x108851c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01088520: 0x1088520: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088528: 0x1088528: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0108852c: 0x108852c: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088534: 0x1088534: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088538: 0x1088538: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108853c: 0x108853c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088540: 0x1088540: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01088544: 0x1088544: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01088548: 0x1088548: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088550: 0x1088550: beq   v0, zero, 0x1088568 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088568
// --- basic block ---
// 0x01088558: 0x1088558: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108855c: 0x108855c: sll   zero, zero, 0
// 0x01088560: 0x1088560: bne   v1, zero, 0x1088580 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088580
// --- basic block ---
L_1088568:
// 0x01088568: 0x1088568: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108856c: 0x108856c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088570: 0x1088570: addiu a3, a3, -16068
	ldloc 4
	ldc.i4 -16068
	add
	stloc 4
// 0x01088574: 0x1088574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088578: 0x1088578: j	 0x10884f4 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_10884f4
// --- basic block ---
L_1088580:
// 0x01088580: 0x1088580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088584: 0x1088584: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088588: 0x1088588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108858c: 0x108858c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01088590: 0x1088590: jal   0x10686d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088598: 0x1088598: beq   v0, zero, 0x10885b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885b0
// --- basic block ---
// 0x010885a0: 0x10885a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885a4: 0x10885a4: sll   zero, zero, 0
// 0x010885a8: 0x10885a8: bne   v1, zero, 0x10885c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10885c8
// --- basic block ---
L_10885b0:
// 0x010885b0: 0x10885b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885b4: 0x10885b4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010885b8: 0x10885b8: addiu a3, a3, -16004
	ldloc 4
	ldc.i4 -16004
	add
	stloc 4
// 0x010885bc: 0x10885bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885c0: 0x10885c0: j	 0x10884f4 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_10884f4
// --- basic block ---
L_10885c8:
// 0x010885c8: 0x10885c8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010885cc: 0x10885cc: bne   v1, a0, 0x1088600 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088600
// --- basic block ---
// 0x010885d4: 0x10885d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885d8: 0x10885d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885dc: 0x10885dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010885e0: 0x10885e0: addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
// 0x010885e4: 0x10885e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010885e8: 0x10885e8: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x010885ec: 0x10885ec: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010885f4: 0x10885f4: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010885f8: 0x10885f8: j	 0x1088654 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088654
// --- basic block ---
L_1088600:
// 0x01088600: 0x1088600: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088604: 0x1088604: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088608: 0x1088608: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108860c: 0x108860c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088610: 0x1088610: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088614: 0x1088614: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01088618: 0x1088618: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108861c: 0x108861c: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088624: 0x1088624: beq   v0, zero, 0x108863c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108863c
// --- basic block ---
// 0x0108862c: 0x108862c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088630: 0x1088630: sll   zero, zero, 0
// 0x01088634: 0x1088634: bne   v1, zero, 0x1088654 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088654
// --- basic block ---
L_108863c:
// 0x0108863c: 0x108863c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088640: 0x1088640: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088644: 0x1088644: addiu a3, a3, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x01088648: 0x1088648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108864c: 0x108864c: j	 0x10884f4 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_10884f4
// --- basic block ---
L_1088654:
// 0x01088654: 0x1088654: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088658: 0x1088658: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108865c: 0x108865c: bne   a0, v1, 0x1088690 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088690
// --- basic block ---
// 0x01088664: 0x1088664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088668: 0x1088668: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108866c: 0x108866c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088670: 0x1088670: addiu a3, a3, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01088674: 0x1088674: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088678: 0x1088678: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x0108867c: 0x108867c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088684: 0x1088684: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088688: 0x1088688: j	 0x10886e4 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10886e4
// --- basic block ---
L_1088690:
// 0x01088690: 0x1088690: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088694: 0x1088694: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088698: 0x1088698: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108869c: 0x108869c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010886a0: 0x10886a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010886a4: 0x10886a4: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x010886a8: 0x10886a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010886ac: 0x10886ac: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886b4: 0x10886b4: beq   v0, zero, 0x10886cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10886cc
// --- basic block ---
// 0x010886bc: 0x10886bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886c0: 0x10886c0: sll   zero, zero, 0
// 0x010886c4: 0x10886c4: bne   v1, zero, 0x10886e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10886e4
// --- basic block ---
L_10886cc:
// 0x010886cc: 0x10886cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886d0: 0x10886d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010886d4: 0x10886d4: addiu a3, a3, -15744
	ldloc 4
	ldc.i4 -15744
	add
	stloc 4
// 0x010886d8: 0x10886d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886dc: 0x10886dc: j	 0x10884f4 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_10884f4
// --- basic block ---
L_10886e4:
// 0x010886e4: 0x10886e4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010886e8: 0x10886e8: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010886ec: 0x10886ec: bne   a0, v1, 0x1088720 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088720
// --- basic block ---
// 0x010886f4: 0x10886f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010886f8: 0x10886f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886fc: 0x10886fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088700: 0x1088700: addiu a3, a3, -15680
	ldloc 4
	ldc.i4 -15680
	add
	stloc 4
// 0x01088704: 0x1088704: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088708: 0x1088708: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x0108870c: 0x108870c: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088714: 0x1088714: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088718: 0x1088718: j	 0x1088778 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088778
// --- basic block ---
L_1088720:
// 0x01088720: 0x1088720: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088724: 0x1088724: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088728: 0x1088728: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108872c: 0x108872c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088730: 0x1088730: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088734: 0x1088734: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x01088738: 0x1088738: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108873c: 0x108873c: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088744: 0x1088744: beq   v0, zero, 0x1088760 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088760
// --- basic block ---
// 0x0108874c: 0x108874c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088750: 0x1088750: sll   zero, zero, 0
// 0x01088754: 0x1088754: bne   v1, zero, 0x108877c addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_108877c
// --- basic block ---
// 0x0108875c: 0x108875c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088760:
// 0x01088760: 0x1088760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088764: 0x1088764: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088768: 0x1088768: addiu a3, a3, -15620
	ldloc 4
	ldc.i4 -15620
	add
	stloc 4
// 0x0108876c: 0x108876c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088770: 0x1088770: j	 0x10884f4 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_10884f4
// --- basic block ---
L_1088778:
// 0x01088778: 0x1088778: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_108877c:
// 0x0108877c: 0x108877c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088780: 0x1088780: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088784: 0x1088784: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088788: 0x1088788: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108878c: 0x108878c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088790: 0x1088790: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01088794: 0x1088794: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088798: 0x1088798: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108879c: 0x108879c: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887a4: 0x10887a4: bne   v0, zero, 0x10887d0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10887d0
// --- basic block ---
// 0x010887ac: 0x10887ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010887b0: 0x10887b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887b4: 0x10887b4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010887b8: 0x10887b8: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x010887bc: 0x10887bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887c0: 0x10887c0: jal   0x100449c addiu a2, zero, 2228
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
// 0x010887c8: 0x10887c8: j	 0x1088830 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088830
// --- basic block ---
L_10887d0:
// 0x010887d0: 0x10887d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010887d4: 0x10887d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010887d8: 0x10887d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010887dc: 0x10887dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010887e0: 0x10887e0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010887e4: 0x10887e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010887e8: 0x10887e8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x010887ec: 0x10887ec: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010887f0: 0x10887f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010887f4: 0x10887f4: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x010887f8: 0x10887f8: jal   0x10683c8 sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088800: 0x1088800: bne   v0, zero, 0x1088838 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088838
// --- basic block ---
// 0x01088808: 0x1088808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108880c: 0x108880c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088810: 0x1088810: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01088814: 0x1088814: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088818: 0x1088818: addiu a3, a3, -15492
	ldloc 4
	ldc.i4 -15492
	add
	stloc 4
// 0x0108881c: 0x108881c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088820: 0x1088820: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x01088824: 0x1088824: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108882c: 0x108882c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088830:
// 0x01088830: 0x1088830: j	 0x10888a0 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10888a0
// --- basic block ---
L_1088838:
// 0x01088838: 0x1088838: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108883c: 0x108883c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088840: 0x1088840: bne   v1, v0, 0x1088850 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088850
// --- basic block ---
// 0x01088848: 0x1088848: j	 0x1088854 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1088854
// --- basic block ---
L_1088850:
// 0x01088850: 0x1088850: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1088854:
// 0x01088854: 0x1088854: jal   0x1083588 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_1083588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108885c: 0x108885c: bne   v0, zero, 0x10888a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10888a0
// --- basic block ---
// 0x01088864: 0x1088864: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088868: 0x1088868: jal   0x1082a7c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082a7c()
	stloc 5
// --- basic block ---
// 0x01088870: 0x1088870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088874: 0x1088874: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088878: 0x1088878: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108887c: 0x108887c: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x01088880: 0x1088880: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088884: 0x1088884: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088888: 0x1088888: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108888c: 0x108888c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088894: 0x1088894: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088898:
// 0x01088898: 0x1088898: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108889c: 0x108889c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10888a0:
// 0x010888a0: 0x10888a0: lw    ra, 2772(sp)
// 0x010888a4: 0x10888a4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010888a8: 0x10888a8: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x010888ac: 0x10888ac: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x010888b0: 0x10888b0: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x010888b4: 0x10888b4: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x010888b8: 0x10888b8: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_10888c0(int32,int32,int32,int32,int32)
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
L_10888c0:
// 0x010888c0: 0x10888c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010888c4: 0x10888c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010888c8: 0x10888c8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010888cc: 0x10888cc: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010888d0: 0x10888d0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010888d4: 0x10888d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010888d8: 0x10888d8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010888dc: 0x10888dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010888e0: 0x10888e0: sw    ra, 44(sp)
// 0x010888e4: 0x10888e4: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010888ec: 0x10888ec: beq   v0, zero, 0x1088904 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088904
// --- basic block ---
// 0x010888f4: 0x10888f4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010888f8: 0x10888f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010888fc: 0x10888fc: bne   a0, v0, 0x1088930 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088930
// --- basic block ---
L_1088904:
// 0x01088904: 0x1088904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088908: 0x1088908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108890c: 0x108890c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088910: 0x1088910: addiu a3, a3, -15316
	ldloc 4
	ldc.i4 -15316
	add
	stloc 4
// 0x01088914: 0x1088914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088918: 0x1088918: jal   0x100449c addiu a2, zero, 2053
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
// 0x01088920: 0x1088920: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088924: 0x1088924: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088928: 0x1088928: j	 0x1088960 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1088960
// --- basic block ---
L_1088930:
// 0x01088930: 0x1088930: jal   0x107a890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088938: 0x1088938: bne   v0, zero, 0x1088960 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088960
// --- basic block ---
// 0x01088940: 0x1088940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088944: 0x1088944: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088948: 0x1088948: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108894c: 0x108894c: addiu a3, a3, -15252
	ldloc 4
	ldc.i4 -15252
	add
	stloc 4
// 0x01088950: 0x1088950: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088954: 0x1088954: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x01088958: 0x1088958: jal   0x100449c sw    v0, 16(sp)
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
L_1088960:
// 0x01088960: 0x1088960: lw    ra, 44(sp)
// 0x01088964: 0x1088964: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088968: 0x1088968: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108896c: 0x108896c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088970: 0x1088970: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1088978(int32,int32,int32,int32,int32)
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
L_1088978:
// 0x01088978: 0x1088978: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x0108897c: 0x108897c: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01088980: 0x1088980: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01088984: 0x1088984: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088988: 0x1088988: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0108898c: 0x108898c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088990: 0x1088990: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088994: 0x1088994: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088998: 0x1088998: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x0108899c: 0x108899c: sw    ra, 724(sp)
// 0x010889a0: 0x10889a0: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x010889a4: 0x10889a4: jal   0x1079014 sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_1079014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889ac: 0x10889ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010889b0: 0x10889b0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010889b4: 0x10889b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889b8: 0x10889b8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010889bc: 0x10889bc: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889c4: 0x10889c4: beq   v0, zero, 0x10889ec addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_10889ec
// --- basic block ---
// 0x010889cc: 0x10889cc: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010889d0: 0x10889d0: sll   zero, zero, 0
// 0x010889d4: 0x10889d4: bne   a0, v1, 0x10889ec addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_10889ec
// --- basic block ---
// 0x010889dc: 0x10889dc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010889e0: 0x10889e0: sll   zero, zero, 0
// 0x010889e4: 0x10889e4: bne   v1, s0, 0x1088a08 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088a08
// --- basic block ---
L_10889ec:
// 0x010889ec: 0x10889ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010889f0: 0x10889f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889f4: 0x10889f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010889f8: 0x10889f8: addiu a3, a3, -15176
	ldloc 4
	ldc.i4 -15176
	add
	stloc 4
// 0x010889fc: 0x10889fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a00: 0x1088a00: j	 0x1088a54 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1088a54
// --- basic block ---
L_1088a08:
// 0x01088a08: 0x1088a08: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01088a0c: 0x1088a0c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01088a10: 0x1088a10: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x01088a14: 0x1088a14: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088a18: 0x1088a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a1c: 0x1088a1c: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a24: 0x1088a24: beq   v0, zero, 0x1088a40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088a40
// --- basic block ---
// 0x01088a2c: 0x1088a2c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088a30: 0x1088a30: sll   zero, zero, 0
// 0x01088a34: 0x1088a34: bne   v1, zero, 0x1088a64 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1088a64
// --- basic block ---
// 0x01088a3c: 0x1088a3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1088a40:
// 0x01088a40: 0x1088a40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a44: 0x1088a44: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a48: 0x1088a48: addiu a3, a3, -15104
	ldloc 4
	ldc.i4 -15104
	add
	stloc 4
// 0x01088a4c: 0x1088a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a50: 0x1088a50: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1088a54:
// 0x01088a54: 0x1088a54: jal   0x100449c sll   zero, zero, 0
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
// 0x01088a5c: 0x1088a5c: j	 0x1088dc0 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088dc0
// --- basic block ---
L_1088a64:
// 0x01088a64: 0x1088a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a68: 0x1088a68: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01088a6c: 0x1088a6c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088a70: 0x1088a70: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088a74: 0x1088a74: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088a78: 0x1088a78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088a7c: 0x1088a7c: jal   0x10683c8 sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a84: 0x1088a84: bne   v0, zero, 0x1088aa8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088aa8
// --- basic block ---
// 0x01088a8c: 0x1088a8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a90: 0x1088a90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a94: 0x1088a94: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a98: 0x1088a98: addiu a3, a3, -15032
	ldloc 4
	ldc.i4 -15032
	add
	stloc 4
// 0x01088a9c: 0x1088a9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088aa0: 0x1088aa0: j	 0x1088c58 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088c58
// --- basic block ---
L_1088aa8:
// 0x01088aa8: 0x1088aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088aac: 0x1088aac: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088ab0: 0x1088ab0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ab4: 0x1088ab4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088ab8: 0x1088ab8: jal   0x1068830 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_1068830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ac0: 0x1088ac0: bne   v0, zero, 0x1088ae4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ae4
// --- basic block ---
// 0x01088ac8: 0x1088ac8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088acc: 0x1088acc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ad0: 0x1088ad0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ad4: 0x1088ad4: addiu a3, a3, -14956
	ldloc 4
	ldc.i4 -14956
	add
	stloc 4
// 0x01088ad8: 0x1088ad8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088adc: 0x1088adc: j	 0x1088c58 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088c58
// --- basic block ---
L_1088ae4:
// 0x01088ae4: 0x1088ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ae8: 0x1088ae8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088aec: 0x1088aec: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088af0: 0x1088af0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088af4: 0x1088af4: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088af8: 0x1088af8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088afc: 0x1088afc: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b04: 0x1088b04: bne   v0, zero, 0x1088b28 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088b28
// --- basic block ---
// 0x01088b0c: 0x1088b0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b10: 0x1088b10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b14: 0x1088b14: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088b18: 0x1088b18: addiu a3, a3, -14880
	ldloc 4
	ldc.i4 -14880
	add
	stloc 4
// 0x01088b1c: 0x1088b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b20: 0x1088b20: j	 0x1088c58 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088c58
// --- basic block ---
L_1088b28:
// 0x01088b28: 0x1088b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b2c: 0x1088b2c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088b30: 0x1088b30: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088b34: 0x1088b34: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088b38: 0x1088b38: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088b3c: 0x1088b3c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088b40: 0x1088b40: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b48: 0x1088b48: bne   v0, zero, 0x1088b70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088b70
// --- basic block ---
// 0x01088b50: 0x1088b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b54: 0x1088b54: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088b58: 0x1088b58: addiu a3, a3, -14808
	ldloc 4
	ldc.i4 -14808
	add
	stloc 4
// 0x01088b5c: 0x1088b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b60: 0x1088b60: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088b64: 0x1088b64: jal   0x100449c sw    v0, 696(sp)
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
// 0x01088b6c: 0x1088b6c: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088b70:
// 0x01088b70: 0x1088b70: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088b74: 0x1088b74: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088b78: 0x1088b78: bne   a0, v1, 0x1088b88 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088b88
// --- basic block ---
// 0x01088b80: 0x1088b80: j	 0x1088b8c sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088b8c
// --- basic block ---
L_1088b88:
// 0x01088b88: 0x1088b88: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088b8c:
// 0x01088b8c: 0x1088b8c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088b90: 0x1088b90: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088b94: 0x1088b94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b98: 0x1088b98: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088b9c: 0x1088b9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ba0: 0x1088ba0: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088ba4: 0x1088ba4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088bac: 0x1088bac: beq   v0, zero, 0x1088bc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088bc4
// --- basic block ---
// 0x01088bb4: 0x1088bb4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088bb8: 0x1088bb8: sll   zero, zero, 0
// 0x01088bbc: 0x1088bbc: bne   v1, zero, 0x1088bdc sll   zero, zero, 0
	ldloc 7
	brtrue L_1088bdc
// --- basic block ---
L_1088bc4:
// 0x01088bc4: 0x1088bc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bc8: 0x1088bc8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088bcc: 0x1088bcc: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01088bd0: 0x1088bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bd4: 0x1088bd4: j	 0x1088a54 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1088a54
// --- basic block ---
L_1088bdc:
// 0x01088bdc: 0x1088bdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088be0: 0x1088be0: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088be4: 0x1088be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088be8: 0x1088be8: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088bec: 0x1088bec: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088bf4: 0x1088bf4: bne   v0, zero, 0x1088c18 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c18
// --- basic block ---
// 0x01088bfc: 0x1088bfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c00: 0x1088c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c04: 0x1088c04: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c08: 0x1088c08: addiu a3, a3, -14660
	ldloc 4
	ldc.i4 -14660
	add
	stloc 4
// 0x01088c0c: 0x1088c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c10: 0x1088c10: j	 0x1088c58 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088c58
// --- basic block ---
L_1088c18:
// 0x01088c18: 0x1088c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c1c: 0x1088c1c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01088c20: 0x1088c20: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088c24: 0x1088c24: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088c28: 0x1088c28: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088c2c: 0x1088c2c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088c30: 0x1088c30: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c38: 0x1088c38: bne   v0, zero, 0x1088c68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c68
// --- basic block ---
// 0x01088c40: 0x1088c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c44: 0x1088c44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c48: 0x1088c48: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c4c: 0x1088c4c: addiu a3, a3, -14592
	ldloc 4
	ldc.i4 -14592
	add
	stloc 4
// 0x01088c50: 0x1088c50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c54: 0x1088c54: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088c58:
// 0x01088c58: 0x1088c58: jal   0x100449c sll   zero, zero, 0
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
// 0x01088c60: 0x1088c60: j	 0x1088d68 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088d68
// --- basic block ---
L_1088c68:
// 0x01088c68: 0x1088c68: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c6c: 0x1088c6c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088c70: 0x1088c70: bne   v1, v0, 0x1088c80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088c80
// --- basic block ---
// 0x01088c78: 0x1088c78: j	 0x1088c84 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088c84
// --- basic block ---
L_1088c80:
// 0x01088c80: 0x1088c80: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088c84:
// 0x01088c84: 0x1088c84: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c88: 0x1088c88: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088c8c: 0x1088c8c: bne   v1, v0, 0x1088cb8 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088cb8
// --- basic block ---
// 0x01088c94: 0x1088c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c98: 0x1088c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c9c: 0x1088c9c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ca0: 0x1088ca0: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x01088ca4: 0x1088ca4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088ca8: 0x1088ca8: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088cb0: 0x1088cb0: j	 0x1088d0c addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088d0c
// --- basic block ---
L_1088cb8:
// 0x01088cb8: 0x1088cb8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088cbc: 0x1088cbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088cc0: 0x1088cc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088cc4: 0x1088cc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088cc8: 0x1088cc8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088ccc: 0x1088ccc: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088cd0: 0x1088cd0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088cd4: 0x1088cd4: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088cdc: 0x1088cdc: beq   v0, zero, 0x1088cf4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088cf4
// --- basic block ---
// 0x01088ce4: 0x1088ce4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088ce8: 0x1088ce8: sll   zero, zero, 0
// 0x01088cec: 0x1088cec: bne   v1, zero, 0x1088d0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1088d0c
// --- basic block ---
L_1088cf4:
// 0x01088cf4: 0x1088cf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cf8: 0x1088cf8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088cfc: 0x1088cfc: addiu a3, a3, -14436
	ldloc 4
	ldc.i4 -14436
	add
	stloc 4
// 0x01088d00: 0x1088d00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d04: 0x1088d04: j	 0x1088a54 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1088a54
// --- basic block ---
L_1088d0c:
// 0x01088d0c: 0x1088d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088d10: 0x1088d10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088d14: 0x1088d14: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088d18: 0x1088d18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088d1c: 0x1088d1c: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088d20: 0x1088d20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088d24: 0x1088d24: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088d28: 0x1088d28: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088d2c: 0x1088d2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088d30: 0x1088d30: jal   0x10683c8 sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d38: 0x1088d38: bne   v0, zero, 0x1088d70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088d70
// --- basic block ---
// 0x01088d40: 0x1088d40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d44: 0x1088d44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d48: 0x1088d48: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088d4c: 0x1088d4c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088d50: 0x1088d50: addiu a3, a3, -14360
	ldloc 4
	ldc.i4 -14360
	add
	stloc 4
// 0x01088d54: 0x1088d54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d58: 0x1088d58: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088d5c: 0x1088d5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088d64: 0x1088d64: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088d68:
// 0x01088d68: 0x1088d68: j	 0x1088dc8 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088dc8
// --- basic block ---
L_1088d70:
// 0x01088d70: 0x1088d70: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d74: 0x1088d74: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088d78: 0x1088d78: bne   v1, v0, 0x1088d88 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088d88
// --- basic block ---
// 0x01088d80: 0x1088d80: j	 0x1088d8c sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088d8c
// --- basic block ---
L_1088d88:
// 0x01088d88: 0x1088d88: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088d8c:
// 0x01088d8c: 0x1088d8c: jal   0x107c1d4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d94: 0x1088d94: bne   v0, zero, 0x1088dc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088dc8
// --- basic block ---
// 0x01088d9c: 0x1088d9c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088da0: 0x1088da0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088da4: 0x1088da4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088da8: 0x1088da8: addiu a3, a3, -14264
	ldloc 4
	ldc.i4 -14264
	add
	stloc 4
// 0x01088dac: 0x1088dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088db0: 0x1088db0: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088db4: 0x1088db4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088dbc: 0x1088dbc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088dc0:
// 0x01088dc0: 0x1088dc0: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088dc4: 0x1088dc4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088dc8:
// 0x01088dc8: 0x1088dc8: lw    ra, 724(sp)
// 0x01088dcc: 0x1088dcc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088dd0: 0x1088dd0: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088dd4: 0x1088dd4: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088dd8: 0x1088dd8: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088ddc: 0x1088ddc: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088de0: 0x1088de0: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088de4: 0x1088de4: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088dec(int32,int32,int32,int32,int32)
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
L_1088dec:
// 0x01088dec: 0x1088dec: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088df0: 0x1088df0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088df4: 0x1088df4: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088df8: 0x1088df8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088dfc: 0x1088dfc: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088e00: 0x1088e00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088e04: 0x1088e04: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088e08: 0x1088e08: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088e0c: 0x1088e0c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088e10: 0x1088e10: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088e14: 0x1088e14: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088e18: 0x1088e18: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088e1c: 0x1088e1c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088e20: 0x1088e20: sw    ra, 156(sp)
// 0x01088e24: 0x1088e24: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088e28: 0x1088e28: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088e2c: 0x1088e2c: jal   0x10683c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088e34: 0x1088e34: bne   v0, zero, 0x1088e58 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088e58
// --- basic block ---
// 0x01088e3c: 0x1088e3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e40: 0x1088e40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e44: 0x1088e44: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e48: 0x1088e48: addiu a3, a3, -14184
	ldloc 4
	ldc.i4 -14184
	add
	stloc 4
// 0x01088e4c: 0x1088e4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e50: 0x1088e50: j	 0x1088e98 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088e98
// --- basic block ---
L_1088e58:
// 0x01088e58: 0x1088e58: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088e5c: 0x1088e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088e60: 0x1088e60: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088e64: 0x1088e64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088e68: 0x1088e68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088e6c: 0x1088e6c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088e70: 0x1088e70: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088e78: 0x1088e78: bne   v0, zero, 0x1088eac addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088eac
// --- basic block ---
// 0x01088e80: 0x1088e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e84: 0x1088e84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e88: 0x1088e88: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e8c: 0x1088e8c: addiu a3, a3, -14112
	ldloc 4
	ldc.i4 -14112
	add
	stloc 4
// 0x01088e90: 0x1088e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e94: 0x1088e94: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088e98:
// 0x01088e98: 0x1088e98: jal   0x100449c sll   zero, zero, 0
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
// 0x01088ea0: 0x1088ea0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088ea4:
// 0x01088ea4: 0x1088ea4: j	 0x108917c sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108917c
// --- basic block ---
L_1088eac:
// 0x01088eac: 0x1088eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088eb0: 0x1088eb0: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088eb4: 0x1088eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088eb8: 0x1088eb8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088ebc: 0x1088ebc: jal   0x10686d4 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088ec4: 0x1088ec4: bne   v0, zero, 0x1088ee8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088ee8
// --- basic block ---
// 0x01088ecc: 0x1088ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ed0: 0x1088ed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ed4: 0x1088ed4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ed8: 0x1088ed8: addiu a3, a3, -14044
	ldloc 4
	ldc.i4 -14044
	add
	stloc 4
// 0x01088edc: 0x1088edc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ee0: 0x1088ee0: j	 0x1088e98 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088e98
// --- basic block ---
L_1088ee8:
// 0x01088ee8: 0x1088ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088eec: 0x1088eec: addiu a1, a1, 2644
	ldloc.2
	ldc.i4 2644
	add
	stloc.2
// 0x01088ef0: 0x1088ef0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ef8: 0x1088ef8: bne   v0, zero, 0x1088f1c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f1c
// --- basic block ---
// 0x01088f00: 0x1088f00: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f04: 0x1088f04: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088f08: 0x1088f08: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088f0c: 0x1088f0c: jal   0x104adc0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104adc0(int32)
	stloc 5
// --- basic block ---
// 0x01088f14: 0x1088f14: j	 0x108917c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108917c
// --- basic block ---
L_1088f1c:
// 0x01088f1c: 0x1088f1c: addiu a1, a1, -13964
	ldloc.2
	ldc.i4 -13964
	add
	stloc.2
// 0x01088f20: 0x1088f20: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f28: 0x1088f28: bne   v0, zero, 0x1088f50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f50
// --- basic block ---
// 0x01088f30: 0x1088f30: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f34: 0x1088f34: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f38: 0x1088f38: beq   a0, v0, 0x108917c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_108917c
// --- basic block ---
// 0x01088f40: 0x1088f40: jal   0x1027260 sll   zero, zero, 0
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
// 0x01088f48: 0x1088f48: j	 0x108917c sll   zero, zero, 0
	br L_108917c
// --- basic block ---
L_1088f50:
// 0x01088f50: 0x1088f50: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01088f54: 0x1088f54: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f5c: 0x1088f5c: bne   v0, zero, 0x1088f80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f80
// --- basic block ---
// 0x01088f64: 0x1088f64: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f68: 0x1088f68: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088f6c: 0x1088f6c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088f70: 0x1088f70: jal   0x1018d40 addu  a3, s1, zero
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
// 0x01088f78: 0x1088f78: j	 0x108917c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_108917c
// --- basic block ---
L_1088f80:
// 0x01088f80: 0x1088f80: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x01088f84: 0x1088f84: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f8c: 0x1088f8c: bne   v0, zero, 0x1089028 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089028
// --- basic block ---
// 0x01088f94: 0x1088f94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088f98: 0x1088f98: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f9c: 0x1088f9c: beq   s2, v0, 0x10890b8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10890b8
// --- basic block ---
// 0x01088fa4: 0x1088fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fa8: 0x1088fa8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088fac: 0x1088fac: addiu a3, a3, -13928
	ldloc 4
	ldc.i4 -13928
	add
	stloc 4
// 0x01088fb0: 0x1088fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fb4: 0x1088fb4: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088fb8: 0x1088fb8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088fc0: 0x1088fc0: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088fc4: 0x1088fc4: beq   s2, v0, 0x1088ea4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01088fcc: 0x1088fcc: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088fd0: 0x1088fd0: beq   s2, v0, 0x1088ea4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01088fd8: 0x1088fd8: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088fdc: 0x1088fdc: beq   s2, v0, 0x1088ea4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01088fe4: 0x1088fe4: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088fe8: 0x1088fe8: beq   s2, v0, 0x1088ea4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01088ff0: 0x1088ff0: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088ff4: 0x1088ff4: beq   s2, v0, 0x1088ea4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01088ffc: 0x1088ffc: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01089000: 0x1089000: beq   s2, v0, 0x10890c0 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10890c0
// --- basic block ---
// 0x01089008: 0x1089008: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108900c: 0x108900c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089010: 0x1089010: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089014: 0x1089014: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089018: 0x1089018: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x0108901c: 0x108901c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089020: 0x1089020: j	 0x10890e4 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_10890e4
// --- basic block ---
L_1089028:
// 0x01089028: 0x1089028: addiu a1, a1, -13800
	ldloc.2
	ldc.i4 -13800
	add
	stloc.2
// 0x0108902c: 0x108902c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089034: 0x1089034: bne   v0, zero, 0x10890f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10890f4
// --- basic block ---
// 0x0108903c: 0x108903c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089040: 0x1089040: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089044: 0x1089044: beq   s2, v0, 0x10890b8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10890b8
// --- basic block ---
// 0x0108904c: 0x108904c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089050: 0x1089050: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089054: 0x1089054: addiu a3, a3, -13784
	ldloc 4
	ldc.i4 -13784
	add
	stloc 4
// 0x01089058: 0x1089058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108905c: 0x108905c: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01089060: 0x1089060: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089068: 0x1089068: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x0108906c: 0x108906c: beq   s2, v0, 0x1088ea4 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01089074: 0x1089074: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01089078: 0x1089078: beq   s2, v0, 0x1088ea4 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01089080: 0x1089080: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01089084: 0x1089084: beq   s2, v0, 0x1088ea4 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x0108908c: 0x108908c: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01089090: 0x1089090: beq   s2, v0, 0x1088ea4 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x01089098: 0x1089098: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x0108909c: 0x108909c: beq   s2, v0, 0x1088ea4 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088ea4
// --- basic block ---
// 0x010890a4: 0x10890a4: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x010890a8: 0x10890a8: bne   s2, v0, 0x10890c8 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10890c8
// --- basic block ---
// 0x010890b0: 0x10890b0: j	 0x1088ea4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088ea4
// --- basic block ---
L_10890b8:
// 0x010890b8: 0x10890b8: j	 0x108917c sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_108917c
// --- basic block ---
L_10890c0:
// 0x010890c0: 0x10890c0: j	 0x1088ea4 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088ea4
// --- basic block ---
L_10890c8:
// 0x010890c8: 0x10890c8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010890cc: 0x10890cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890d0: 0x10890d0: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010890d4: 0x10890d4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010890d8: 0x10890d8: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x010890dc: 0x10890dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890e0: 0x10890e0: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_10890e4:
// 0x010890e4: 0x10890e4: jal   0x100449c sw    s2, 16(sp)
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
// 0x010890ec: 0x10890ec: j	 0x108917c sll   zero, zero, 0
	br L_108917c
// --- basic block ---
L_10890f4:
// 0x010890f4: 0x10890f4: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x010890f8: 0x10890f8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089100: 0x1089100: bne   v0, zero, 0x1089154 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089154
// --- basic block ---
// 0x01089108: 0x1089108: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108910c: 0x108910c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089110: 0x1089110: beq   v1, v0, 0x1089130 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089130
// --- basic block ---
// 0x01089118: 0x1089118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108911c: 0x108911c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089120: 0x1089120: addiu a3, a3, -13712
	ldloc 4
	ldc.i4 -13712
	add
	stloc 4
// 0x01089124: 0x1089124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089128: 0x1089128: j	 0x1089144 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1089144
// --- basic block ---
L_1089130:
// 0x01089130: 0x1089130: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089134: 0x1089134: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089138: 0x1089138: addiu a3, a3, -13612
	ldloc 4
	ldc.i4 -13612
	add
	stloc 4
// 0x0108913c: 0x108913c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089140: 0x1089140: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1089144:
// 0x01089144: 0x1089144: jal   0x100449c sll   zero, zero, 0
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
// 0x0108914c: 0x108914c: j	 0x108917c sll   zero, zero, 0
	br L_108917c
// --- basic block ---
L_1089154:
// 0x01089154: 0x1089154: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01089158: 0x1089158: jal   0x1001b14 addiu a1, a1, -13500
	ldloc.2
	ldc.i4 -13500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089160: 0x1089160: bne   v0, zero, 0x108917c sll   zero, zero, 0
	ldloc 5
	brtrue L_108917c
// --- basic block ---
// 0x01089168: 0x1089168: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108916c: 0x108916c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089170: 0x1089170: jal   0x10aa14c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089178: 0x1089178: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_108917c:
// 0x0108917c: 0x108917c: lw    ra, 156(sp)
// 0x01089180: 0x1089180: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01089184: 0x1089184: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089188: 0x1089188: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0108918c: 0x108918c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089190: 0x1089190: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089194: 0x1089194: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089198: 0x1089198: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_10891a0(int32,int32,int32,int32,int32)
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
L_10891a0:
// 0x010891a0: 0x10891a0: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x010891a4: 0x10891a4: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x010891a8: 0x10891a8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010891ac: 0x10891ac: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x010891b0: 0x10891b0: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x010891b4: 0x10891b4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010891b8: 0x10891b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010891bc: 0x10891bc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010891c0: 0x10891c0: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x010891c4: 0x10891c4: sw    ra, 1916(sp)
// 0x010891c8: 0x10891c8: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x010891cc: 0x10891cc: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x010891d0: 0x10891d0: jal   0x1079090 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_1079090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891d8: 0x10891d8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010891dc: 0x10891dc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010891e0: 0x10891e0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010891e4: 0x10891e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891e8: 0x10891e8: jal   0x10686d4 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891f0: 0x10891f0: beq   v0, zero, 0x1089218 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089218
// --- basic block ---
// 0x010891f8: 0x10891f8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010891fc: 0x10891fc: sll   zero, zero, 0
// 0x01089200: 0x1089200: bne   a0, v1, 0x1089218 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_1089218
// --- basic block ---
// 0x01089208: 0x1089208: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0108920c: 0x108920c: sll   zero, zero, 0
// 0x01089210: 0x1089210: bne   a0, v1, 0x108923c addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_108923c
// --- basic block ---
L_1089218:
// 0x01089218: 0x1089218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108921c: 0x108921c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089220: 0x1089220: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089224: 0x1089224: addiu a3, a3, -13488
	ldloc 4
	ldc.i4 -13488
	add
	stloc 4
// 0x01089228: 0x1089228: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108922c: 0x108922c: jal   0x100449c addiu a2, zero, 1227
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
// 0x01089234: 0x1089234: j	 0x1089b10 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089b10
// --- basic block ---
L_108923c:
// 0x0108923c: 0x108923c: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089240: 0x1089240: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089244: 0x1089244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089248: 0x1089248: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0108924c: 0x108924c: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089254: 0x1089254: beq   v0, zero, 0x1089270 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089270
// --- basic block ---
// 0x0108925c: 0x108925c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089260: 0x1089260: sll   zero, zero, 0
// 0x01089264: 0x1089264: bne   v1, zero, 0x1089298 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089298
// --- basic block ---
// 0x0108926c: 0x108926c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089270:
// 0x01089270: 0x1089270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089274: 0x1089274: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089278: 0x1089278: addiu a3, a3, -13428
	ldloc 4
	ldc.i4 -13428
	add
	stloc 4
// 0x0108927c: 0x108927c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089280: 0x1089280: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_1089284:
// 0x01089284: 0x1089284: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089288: 0x1089288: jal   0x100449c sw    v0, 16(sp)
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
L_1089290:
// 0x01089290: 0x1089290: j	 0x1089b10 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089b10
// --- basic block ---
L_1089298:
// 0x01089298: 0x1089298: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108929c: 0x108929c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892a0: 0x10892a0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010892a4: 0x10892a4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892ac: 0x10892ac: beq   v0, zero, 0x10892c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892c4
// --- basic block ---
// 0x010892b4: 0x10892b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892b8: 0x10892b8: sll   zero, zero, 0
// 0x010892bc: 0x10892bc: bne   v1, zero, 0x10892dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10892dc
// --- basic block ---
L_10892c4:
// 0x010892c4: 0x10892c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892c8: 0x10892c8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010892cc: 0x10892cc: addiu a3, a3, -13360
	ldloc 4
	ldc.i4 -13360
	add
	stloc 4
// 0x010892d0: 0x10892d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892d4: 0x10892d4: j	 0x1089284 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_1089284
// --- basic block ---
L_10892dc:
// 0x010892dc: 0x10892dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892e0: 0x10892e0: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010892e4: 0x10892e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010892e8: 0x10892e8: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x010892ec: 0x10892ec: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892f4: 0x10892f4: beq   v0, zero, 0x108930c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108930c
// --- basic block ---
// 0x010892fc: 0x10892fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089300: 0x1089300: sll   zero, zero, 0
// 0x01089304: 0x1089304: bne   v1, zero, 0x1089324 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089324
// --- basic block ---
L_108930c:
// 0x0108930c: 0x108930c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089310: 0x1089310: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089314: 0x1089314: addiu a3, a3, -13288
	ldloc 4
	ldc.i4 -13288
	add
	stloc 4
// 0x01089318: 0x1089318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108931c: 0x108931c: j	 0x1089284 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_1089284
// --- basic block ---
L_1089324:
// 0x01089324: 0x1089324: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089328: 0x1089328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108932c: 0x108932c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089330: 0x1089330: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089334: 0x1089334: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x01089338: 0x1089338: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089340: 0x1089340: beq   v0, zero, 0x1089358 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089358
// --- basic block ---
// 0x01089348: 0x1089348: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108934c: 0x108934c: sll   zero, zero, 0
// 0x01089350: 0x1089350: bne   v1, zero, 0x1089388 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089388
// --- basic block ---
L_1089358:
// 0x01089358: 0x1089358: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108935c: 0x108935c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089360: 0x1089360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089364: 0x1089364: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089368: 0x1089368: addiu a3, a3, -13216
	ldloc 4
	ldc.i4 -13216
	add
	stloc 4
// 0x0108936c: 0x108936c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089370: 0x1089370: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089374: 0x1089374: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089378: 0x1089378: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089380: 0x1089380: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089384: 0x1089384: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089388:
// 0x01089388: 0x1089388: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108938c: 0x108938c: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089390: 0x1089390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089394: 0x1089394: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089398: 0x1089398: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108939c: 0x108939c: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x010893a0: 0x10893a0: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893a8: 0x10893a8: beq   v0, zero, 0x1089290 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089290
// --- basic block ---
// 0x010893b0: 0x10893b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893b4: 0x10893b4: sll   zero, zero, 0
// 0x010893b8: 0x10893b8: beq   v1, zero, 0x1089290 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089290
// --- basic block ---
// 0x010893c0: 0x10893c0: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010893c4: 0x10893c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893c8: 0x10893c8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010893cc: 0x10893cc: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893d4: 0x10893d4: beq   v0, zero, 0x10893ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10893ec
// --- basic block ---
// 0x010893dc: 0x10893dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893e0: 0x10893e0: sll   zero, zero, 0
// 0x010893e4: 0x10893e4: bne   v1, zero, 0x1089404 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089404
// --- basic block ---
L_10893ec:
// 0x010893ec: 0x10893ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893f0: 0x10893f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010893f4: 0x10893f4: addiu a3, a3, -13148
	ldloc 4
	ldc.i4 -13148
	add
	stloc 4
// 0x010893f8: 0x10893f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893fc: 0x10893fc: j	 0x1089284 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_1089284
// --- basic block ---
L_1089404:
// 0x01089404: 0x1089404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089408: 0x1089408: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108940c: 0x108940c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089410: 0x1089410: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089414: 0x1089414: jal   0x10686d4 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108941c: 0x108941c: beq   v0, zero, 0x1089434 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089434
// --- basic block ---
// 0x01089424: 0x1089424: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089428: 0x1089428: sll   zero, zero, 0
// 0x0108942c: 0x108942c: bne   v1, zero, 0x108944c sll   zero, zero, 0
	ldloc 7
	brtrue L_108944c
// --- basic block ---
L_1089434:
// 0x01089434: 0x1089434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089438: 0x1089438: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108943c: 0x108943c: addiu a3, a3, -13076
	ldloc 4
	ldc.i4 -13076
	add
	stloc 4
// 0x01089440: 0x1089440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089444: 0x1089444: j	 0x1089284 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_1089284
// --- basic block ---
L_108944c:
// 0x0108944c: 0x108944c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089450: 0x1089450: bne   v1, a0, 0x108948c addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108948c
// --- basic block ---
// 0x01089458: 0x1089458: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108945c: 0x108945c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089460: 0x1089460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089464: 0x1089464: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089468: 0x1089468: addiu a3, a3, -13008
	ldloc 4
	ldc.i4 -13008
	add
	stloc 4
// 0x0108946c: 0x108946c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089470: 0x1089470: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x01089474: 0x1089474: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089478: 0x1089478: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089480: 0x1089480: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089484: 0x1089484: j	 0x10894dc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10894dc
// --- basic block ---
L_108948c:
// 0x0108948c: 0x108948c: addiu a3, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01089490: 0x1089490: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089494: 0x1089494: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089498: 0x1089498: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108949c: 0x108949c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010894a0: 0x10894a0: jal   0x10683c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894a8: 0x10894a8: beq   v0, zero, 0x10894c4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10894c4
// --- basic block ---
// 0x010894b0: 0x10894b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010894b4: 0x10894b4: sll   zero, zero, 0
// 0x010894b8: 0x10894b8: bne   v1, zero, 0x10894e0 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_10894e0
// --- basic block ---
// 0x010894c0: 0x10894c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10894c4:
// 0x010894c4: 0x10894c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894c8: 0x10894c8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010894cc: 0x10894cc: addiu a3, a3, -12928
	ldloc 4
	ldc.i4 -12928
	add
	stloc 4
// 0x010894d0: 0x10894d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894d4: 0x10894d4: j	 0x1089284 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_1089284
// --- basic block ---
L_10894dc:
// 0x010894dc: 0x10894dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_10894e0:
// 0x010894e0: 0x10894e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894e4: 0x10894e4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010894e8: 0x10894e8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010894ec: 0x10894ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010894f0: 0x10894f0: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x010894f4: 0x10894f4: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894fc: 0x10894fc: bne   v0, zero, 0x1089520 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089520
// --- basic block ---
// 0x01089504: 0x1089504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089508: 0x1089508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108950c: 0x108950c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089510: 0x1089510: addiu a3, a3, -12856
	ldloc 4
	ldc.i4 -12856
	add
	stloc 4
// 0x01089514: 0x1089514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089518: 0x1089518: j	 0x1089a98 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089520:
// 0x01089520: 0x1089520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089524: 0x1089524: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089528: 0x1089528: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108952c: 0x108952c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01089530: 0x1089530: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089534: 0x1089534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089538: 0x1089538: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089540: 0x1089540: bne   v0, zero, 0x108957c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108957c
// --- basic block ---
// 0x01089548: 0x1089548: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108954c: 0x108954c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089550: 0x1089550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089554: 0x1089554: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089558: 0x1089558: addiu a3, a3, -12784
	ldloc 4
	ldc.i4 -12784
	add
	stloc 4
// 0x0108955c: 0x108955c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089560: 0x1089560: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x01089564: 0x1089564: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089568: 0x1089568: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089570: 0x1089570: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089574: 0x1089574: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089578: 0x1089578: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108957c:
// 0x0108957c: 0x108957c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089580: 0x1089580: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089584: 0x1089584: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089588: 0x1089588: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108958c: 0x108958c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089590: 0x1089590: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089594: 0x1089594: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089598: 0x1089598: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895a0: 0x10895a0: bne   v0, zero, 0x10895c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10895c4
// --- basic block ---
// 0x010895a8: 0x10895a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895ac: 0x10895ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895b0: 0x10895b0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010895b4: 0x10895b4: addiu a3, a3, -12708
	ldloc 4
	ldc.i4 -12708
	add
	stloc 4
// 0x010895b8: 0x10895b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895bc: 0x10895bc: j	 0x1089a98 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089a98
// --- basic block ---
L_10895c4:
// 0x010895c4: 0x10895c4: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895c8: 0x10895c8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010895cc: 0x10895cc: bne   v1, v0, 0x10895dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10895dc
// --- basic block ---
// 0x010895d4: 0x10895d4: j	 0x10895e0 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_10895e0
// --- basic block ---
L_10895dc:
// 0x010895dc: 0x10895dc: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_10895e0:
// 0x010895e0: 0x10895e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010895e4: 0x10895e4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010895e8: 0x10895e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010895ec: 0x10895ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010895f0: 0x10895f0: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x010895f4: 0x10895f4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010895f8: 0x10895f8: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010895fc: 0x10895fc: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089600: 0x1089600: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089604: 0x1089604: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108960c: 0x108960c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089610: 0x1089610: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089614: 0x1089614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089618: 0x1089618: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108961c: 0x108961c: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089620: 0x1089620: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089628: 0x1089628: beq   v0, zero, 0x1089640 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089640
// --- basic block ---
// 0x01089630: 0x1089630: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089634: 0x1089634: sll   zero, zero, 0
// 0x01089638: 0x1089638: bne   v1, zero, 0x1089658 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089658
// --- basic block ---
L_1089640:
// 0x01089640: 0x1089640: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089644: 0x1089644: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089648: 0x1089648: addiu a3, a3, -12636
	ldloc 4
	ldc.i4 -12636
	add
	stloc 4
// 0x0108964c: 0x108964c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089650: 0x1089650: j	 0x1089284 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_1089284
// --- basic block ---
L_1089658:
// 0x01089658: 0x1089658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108965c: 0x108965c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089660: 0x1089660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089664: 0x1089664: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x01089668: 0x1089668: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089670: 0x1089670: bne   v0, zero, 0x1089694 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089694
// --- basic block ---
// 0x01089678: 0x1089678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108967c: 0x108967c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089680: 0x1089680: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089684: 0x1089684: addiu a3, a3, -12568
	ldloc 4
	ldc.i4 -12568
	add
	stloc 4
// 0x01089688: 0x1089688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108968c: 0x108968c: j	 0x1089a98 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089694:
// 0x01089694: 0x1089694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089698: 0x1089698: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108969c: 0x108969c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896a0: 0x10896a0: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010896a4: 0x10896a4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010896a8: 0x10896a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896ac: 0x10896ac: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896b4: 0x10896b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896b8: 0x10896b8: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x010896bc: 0x10896bc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896c0: 0x10896c0: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010896c4: 0x10896c4: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010896c8: 0x10896c8: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896d0: 0x10896d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896d4: 0x10896d4: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x010896d8: 0x10896d8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896dc: 0x10896dc: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010896e0: 0x10896e0: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010896e4: 0x10896e4: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896ec: 0x10896ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896f0: 0x10896f0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896f4: 0x10896f4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010896f8: 0x10896f8: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010896fc: 0x10896fc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089700: 0x1089700: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089704: 0x1089704: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089708: 0x1089708: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089710: 0x1089710: bne   v0, zero, 0x1089734 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089734
// --- basic block ---
// 0x01089718: 0x1089718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108971c: 0x108971c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089720: 0x1089720: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089724: 0x1089724: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x01089728: 0x1089728: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108972c: 0x108972c: j	 0x1089a98 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089734:
// 0x01089734: 0x1089734: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089738: 0x1089738: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108973c: 0x108973c: bne   v1, v0, 0x108974c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108974c
// --- basic block ---
// 0x01089744: 0x1089744: j	 0x1089750 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_1089750
// --- basic block ---
L_108974c:
// 0x0108974c: 0x108974c: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_1089750:
// 0x01089750: 0x1089750: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089754: 0x1089754: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089758: 0x1089758: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108975c: 0x108975c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089760: 0x1089760: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089764: 0x1089764: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089768: 0x1089768: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108976c: 0x108976c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089770: 0x1089770: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089774: 0x1089774: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108977c: 0x108977c: bne   v0, zero, 0x10897a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10897a0
// --- basic block ---
// 0x01089784: 0x1089784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089788: 0x1089788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108978c: 0x108978c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089790: 0x1089790: addiu a3, a3, -12424
	ldloc 4
	ldc.i4 -12424
	add
	stloc 4
// 0x01089794: 0x1089794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089798: 0x1089798: j	 0x1089a98 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089a98
// --- basic block ---
L_10897a0:
// 0x010897a0: 0x10897a0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010897a4: 0x10897a4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010897a8: 0x10897a8: bne   v1, v0, 0x10897b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10897b8
// --- basic block ---
// 0x010897b0: 0x10897b0: j	 0x10897bc sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_10897bc
// --- basic block ---
L_10897b8:
// 0x010897b8: 0x10897b8: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_10897bc:
// 0x010897bc: 0x10897bc: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010897c0: 0x10897c0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010897c4: 0x10897c4: beq   a0, v1, 0x1089824 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_1089824
// --- basic block ---
// 0x010897cc: 0x10897cc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x010897d0: 0x10897d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010897d4: 0x10897d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897d8: 0x10897d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010897dc: 0x10897dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010897e0: 0x10897e0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010897e4: 0x10897e4: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x010897e8: 0x10897e8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897ec: 0x10897ec: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897f4: 0x10897f4: beq   v0, zero, 0x108980c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108980c
// --- basic block ---
// 0x010897fc: 0x10897fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089800: 0x1089800: sll   zero, zero, 0
// 0x01089804: 0x1089804: bne   v1, zero, 0x1089824 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089824
// --- basic block ---
L_108980c:
// 0x0108980c: 0x108980c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089810: 0x1089810: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089814: 0x1089814: addiu a3, a3, -12344
	ldloc 4
	ldc.i4 -12344
	add
	stloc 4
// 0x01089818: 0x1089818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108981c: 0x108981c: j	 0x1089284 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_1089284
// --- basic block ---
L_1089824:
// 0x01089824: 0x1089824: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089828: 0x1089828: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108982c: 0x108982c: beq   a0, v1, 0x1089890 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089890
// --- basic block ---
// 0x01089834: 0x1089834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089838: 0x1089838: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108983c: 0x108983c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01089840: 0x1089840: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089844: 0x1089844: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089848: 0x1089848: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108984c: 0x108984c: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x01089850: 0x1089850: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089854: 0x1089854: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108985c: 0x108985c: beq   v0, zero, 0x1089874 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089874
// --- basic block ---
// 0x01089864: 0x1089864: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089868: 0x1089868: sll   zero, zero, 0
// 0x0108986c: 0x108986c: bne   v0, zero, 0x1089890 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089890
// --- basic block ---
L_1089874:
// 0x01089874: 0x1089874: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089878: 0x1089878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108987c: 0x108987c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089880: 0x1089880: addiu a3, a3, -12272
	ldloc 4
	ldc.i4 -12272
	add
	stloc 4
// 0x01089884: 0x1089884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089888: 0x1089888: j	 0x1089284 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_1089284
// --- basic block ---
L_1089890:
// 0x01089890: 0x1089890: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089894: 0x1089894: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089898: 0x1089898: bne   v1, v0, 0x10898cc lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10898cc
// --- basic block ---
// 0x010898a0: 0x10898a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010898a4: 0x10898a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898a8: 0x10898a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898ac: 0x10898ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010898b0: 0x10898b0: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x010898b4: 0x10898b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010898b8: 0x10898b8: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x010898bc: 0x10898bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010898c4: 0x10898c4: j	 0x1089920 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_1089920
// --- basic block ---
L_10898cc:
// 0x010898cc: 0x10898cc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010898d0: 0x10898d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898d4: 0x10898d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010898d8: 0x10898d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010898dc: 0x10898dc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010898e0: 0x10898e0: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x010898e4: 0x10898e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898e8: 0x10898e8: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898f0: 0x10898f0: beq   v0, zero, 0x1089908 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089908
// --- basic block ---
// 0x010898f8: 0x10898f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010898fc: 0x10898fc: sll   zero, zero, 0
// 0x01089900: 0x1089900: bne   v1, zero, 0x1089920 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089920
// --- basic block ---
L_1089908:
// 0x01089908: 0x1089908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108990c: 0x108990c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089910: 0x1089910: addiu a3, a3, -12120
	ldloc 4
	ldc.i4 -12120
	add
	stloc 4
// 0x01089914: 0x1089914: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089918: 0x1089918: j	 0x1089284 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_1089284
// --- basic block ---
L_1089920:
// 0x01089920: 0x1089920: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089924: 0x1089924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089928: 0x1089928: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108992c: 0x108992c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089930: 0x1089930: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089934: 0x1089934: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089938: 0x1089938: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108993c: 0x108993c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089940: 0x1089940: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089944: 0x1089944: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108994c: 0x108994c: bne   v0, zero, 0x1089970 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089970
// --- basic block ---
// 0x01089954: 0x1089954: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089958: 0x1089958: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108995c: 0x108995c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089960: 0x1089960: addiu a3, a3, -12044
	ldloc 4
	ldc.i4 -12044
	add
	stloc 4
// 0x01089964: 0x1089964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089968: 0x1089968: j	 0x1089a98 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089970:
// 0x01089970: 0x1089970: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089974: 0x1089974: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089978: 0x1089978: bne   v1, v0, 0x1089988 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089988
// --- basic block ---
// 0x01089980: 0x1089980: j	 0x108998c sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108998c
// --- basic block ---
L_1089988:
// 0x01089988: 0x1089988: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108998c:
// 0x0108998c: 0x108998c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089990: 0x1089990: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089994: 0x1089994: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089998: 0x1089998: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108999c: 0x108999c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x010899a0: 0x10899a0: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x010899a4: 0x10899a4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010899a8: 0x10899a8: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x010899ac: 0x10899ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010899b0: 0x10899b0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010899b4: 0x10899b4: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899bc: 0x10899bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899c0: 0x10899c0: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x010899c4: 0x10899c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010899c8: 0x10899c8: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x010899cc: 0x10899cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010899d0: 0x10899d0: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899d8: 0x10899d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899dc: 0x10899dc: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010899e0: 0x10899e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899e4: 0x10899e4: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x010899e8: 0x10899e8: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899f0: 0x10899f0: bne   v0, zero, 0x1089a14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a14
// --- basic block ---
// 0x010899f8: 0x10899f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899fc: 0x10899fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a00: 0x1089a00: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a04: 0x1089a04: addiu a3, a3, -11956
	ldloc 4
	ldc.i4 -11956
	add
	stloc 4
// 0x01089a08: 0x1089a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a0c: 0x1089a0c: j	 0x1089a98 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089a14:
// 0x01089a14: 0x1089a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a18: 0x1089a18: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089a1c: 0x1089a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a20: 0x1089a20: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x01089a24: 0x1089a24: jal   0x10686d4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a2c: 0x1089a2c: bne   v0, zero, 0x1089a50 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a50
// --- basic block ---
// 0x01089a34: 0x1089a34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a38: 0x1089a38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a3c: 0x1089a3c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a40: 0x1089a40: addiu a3, a3, -11884
	ldloc 4
	ldc.i4 -11884
	add
	stloc 4
// 0x01089a44: 0x1089a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a48: 0x1089a48: j	 0x1089a98 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089a98
// --- basic block ---
L_1089a50:
// 0x01089a50: 0x1089a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a54: 0x1089a54: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089a58: 0x1089a58: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089a5c: 0x1089a5c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089a60: 0x1089a60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089a64: 0x1089a64: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089a68: 0x1089a68: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089a6c: 0x1089a6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089a70: 0x1089a70: jal   0x10683c8 sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a78: 0x1089a78: bne   v0, zero, 0x1089ab0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089ab0
// --- basic block ---
// 0x01089a80: 0x1089a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a84: 0x1089a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a88: 0x1089a88: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a8c: 0x1089a8c: addiu a3, a3, -11800
	ldloc 4
	ldc.i4 -11800
	add
	stloc 4
// 0x01089a90: 0x1089a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a94: 0x1089a94: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089a98:
// 0x01089a98: 0x1089a98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089a9c: 0x1089a9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089aa4: 0x1089aa4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089aa8: 0x1089aa8: j	 0x1089b18 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089b18
// --- basic block ---
L_1089ab0:
// 0x01089ab0: 0x1089ab0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089ab4: 0x1089ab4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089ab8: 0x1089ab8: bne   v1, v0, 0x1089ac8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089ac8
// --- basic block ---
// 0x01089ac0: 0x1089ac0: j	 0x1089acc sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_1089acc
// --- basic block ---
L_1089ac8:
// 0x01089ac8: 0x1089ac8: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_1089acc:
// 0x01089acc: 0x1089acc: jal   0x107ee14 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107ee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089ad4: 0x1089ad4: bne   v0, zero, 0x1089b18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089b18
// --- basic block ---
// 0x01089adc: 0x1089adc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089ae0: 0x1089ae0: jal   0x10771fc sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10771fc()
	stloc 5
// --- basic block ---
// 0x01089ae8: 0x1089ae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089aec: 0x1089aec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089af0: 0x1089af0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089af4: 0x1089af4: addiu a3, a3, -11724
	ldloc 4
	ldc.i4 -11724
	add
	stloc 4
// 0x01089af8: 0x1089af8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089afc: 0x1089afc: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089b00: 0x1089b00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089b04: 0x1089b04: jal   0x100449c sw    s0, 16(sp)
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
// 0x01089b0c: 0x1089b0c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089b10:
// 0x01089b10: 0x1089b10: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089b14: 0x1089b14: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089b18:
// 0x01089b18: 0x1089b18: lw    ra, 1916(sp)
// 0x01089b1c: 0x1089b1c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089b20: 0x1089b20: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089b24: 0x1089b24: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089b28: 0x1089b28: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089b2c: 0x1089b2c: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089b30: 0x1089b30: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089b34: 0x1089b34: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089b38: 0x1089b38: jr    ra addiu sp, sp, 1920
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
