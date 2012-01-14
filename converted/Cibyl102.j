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

.method public static int32 RoadInfoGeom_10880d8(int32,int32,int32,int32,int32)
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
L_10880d8:
// 0x010880d8: 0x10880d8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010880dc: 0x10880dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010880e0: 0x10880e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010880e4: 0x10880e4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010880e8: 0x10880e8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010880ec: 0x10880ec: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010880f0: 0x10880f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010880f4: 0x10880f4: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010880f8: 0x10880f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010880fc: 0x10880fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088100: 0x1088100: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088104: 0x1088104: sw    ra, 76(sp)
// 0x01088108: 0x1088108: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0108810c: 0x108810c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01088110: 0x1088110: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088114: 0x1088114: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01088118: 0x1088118: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108811c: 0x108811c: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088124: 0x1088124: beq   v0, zero, 0x108813c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_108813c
// --- basic block ---
// 0x0108812c: 0x108812c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088130: 0x1088130: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088134: 0x1088134: bne   a0, v0, 0x1088160 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088160
// --- basic block ---
L_108813c:
// 0x0108813c: 0x108813c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088140: 0x1088140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088144: 0x1088144: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088148: 0x1088148: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x0108814c: 0x108814c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088150: 0x1088150: jal   0x100449c addiu a2, zero, 2295
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
// 0x01088158: 0x1088158: j	 0x1088190 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088190
// --- basic block ---
L_1088160:
// 0x01088160: 0x1088160: jal   0x1082a18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_1082a18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088168: 0x1088168: bne   v0, zero, 0x108819c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_108819c
// --- basic block ---
// 0x01088170: 0x1088170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088174: 0x1088174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088178: 0x1088178: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108817c: 0x108817c: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x01088180: 0x1088180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088184: 0x1088184: jal   0x100449c addiu a2, zero, 2304
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
// 0x0108818c: 0x108818c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088190:
// 0x01088190: 0x1088190: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088194: 0x1088194: j	 0x1088378 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088378
// --- basic block ---
L_108819c:
// 0x0108819c: 0x108819c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010881a0: 0x10881a0: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010881a4: 0x10881a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881a8: 0x10881a8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010881ac: 0x10881ac: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010881b4: 0x10881b4: bne   v0, zero, 0x10881e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10881e0
// --- basic block ---
// 0x010881bc: 0x10881bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881c0: 0x10881c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881c4: 0x10881c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010881c8: 0x10881c8: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x010881cc: 0x10881cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881d0: 0x10881d0: jal   0x100449c addiu a2, zero, 2318
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
// 0x010881d8: 0x10881d8: j	 0x1088310 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088310
// --- basic block ---
L_10881e0:
// 0x010881e0: 0x10881e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881e4: 0x10881e4: sll   zero, zero, 0
// 0x010881e8: 0x10881e8: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010881ec: 0x10881ec: bne   v1, zero, 0x10881fc andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_10881fc
// --- basic block ---
// 0x010881f4: 0x10881f4: beq   v1, zero, 0x1088224 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088224
// --- basic block ---
L_10881fc:
// 0x010881fc: 0x10881fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088200: 0x1088200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088204: 0x1088204: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088208: 0x1088208: addiu a3, a3, -16336
	ldloc 4
	ldc.i4 -16336
	add
	stloc 4
// 0x0108820c: 0x108820c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088210: 0x1088210: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088214: 0x1088214: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108821c: 0x108821c: j	 0x1088190 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088190
// --- basic block ---
L_1088224:
// 0x01088224: 0x1088224: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01088228: 0x1088228: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x0108822c: 0x108822c: bne   v1, zero, 0x108825c sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_108825c
// --- basic block ---
// 0x01088234: 0x1088234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088238: 0x1088238: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108823c: 0x108823c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088240: 0x1088240: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088244: 0x1088244: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088248: 0x1088248: addiu a3, a3, -16284
	ldloc 4
	ldc.i4 -16284
	add
	stloc 4
// 0x0108824c: 0x108824c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088250: 0x1088250: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088254: 0x1088254: jal   0x100449c sw    v0, 20(sp)
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
L_108825c:
// 0x0108825c: 0x108825c: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088260: 0x1088260: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088264: 0x1088264: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01088268: 0x1088268: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0108826c: 0x108826c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088270: 0x1088270: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088274: 0x1088274: j	 0x1088350 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1088350
// --- basic block ---
L_108827c:
// 0x0108827c: 0x108827c: jal   0x10686c8 sw    s8, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088284: 0x1088284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088288: 0x1088288: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108828c: 0x108828c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088290: 0x1088290: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01088294: 0x1088294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088298: 0x1088298: bne   v0, zero, 0x10882bc addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10882bc
// --- basic block ---
// 0x010882a0: 0x10882a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882a4: 0x10882a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882a8: 0x10882a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010882ac: 0x10882ac: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x010882b0: 0x10882b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882b4: 0x10882b4: j	 0x1088304 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088304
// --- basic block ---
L_10882bc:
// 0x010882bc: 0x10882bc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010882c0: 0x10882c0: sll   zero, zero, 0
// 0x010882c4: 0x10882c4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010882c8: 0x10882c8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010882cc: 0x10882cc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010882d0: 0x10882d0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010882d4: 0x10882d4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010882d8: 0x10882d8: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010882e0: 0x10882e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010882e4: 0x10882e4: bne   s0, zero, 0x1088318 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088318
// --- basic block ---
// 0x010882ec: 0x10882ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882f0: 0x10882f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882f4: 0x10882f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010882f8: 0x10882f8: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x010882fc: 0x10882fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088300: 0x1088300: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088304:
// 0x01088304: 0x1088304: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108830c: 0x108830c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088310:
// 0x01088310: 0x1088310: j	 0x1088378 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088378
// --- basic block ---
L_1088318:
// 0x01088318: 0x1088318: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108831c: 0x108831c: sll   zero, zero, 0
// 0x01088320: 0x1088320: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088324: 0x1088324: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088328: 0x1088328: beq   v0, zero, 0x1088348 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1088348
// --- basic block ---
// 0x01088330: 0x1088330: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088334: 0x1088334: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01088338: 0x1088338: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x0108833c: 0x108833c: sll   zero, zero, 0
// 0x01088340: 0x1088340: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088344: 0x1088344: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1088348:
// 0x01088348: 0x1088348: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108834c: 0x108834c: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1088350:
// 0x01088350: 0x1088350: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088354: 0x1088354: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088358: 0x1088358: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108835c: 0x108835c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088360: 0x1088360: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01088364: 0x1088364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088368: 0x1088368: bne   v0, zero, 0x108827c addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_108827c
// --- basic block ---
// 0x01088370: 0x1088370: jal   0x1083248 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_1083248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088378:
// 0x01088378: 0x1088378: lw    ra, 76(sp)
// 0x0108837c: 0x108837c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088380: 0x1088380: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088384: 0x1088384: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088388: 0x1088388: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0108838c: 0x108838c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088390: 0x1088390: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088394: 0x1088394: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01088398: 0x1088398: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108839c: 0x108839c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010883a0: 0x10883a0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010883a4: 0x10883a4: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_10883ac(int32,int32,int32,int32,int32)
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
L_10883ac:
// 0x010883ac: 0x10883ac: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x010883b0: 0x10883b0: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x010883b4: 0x10883b4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010883b8: 0x10883b8: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010883bc: 0x10883bc: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010883c0: 0x10883c0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010883c4: 0x10883c4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010883c8: 0x10883c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010883cc: 0x10883cc: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010883d0: 0x10883d0: sw    ra, 2772(sp)
// 0x010883d4: 0x10883d4: jal   0x10829b4 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10829b4(int32)
	stloc 5
// --- basic block ---
// 0x010883dc: 0x10883dc: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010883e0: 0x10883e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010883e4: 0x10883e4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010883e8: 0x10883e8: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010883ec: 0x10883ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883f0: 0x10883f0: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010883f8: 0x10883f8: beq   v0, zero, 0x1088420 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088420
// --- basic block ---
// 0x01088400: 0x1088400: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088404: 0x1088404: sll   zero, zero, 0
// 0x01088408: 0x1088408: beq   v1, zero, 0x1088420 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1088420
// --- basic block ---
// 0x01088410: 0x1088410: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01088414: 0x1088414: sll   zero, zero, 0
// 0x01088418: 0x1088418: bne   a0, v1, 0x1088438 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1088438
// --- basic block ---
L_1088420:
// 0x01088420: 0x1088420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088424: 0x1088424: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088428: 0x1088428: addiu a3, a3, -16196
	ldloc 4
	ldc.i4 -16196
	add
	stloc 4
// 0x0108842c: 0x108842c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088430: 0x1088430: j	 0x1088480 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_1088480
// --- basic block ---
L_1088438:
// 0x01088438: 0x1088438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108843c: 0x108843c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088440: 0x1088440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088444: 0x1088444: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088448: 0x1088448: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088450: 0x1088450: beq   v0, zero, 0x1088468 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088468
// --- basic block ---
// 0x01088458: 0x1088458: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108845c: 0x108845c: sll   zero, zero, 0
// 0x01088460: 0x1088460: bne   v0, zero, 0x1088490 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088490
// --- basic block ---
L_1088468:
// 0x01088468: 0x1088468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108846c: 0x108846c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088470: 0x1088470: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088474: 0x1088474: addiu a3, a3, -16132
	ldloc 4
	ldc.i4 -16132
	add
	stloc 4
// 0x01088478: 0x1088478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108847c: 0x108847c: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_1088480:
// 0x01088480: 0x1088480: jal   0x100449c sll   zero, zero, 0
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
// 0x01088488: 0x1088488: j	 0x1088824 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088824
// --- basic block ---
L_1088490:
// 0x01088490: 0x1088490: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01088494: 0x1088494: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108849c: 0x108849c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010884a0: 0x10884a0: lw    a3, 23900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x010884a4: 0x10884a4: lw    a2, 23896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x010884a8: 0x10884a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010884ac: 0x10884ac: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884b4: 0x10884b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010884b8: 0x10884b8: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884c0: 0x10884c0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010884c4: 0x10884c4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010884c8: 0x10884c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884cc: 0x10884cc: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010884d0: 0x10884d0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010884d4: 0x10884d4: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884dc: 0x10884dc: beq   v0, zero, 0x10884f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10884f4
// --- basic block ---
// 0x010884e4: 0x10884e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884e8: 0x10884e8: sll   zero, zero, 0
// 0x010884ec: 0x10884ec: bne   v1, zero, 0x108850c sll   zero, zero, 0
	ldloc 7
	brtrue L_108850c
// --- basic block ---
L_10884f4:
// 0x010884f4: 0x10884f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010884f8: 0x10884f8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010884fc: 0x10884fc: addiu a3, a3, -16068
	ldloc 4
	ldc.i4 -16068
	add
	stloc 4
// 0x01088500: 0x1088500: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088504: 0x1088504: j	 0x1088480 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_1088480
// --- basic block ---
L_108850c:
// 0x0108850c: 0x108850c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088510: 0x1088510: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088514: 0x1088514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088518: 0x1088518: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0108851c: 0x108851c: jal   0x10686c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088524: 0x1088524: beq   v0, zero, 0x108853c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108853c
// --- basic block ---
// 0x0108852c: 0x108852c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088530: 0x1088530: sll   zero, zero, 0
// 0x01088534: 0x1088534: bne   v1, zero, 0x1088554 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088554
// --- basic block ---
L_108853c:
// 0x0108853c: 0x108853c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088540: 0x1088540: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088544: 0x1088544: addiu a3, a3, -16004
	ldloc 4
	ldc.i4 -16004
	add
	stloc 4
// 0x01088548: 0x1088548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108854c: 0x108854c: j	 0x1088480 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_1088480
// --- basic block ---
L_1088554:
// 0x01088554: 0x1088554: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01088558: 0x1088558: bne   v1, a0, 0x108858c addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108858c
// --- basic block ---
// 0x01088560: 0x1088560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088564: 0x1088564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088568: 0x1088568: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108856c: 0x108856c: addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
// 0x01088570: 0x1088570: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088574: 0x1088574: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01088578: 0x1088578: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088580: 0x1088580: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088584: 0x1088584: j	 0x10885e0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10885e0
// --- basic block ---
L_108858c:
// 0x0108858c: 0x108858c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088590: 0x1088590: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088594: 0x1088594: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088598: 0x1088598: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108859c: 0x108859c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010885a0: 0x10885a0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010885a4: 0x10885a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010885a8: 0x10885a8: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010885b0: 0x10885b0: beq   v0, zero, 0x10885c8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885c8
// --- basic block ---
// 0x010885b8: 0x10885b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885bc: 0x10885bc: sll   zero, zero, 0
// 0x010885c0: 0x10885c0: bne   v1, zero, 0x10885e0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10885e0
// --- basic block ---
L_10885c8:
// 0x010885c8: 0x10885c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885cc: 0x10885cc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010885d0: 0x10885d0: addiu a3, a3, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010885d4: 0x10885d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885d8: 0x10885d8: j	 0x1088480 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_1088480
// --- basic block ---
L_10885e0:
// 0x010885e0: 0x10885e0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010885e4: 0x10885e4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010885e8: 0x10885e8: bne   a0, v1, 0x108861c addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_108861c
// --- basic block ---
// 0x010885f0: 0x10885f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010885f4: 0x10885f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885f8: 0x10885f8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010885fc: 0x10885fc: addiu a3, a3, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x01088600: 0x1088600: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088604: 0x1088604: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01088608: 0x1088608: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01088610: 0x1088610: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088614: 0x1088614: j	 0x1088670 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088670
// --- basic block ---
L_108861c:
// 0x0108861c: 0x108861c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088620: 0x1088620: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088624: 0x1088624: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088628: 0x1088628: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108862c: 0x108862c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088630: 0x1088630: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088634: 0x1088634: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088638: 0x1088638: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088640: 0x1088640: beq   v0, zero, 0x1088658 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088658
// --- basic block ---
// 0x01088648: 0x1088648: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108864c: 0x108864c: sll   zero, zero, 0
// 0x01088650: 0x1088650: bne   v1, zero, 0x1088670 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088670
// --- basic block ---
L_1088658:
// 0x01088658: 0x1088658: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108865c: 0x108865c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088660: 0x1088660: addiu a3, a3, -15744
	ldloc 4
	ldc.i4 -15744
	add
	stloc 4
// 0x01088664: 0x1088664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088668: 0x1088668: j	 0x1088480 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_1088480
// --- basic block ---
L_1088670:
// 0x01088670: 0x1088670: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088674: 0x1088674: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088678: 0x1088678: bne   a0, v1, 0x10886ac addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10886ac
// --- basic block ---
// 0x01088680: 0x1088680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088684: 0x1088684: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088688: 0x1088688: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108868c: 0x108868c: addiu a3, a3, -15680
	ldloc 4
	ldc.i4 -15680
	add
	stloc 4
// 0x01088690: 0x1088690: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088694: 0x1088694: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x01088698: 0x1088698: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010886a0: 0x10886a0: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010886a4: 0x10886a4: j	 0x1088704 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088704
// --- basic block ---
L_10886ac:
// 0x010886ac: 0x10886ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010886b0: 0x10886b0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010886b4: 0x10886b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010886b8: 0x10886b8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010886bc: 0x10886bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010886c0: 0x10886c0: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010886c4: 0x10886c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010886c8: 0x10886c8: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010886d0: 0x10886d0: beq   v0, zero, 0x10886ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10886ec
// --- basic block ---
// 0x010886d8: 0x10886d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886dc: 0x10886dc: sll   zero, zero, 0
// 0x010886e0: 0x10886e0: bne   v1, zero, 0x1088708 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1088708
// --- basic block ---
// 0x010886e8: 0x10886e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10886ec:
// 0x010886ec: 0x10886ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886f0: 0x10886f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010886f4: 0x10886f4: addiu a3, a3, -15620
	ldloc 4
	ldc.i4 -15620
	add
	stloc 4
// 0x010886f8: 0x10886f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010886fc: 0x10886fc: j	 0x1088480 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_1088480
// --- basic block ---
L_1088704:
// 0x01088704: 0x1088704: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1088708:
// 0x01088708: 0x1088708: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108870c: 0x108870c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088710: 0x1088710: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088714: 0x1088714: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088718: 0x1088718: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108871c: 0x108871c: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01088720: 0x1088720: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088724: 0x1088724: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088728: 0x1088728: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088730: 0x1088730: bne   v0, zero, 0x108875c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108875c
// --- basic block ---
// 0x01088738: 0x1088738: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108873c: 0x108873c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088740: 0x1088740: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088744: 0x1088744: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x01088748: 0x1088748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108874c: 0x108874c: jal   0x100449c addiu a2, zero, 2228
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
// 0x01088754: 0x1088754: j	 0x10887bc addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10887bc
// --- basic block ---
L_108875c:
// 0x0108875c: 0x108875c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088760: 0x1088760: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088764: 0x1088764: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088768: 0x1088768: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108876c: 0x108876c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088770: 0x1088770: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088774: 0x1088774: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088778: 0x1088778: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0108877c: 0x108877c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088780: 0x1088780: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088784: 0x1088784: jal   0x10683bc sb    zero, 32(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108878c: 0x108878c: bne   v0, zero, 0x10887c4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10887c4
// --- basic block ---
// 0x01088794: 0x1088794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088798: 0x1088798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108879c: 0x108879c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010887a0: 0x10887a0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010887a4: 0x10887a4: addiu a3, a3, -15492
	ldloc 4
	ldc.i4 -15492
	add
	stloc 4
// 0x010887a8: 0x10887a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887ac: 0x10887ac: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x010887b0: 0x10887b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010887b8: 0x10887b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10887bc:
// 0x010887bc: 0x10887bc: j	 0x108882c sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108882c
// --- basic block ---
L_10887c4:
// 0x010887c4: 0x10887c4: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010887c8: 0x10887c8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010887cc: 0x10887cc: bne   v1, v0, 0x10887dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10887dc
// --- basic block ---
// 0x010887d4: 0x10887d4: j	 0x10887e0 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_10887e0
// --- basic block ---
L_10887dc:
// 0x010887dc: 0x10887dc: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_10887e0:
// 0x010887e0: 0x10887e0: jal   0x1083514 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_1083514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887e8: 0x10887e8: bne   v0, zero, 0x108882c sll   zero, zero, 0
	ldloc 5
	brtrue L_108882c
// --- basic block ---
// 0x010887f0: 0x10887f0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010887f4: 0x10887f4: jal   0x1082a08 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082a08()
	stloc 5
// --- basic block ---
// 0x010887fc: 0x10887fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088800: 0x1088800: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088804: 0x1088804: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088808: 0x1088808: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x0108880c: 0x108880c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088810: 0x1088810: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088814: 0x1088814: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01088818: 0x1088818: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088820: 0x1088820: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088824:
// 0x01088824: 0x1088824: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088828: 0x1088828: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_108882c:
// 0x0108882c: 0x108882c: lw    ra, 2772(sp)
// 0x01088830: 0x1088830: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088834: 0x1088834: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01088838: 0x1088838: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x0108883c: 0x108883c: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01088840: 0x1088840: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088844: 0x1088844: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_108884c(int32,int32,int32,int32,int32)
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
L_108884c:
// 0x0108884c: 0x108884c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01088850: 0x1088850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088854: 0x1088854: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088858: 0x1088858: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x0108885c: 0x108885c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01088860: 0x1088860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088864: 0x1088864: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088868: 0x1088868: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0108886c: 0x108886c: sw    ra, 44(sp)
// 0x01088870: 0x1088870: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088878: 0x1088878: beq   v0, zero, 0x1088890 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1088890
// --- basic block ---
// 0x01088880: 0x1088880: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088884: 0x1088884: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088888: 0x1088888: bne   a0, v0, 0x10888bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10888bc
// --- basic block ---
L_1088890:
// 0x01088890: 0x1088890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088894: 0x1088894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088898: 0x1088898: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108889c: 0x108889c: addiu a3, a3, -15316
	ldloc 4
	ldc.i4 -15316
	add
	stloc 4
// 0x010888a0: 0x10888a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888a4: 0x10888a4: jal   0x100449c addiu a2, zero, 2053
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
// 0x010888ac: 0x10888ac: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010888b0: 0x10888b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010888b4: 0x10888b4: j	 0x10888ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10888ec
// --- basic block ---
L_10888bc:
// 0x010888bc: 0x10888bc: jal   0x107a884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010888c4: 0x10888c4: bne   v0, zero, 0x10888ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10888ec
// --- basic block ---
// 0x010888cc: 0x10888cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888d0: 0x10888d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010888d4: 0x10888d4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010888d8: 0x10888d8: addiu a3, a3, -15252
	ldloc 4
	ldc.i4 -15252
	add
	stloc 4
// 0x010888dc: 0x10888dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010888e0: 0x10888e0: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x010888e4: 0x10888e4: jal   0x100449c sw    v0, 16(sp)
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
L_10888ec:
// 0x010888ec: 0x10888ec: lw    ra, 44(sp)
// 0x010888f0: 0x10888f0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010888f4: 0x10888f4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010888f8: 0x10888f8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010888fc: 0x10888fc: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1088904(int32,int32,int32,int32,int32)
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
L_1088904:
// 0x01088904: 0x1088904: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01088908: 0x1088908: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x0108890c: 0x108890c: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01088910: 0x1088910: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088914: 0x1088914: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01088918: 0x1088918: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108891c: 0x108891c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01088920: 0x1088920: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088924: 0x1088924: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01088928: 0x1088928: sw    ra, 724(sp)
// 0x0108892c: 0x108892c: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01088930: 0x1088930: jal   0x1079008 sw    s4, 720(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_Init_1079008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088938: 0x1088938: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108893c: 0x108893c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088940: 0x1088940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088944: 0x1088944: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01088948: 0x1088948: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088950: 0x1088950: beq   v0, zero, 0x1088978 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1088978
// --- basic block ---
// 0x01088958: 0x1088958: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108895c: 0x108895c: sll   zero, zero, 0
// 0x01088960: 0x1088960: bne   a0, v1, 0x1088978 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1088978
// --- basic block ---
// 0x01088968: 0x1088968: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0108896c: 0x108896c: sll   zero, zero, 0
// 0x01088970: 0x1088970: bne   v1, s0, 0x1088994 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1088994
// --- basic block ---
L_1088978:
// 0x01088978: 0x1088978: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108897c: 0x108897c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088980: 0x1088980: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088984: 0x1088984: addiu a3, a3, -15176
	ldloc 4
	ldc.i4 -15176
	add
	stloc 4
// 0x01088988: 0x1088988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108898c: 0x108898c: j	 0x10889e0 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_10889e0
// --- basic block ---
L_1088994:
// 0x01088994: 0x1088994: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01088998: 0x1088998: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x0108899c: 0x108899c: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x010889a0: 0x10889a0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010889a4: 0x10889a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889a8: 0x10889a8: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010889b0: 0x10889b0: beq   v0, zero, 0x10889cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889cc
// --- basic block ---
// 0x010889b8: 0x10889b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889bc: 0x10889bc: sll   zero, zero, 0
// 0x010889c0: 0x10889c0: bne   v1, zero, 0x10889f0 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_10889f0
// --- basic block ---
// 0x010889c8: 0x10889c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10889cc:
// 0x010889cc: 0x10889cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889d0: 0x10889d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010889d4: 0x10889d4: addiu a3, a3, -15104
	ldloc 4
	ldc.i4 -15104
	add
	stloc 4
// 0x010889d8: 0x10889d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889dc: 0x10889dc: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_10889e0:
// 0x010889e0: 0x10889e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010889e8: 0x10889e8: j	 0x1088d4c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088d4c
// --- basic block ---
L_10889f0:
// 0x010889f0: 0x10889f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010889f4: 0x10889f4: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x010889f8: 0x10889f8: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x010889fc: 0x10889fc: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088a00: 0x1088a00: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088a04: 0x1088a04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088a08: 0x1088a08: jal   0x10683bc sw    v0, 24(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a10: 0x1088a10: bne   v0, zero, 0x1088a34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a34
// --- basic block ---
// 0x01088a18: 0x1088a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a1c: 0x1088a1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a20: 0x1088a20: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a24: 0x1088a24: addiu a3, a3, -15032
	ldloc 4
	ldc.i4 -15032
	add
	stloc 4
// 0x01088a28: 0x1088a28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a2c: 0x1088a2c: j	 0x1088be4 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088be4
// --- basic block ---
L_1088a34:
// 0x01088a34: 0x1088a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a38: 0x1088a38: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088a3c: 0x1088a3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a40: 0x1088a40: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088a44: 0x1088a44: jal   0x1068824 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadInt64FromString_1068824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a4c: 0x1088a4c: bne   v0, zero, 0x1088a70 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a70
// --- basic block ---
// 0x01088a54: 0x1088a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a58: 0x1088a58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a5c: 0x1088a5c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a60: 0x1088a60: addiu a3, a3, -14956
	ldloc 4
	ldc.i4 -14956
	add
	stloc 4
// 0x01088a64: 0x1088a64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a68: 0x1088a68: j	 0x1088be4 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088be4
// --- basic block ---
L_1088a70:
// 0x01088a70: 0x1088a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a74: 0x1088a74: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088a78: 0x1088a78: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088a7c: 0x1088a7c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088a80: 0x1088a80: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088a84: 0x1088a84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a88: 0x1088a88: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088a90: 0x1088a90: bne   v0, zero, 0x1088ab4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ab4
// --- basic block ---
// 0x01088a98: 0x1088a98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a9c: 0x1088a9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088aa0: 0x1088aa0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088aa4: 0x1088aa4: addiu a3, a3, -14880
	ldloc 4
	ldc.i4 -14880
	add
	stloc 4
// 0x01088aa8: 0x1088aa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088aac: 0x1088aac: j	 0x1088be4 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088be4
// --- basic block ---
L_1088ab4:
// 0x01088ab4: 0x1088ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ab8: 0x1088ab8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088abc: 0x1088abc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088ac0: 0x1088ac0: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088ac4: 0x1088ac4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088ac8: 0x1088ac8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088acc: 0x1088acc: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088ad4: 0x1088ad4: bne   v0, zero, 0x1088afc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088afc
// --- basic block ---
// 0x01088adc: 0x1088adc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ae0: 0x1088ae0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ae4: 0x1088ae4: addiu a3, a3, -14808
	ldloc 4
	ldc.i4 -14808
	add
	stloc 4
// 0x01088ae8: 0x1088ae8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088aec: 0x1088aec: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088af0: 0x1088af0: jal   0x100449c sw    v0, 696(sp)
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
// 0x01088af8: 0x1088af8: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088afc:
// 0x01088afc: 0x1088afc: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088b00: 0x1088b00: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088b04: 0x1088b04: bne   a0, v1, 0x1088b14 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088b14
// --- basic block ---
// 0x01088b0c: 0x1088b0c: j	 0x1088b18 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088b18
// --- basic block ---
L_1088b14:
// 0x01088b14: 0x1088b14: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088b18:
// 0x01088b18: 0x1088b18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088b1c: 0x1088b1c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088b20: 0x1088b20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b24: 0x1088b24: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088b28: 0x1088b28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b2c: 0x1088b2c: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088b30: 0x1088b30: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b38: 0x1088b38: beq   v0, zero, 0x1088b50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b50
// --- basic block ---
// 0x01088b40: 0x1088b40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b44: 0x1088b44: sll   zero, zero, 0
// 0x01088b48: 0x1088b48: bne   v1, zero, 0x1088b68 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b68
// --- basic block ---
L_1088b50:
// 0x01088b50: 0x1088b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b54: 0x1088b54: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088b58: 0x1088b58: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01088b5c: 0x1088b5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b60: 0x1088b60: j	 0x10889e0 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_10889e0
// --- basic block ---
L_1088b68:
// 0x01088b68: 0x1088b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b6c: 0x1088b6c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088b70: 0x1088b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b74: 0x1088b74: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088b78: 0x1088b78: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088b80: 0x1088b80: bne   v0, zero, 0x1088ba4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ba4
// --- basic block ---
// 0x01088b88: 0x1088b88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b8c: 0x1088b8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b90: 0x1088b90: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088b94: 0x1088b94: addiu a3, a3, -14660
	ldloc 4
	ldc.i4 -14660
	add
	stloc 4
// 0x01088b98: 0x1088b98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b9c: 0x1088b9c: j	 0x1088be4 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088be4
// --- basic block ---
L_1088ba4:
// 0x01088ba4: 0x1088ba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ba8: 0x1088ba8: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01088bac: 0x1088bac: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088bb0: 0x1088bb0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088bb4: 0x1088bb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088bb8: 0x1088bb8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088bbc: 0x1088bbc: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088bc4: 0x1088bc4: bne   v0, zero, 0x1088bf4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088bf4
// --- basic block ---
// 0x01088bcc: 0x1088bcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bd0: 0x1088bd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088bd4: 0x1088bd4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088bd8: 0x1088bd8: addiu a3, a3, -14592
	ldloc 4
	ldc.i4 -14592
	add
	stloc 4
// 0x01088bdc: 0x1088bdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088be0: 0x1088be0: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088be4:
// 0x01088be4: 0x1088be4: jal   0x100449c sll   zero, zero, 0
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
// 0x01088bec: 0x1088bec: j	 0x1088cf4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088cf4
// --- basic block ---
L_1088bf4:
// 0x01088bf4: 0x1088bf4: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088bf8: 0x1088bf8: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088bfc: 0x1088bfc: bne   v1, v0, 0x1088c0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088c0c
// --- basic block ---
// 0x01088c04: 0x1088c04: j	 0x1088c10 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088c10
// --- basic block ---
L_1088c0c:
// 0x01088c0c: 0x1088c0c: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088c10:
// 0x01088c10: 0x1088c10: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c14: 0x1088c14: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088c18: 0x1088c18: bne   v1, v0, 0x1088c44 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088c44
// --- basic block ---
// 0x01088c20: 0x1088c20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c24: 0x1088c24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c28: 0x1088c28: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c2c: 0x1088c2c: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x01088c30: 0x1088c30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088c34: 0x1088c34: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088c3c: 0x1088c3c: j	 0x1088c98 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088c98
// --- basic block ---
L_1088c44:
// 0x01088c44: 0x1088c44: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088c48: 0x1088c48: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088c4c: 0x1088c4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088c50: 0x1088c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088c54: 0x1088c54: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088c58: 0x1088c58: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088c5c: 0x1088c5c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088c60: 0x1088c60: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088c68: 0x1088c68: beq   v0, zero, 0x1088c80 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088c80
// --- basic block ---
// 0x01088c70: 0x1088c70: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c74: 0x1088c74: sll   zero, zero, 0
// 0x01088c78: 0x1088c78: bne   v1, zero, 0x1088c98 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088c98
// --- basic block ---
L_1088c80:
// 0x01088c80: 0x1088c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c84: 0x1088c84: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c88: 0x1088c88: addiu a3, a3, -14436
	ldloc 4
	ldc.i4 -14436
	add
	stloc 4
// 0x01088c8c: 0x1088c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c90: 0x1088c90: j	 0x10889e0 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_10889e0
// --- basic block ---
L_1088c98:
// 0x01088c98: 0x1088c98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088c9c: 0x1088c9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088ca0: 0x1088ca0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088ca4: 0x1088ca4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ca8: 0x1088ca8: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088cac: 0x1088cac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088cb0: 0x1088cb0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088cb4: 0x1088cb4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088cb8: 0x1088cb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088cbc: 0x1088cbc: jal   0x10683bc sb    zero, 44(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088cc4: 0x1088cc4: bne   v0, zero, 0x1088cfc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088cfc
// --- basic block ---
// 0x01088ccc: 0x1088ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cd0: 0x1088cd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088cd4: 0x1088cd4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088cd8: 0x1088cd8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088cdc: 0x1088cdc: addiu a3, a3, -14360
	ldloc 4
	ldc.i4 -14360
	add
	stloc 4
// 0x01088ce0: 0x1088ce0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ce4: 0x1088ce4: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088ce8: 0x1088ce8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088cf0: 0x1088cf0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088cf4:
// 0x01088cf4: 0x1088cf4: j	 0x1088d54 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088d54
// --- basic block ---
L_1088cfc:
// 0x01088cfc: 0x1088cfc: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d00: 0x1088d00: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088d04: 0x1088d04: bne   v1, v0, 0x1088d14 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088d14
// --- basic block ---
// 0x01088d0c: 0x1088d0c: j	 0x1088d18 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088d18
// --- basic block ---
L_1088d14:
// 0x01088d14: 0x1088d14: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088d18:
// 0x01088d18: 0x1088d18: jal   0x107c1c8 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Comment_Add_107c1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d20: 0x1088d20: bne   v0, zero, 0x1088d54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d54
// --- basic block ---
// 0x01088d28: 0x1088d28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088d2c: 0x1088d2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d30: 0x1088d30: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088d34: 0x1088d34: addiu a3, a3, -14264
	ldloc 4
	ldc.i4 -14264
	add
	stloc 4
// 0x01088d38: 0x1088d38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d3c: 0x1088d3c: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088d40: 0x1088d40: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088d48: 0x1088d48: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088d4c:
// 0x01088d4c: 0x1088d4c: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088d50: 0x1088d50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088d54:
// 0x01088d54: 0x1088d54: lw    ra, 724(sp)
// 0x01088d58: 0x1088d58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088d5c: 0x1088d5c: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088d60: 0x1088d60: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088d64: 0x1088d64: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088d68: 0x1088d68: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088d6c: 0x1088d6c: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088d70: 0x1088d70: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088d78(int32,int32,int32,int32,int32)
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
L_1088d78:
// 0x01088d78: 0x1088d78: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088d7c: 0x1088d7c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088d80: 0x1088d80: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088d84: 0x1088d84: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088d88: 0x1088d88: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088d8c: 0x1088d8c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088d90: 0x1088d90: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088d94: 0x1088d94: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088d98: 0x1088d98: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088d9c: 0x1088d9c: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088da0: 0x1088da0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088da4: 0x1088da4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088da8: 0x1088da8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088dac: 0x1088dac: sw    ra, 156(sp)
// 0x01088db0: 0x1088db0: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088db4: 0x1088db4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088db8: 0x1088db8: jal   0x10683bc sw    s3, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088dc0: 0x1088dc0: bne   v0, zero, 0x1088de4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088de4
// --- basic block ---
// 0x01088dc8: 0x1088dc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088dcc: 0x1088dcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dd0: 0x1088dd0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088dd4: 0x1088dd4: addiu a3, a3, -14184
	ldloc 4
	ldc.i4 -14184
	add
	stloc 4
// 0x01088dd8: 0x1088dd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ddc: 0x1088ddc: j	 0x1088e24 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088e24
// --- basic block ---
L_1088de4:
// 0x01088de4: 0x1088de4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088de8: 0x1088de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088dec: 0x1088dec: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088df0: 0x1088df0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088df4: 0x1088df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088df8: 0x1088df8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088dfc: 0x1088dfc: jal   0x10686c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088e04: 0x1088e04: bne   v0, zero, 0x1088e38 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088e38
// --- basic block ---
// 0x01088e0c: 0x1088e0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e10: 0x1088e10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e14: 0x1088e14: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e18: 0x1088e18: addiu a3, a3, -14112
	ldloc 4
	ldc.i4 -14112
	add
	stloc 4
// 0x01088e1c: 0x1088e1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e20: 0x1088e20: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088e24:
// 0x01088e24: 0x1088e24: jal   0x100449c sll   zero, zero, 0
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
// 0x01088e2c: 0x1088e2c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088e30:
// 0x01088e30: 0x1088e30: j	 0x1089108 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089108
// --- basic block ---
L_1088e38:
// 0x01088e38: 0x1088e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088e3c: 0x1088e3c: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088e40: 0x1088e40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088e44: 0x1088e44: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088e48: 0x1088e48: jal   0x10686c8 sw    s3, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01088e50: 0x1088e50: bne   v0, zero, 0x1088e74 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088e74
// --- basic block ---
// 0x01088e58: 0x1088e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e5c: 0x1088e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e60: 0x1088e60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e64: 0x1088e64: addiu a3, a3, -14044
	ldloc 4
	ldc.i4 -14044
	add
	stloc 4
// 0x01088e68: 0x1088e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e6c: 0x1088e6c: j	 0x1088e24 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088e24
// --- basic block ---
L_1088e74:
// 0x01088e74: 0x1088e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088e78: 0x1088e78: addiu a1, a1, 2644
	ldloc.2
	ldc.i4 2644
	add
	stloc.2
// 0x01088e7c: 0x1088e7c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e84: 0x1088e84: bne   v0, zero, 0x1088ea8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088ea8
// --- basic block ---
// 0x01088e8c: 0x1088e8c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088e90: 0x1088e90: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088e94: 0x1088e94: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088e98: 0x1088e98: jal   0x104adc0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104adc0(int32)
	stloc 5
// --- basic block ---
// 0x01088ea0: 0x1088ea0: j	 0x1089108 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089108
// --- basic block ---
L_1088ea8:
// 0x01088ea8: 0x1088ea8: addiu a1, a1, -13964
	ldloc.2
	ldc.i4 -13964
	add
	stloc.2
// 0x01088eac: 0x1088eac: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088eb4: 0x1088eb4: bne   v0, zero, 0x1088edc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088edc
// --- basic block ---
// 0x01088ebc: 0x1088ebc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088ec0: 0x1088ec0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088ec4: 0x1088ec4: beq   a0, v0, 0x1089108 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1089108
// --- basic block ---
// 0x01088ecc: 0x1088ecc: jal   0x1027260 sll   zero, zero, 0
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
// 0x01088ed4: 0x1088ed4: j	 0x1089108 sll   zero, zero, 0
	br L_1089108
// --- basic block ---
L_1088edc:
// 0x01088edc: 0x1088edc: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01088ee0: 0x1088ee0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ee8: 0x1088ee8: bne   v0, zero, 0x1088f0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f0c
// --- basic block ---
// 0x01088ef0: 0x1088ef0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088ef4: 0x1088ef4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088ef8: 0x1088ef8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088efc: 0x1088efc: jal   0x1018d40 addu  a3, s1, zero
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
// 0x01088f04: 0x1088f04: j	 0x1089108 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089108
// --- basic block ---
L_1088f0c:
// 0x01088f0c: 0x1088f0c: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x01088f10: 0x1088f10: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f18: 0x1088f18: bne   v0, zero, 0x1088fb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fb4
// --- basic block ---
// 0x01088f20: 0x1088f20: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088f24: 0x1088f24: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f28: 0x1088f28: beq   s2, v0, 0x1089044 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089044
// --- basic block ---
// 0x01088f30: 0x1088f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f34: 0x1088f34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088f38: 0x1088f38: addiu a3, a3, -13928
	ldloc 4
	ldc.i4 -13928
	add
	stloc 4
// 0x01088f3c: 0x1088f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f40: 0x1088f40: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088f44: 0x1088f44: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f4c: 0x1088f4c: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088f50: 0x1088f50: beq   s2, v0, 0x1088e30 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01088f58: 0x1088f58: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088f5c: 0x1088f5c: beq   s2, v0, 0x1088e30 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01088f64: 0x1088f64: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088f68: 0x1088f68: beq   s2, v0, 0x1088e30 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01088f70: 0x1088f70: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088f74: 0x1088f74: beq   s2, v0, 0x1088e30 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01088f7c: 0x1088f7c: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088f80: 0x1088f80: beq   s2, v0, 0x1088e30 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01088f88: 0x1088f88: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088f8c: 0x1088f8c: beq   s2, v0, 0x108904c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_108904c
// --- basic block ---
// 0x01088f94: 0x1088f94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088f98: 0x1088f98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f9c: 0x1088f9c: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088fa0: 0x1088fa0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088fa4: 0x1088fa4: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01088fa8: 0x1088fa8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fac: 0x1088fac: j	 0x1089070 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1089070
// --- basic block ---
L_1088fb4:
// 0x01088fb4: 0x1088fb4: addiu a1, a1, -13800
	ldloc.2
	ldc.i4 -13800
	add
	stloc.2
// 0x01088fb8: 0x1088fb8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fc0: 0x1088fc0: bne   v0, zero, 0x1089080 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089080
// --- basic block ---
// 0x01088fc8: 0x1088fc8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088fcc: 0x1088fcc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088fd0: 0x1088fd0: beq   s2, v0, 0x1089044 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089044
// --- basic block ---
// 0x01088fd8: 0x1088fd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fdc: 0x1088fdc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088fe0: 0x1088fe0: addiu a3, a3, -13784
	ldloc 4
	ldc.i4 -13784
	add
	stloc 4
// 0x01088fe4: 0x1088fe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fe8: 0x1088fe8: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088fec: 0x1088fec: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088ff4: 0x1088ff4: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01088ff8: 0x1088ff8: beq   s2, v0, 0x1088e30 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01089000: 0x1089000: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01089004: 0x1089004: beq   s2, v0, 0x1088e30 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x0108900c: 0x108900c: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01089010: 0x1089010: beq   s2, v0, 0x1088e30 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01089018: 0x1089018: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x0108901c: 0x108901c: beq   s2, v0, 0x1088e30 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01089024: 0x1089024: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01089028: 0x1089028: beq   s2, v0, 0x1088e30 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088e30
// --- basic block ---
// 0x01089030: 0x1089030: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01089034: 0x1089034: bne   s2, v0, 0x1089054 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1089054
// --- basic block ---
// 0x0108903c: 0x108903c: j	 0x1088e30 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088e30
// --- basic block ---
L_1089044:
// 0x01089044: 0x1089044: j	 0x1089108 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1089108
// --- basic block ---
L_108904c:
// 0x0108904c: 0x108904c: j	 0x1088e30 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088e30
// --- basic block ---
L_1089054:
// 0x01089054: 0x1089054: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089058: 0x1089058: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108905c: 0x108905c: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089060: 0x1089060: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089064: 0x1089064: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01089068: 0x1089068: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108906c: 0x108906c: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1089070:
// 0x01089070: 0x1089070: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089078: 0x1089078: j	 0x1089108 sll   zero, zero, 0
	br L_1089108
// --- basic block ---
L_1089080:
// 0x01089080: 0x1089080: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x01089084: 0x1089084: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108908c: 0x108908c: bne   v0, zero, 0x10890e0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10890e0
// --- basic block ---
// 0x01089094: 0x1089094: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01089098: 0x1089098: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108909c: 0x108909c: beq   v1, v0, 0x10890bc lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10890bc
// --- basic block ---
// 0x010890a4: 0x10890a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890a8: 0x10890a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010890ac: 0x10890ac: addiu a3, a3, -13712
	ldloc 4
	ldc.i4 -13712
	add
	stloc 4
// 0x010890b0: 0x10890b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890b4: 0x10890b4: j	 0x10890d0 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_10890d0
// --- basic block ---
L_10890bc:
// 0x010890bc: 0x10890bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890c0: 0x10890c0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010890c4: 0x10890c4: addiu a3, a3, -13612
	ldloc 4
	ldc.i4 -13612
	add
	stloc 4
// 0x010890c8: 0x10890c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010890cc: 0x10890cc: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_10890d0:
// 0x010890d0: 0x10890d0: jal   0x100449c sll   zero, zero, 0
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
// 0x010890d8: 0x10890d8: j	 0x1089108 sll   zero, zero, 0
	br L_1089108
// --- basic block ---
L_10890e0:
// 0x010890e0: 0x10890e0: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010890e4: 0x10890e4: jal   0x1001b14 addiu a1, a1, -13500
	ldloc.2
	ldc.i4 -13500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010890ec: 0x10890ec: bne   v0, zero, 0x1089108 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089108
// --- basic block ---
// 0x010890f4: 0x10890f4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010890f8: 0x10890f8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010890fc: 0x10890fc: jal   0x10aa148 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089104: 0x1089104: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1089108:
// 0x01089108: 0x1089108: lw    ra, 156(sp)
// 0x0108910c: 0x108910c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01089110: 0x1089110: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089114: 0x1089114: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01089118: 0x1089118: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x0108911c: 0x108911c: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089120: 0x1089120: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089124: 0x1089124: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_108912c(int32,int32,int32,int32,int32)
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
L_108912c:
// 0x0108912c: 0x108912c: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01089130: 0x1089130: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089134: 0x1089134: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01089138: 0x1089138: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x0108913c: 0x108913c: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01089140: 0x1089140: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089144: 0x1089144: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089148: 0x1089148: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108914c: 0x108914c: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089150: 0x1089150: sw    ra, 1916(sp)
// 0x01089154: 0x1089154: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089158: 0x1089158: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x0108915c: 0x108915c: jal   0x1079084 sw    s4, 1908(sp)
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
	call int32 Cibyl90::RTAlerts_Alert_Init_1079084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089164: 0x1089164: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089168: 0x1089168: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0108916c: 0x108916c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089170: 0x1089170: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089174: 0x1089174: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108917c: 0x108917c: beq   v0, zero, 0x10891a4 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_10891a4
// --- basic block ---
// 0x01089184: 0x1089184: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089188: 0x1089188: sll   zero, zero, 0
// 0x0108918c: 0x108918c: bne   a0, v1, 0x10891a4 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_10891a4
// --- basic block ---
// 0x01089194: 0x1089194: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01089198: 0x1089198: sll   zero, zero, 0
// 0x0108919c: 0x108919c: bne   a0, v1, 0x10891c8 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_10891c8
// --- basic block ---
L_10891a4:
// 0x010891a4: 0x10891a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010891a8: 0x10891a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891ac: 0x10891ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010891b0: 0x10891b0: addiu a3, a3, -13488
	ldloc 4
	ldc.i4 -13488
	add
	stloc 4
// 0x010891b4: 0x10891b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891b8: 0x10891b8: jal   0x100449c addiu a2, zero, 1227
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
// 0x010891c0: 0x10891c0: j	 0x1089a9c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089a9c
// --- basic block ---
L_10891c8:
// 0x010891c8: 0x10891c8: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010891cc: 0x10891cc: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010891d0: 0x10891d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891d4: 0x10891d4: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010891d8: 0x10891d8: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891e0: 0x10891e0: beq   v0, zero, 0x10891fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10891fc
// --- basic block ---
// 0x010891e8: 0x10891e8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891ec: 0x10891ec: sll   zero, zero, 0
// 0x010891f0: 0x10891f0: bne   v1, zero, 0x1089224 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089224
// --- basic block ---
// 0x010891f8: 0x10891f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10891fc:
// 0x010891fc: 0x10891fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089200: 0x1089200: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089204: 0x1089204: addiu a3, a3, -13428
	ldloc 4
	ldc.i4 -13428
	add
	stloc 4
// 0x01089208: 0x1089208: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108920c: 0x108920c: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_1089210:
// 0x01089210: 0x1089210: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089214: 0x1089214: jal   0x100449c sw    v0, 16(sp)
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
L_108921c:
// 0x0108921c: 0x108921c: j	 0x1089a9c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089a9c
// --- basic block ---
L_1089224:
// 0x01089224: 0x1089224: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089228: 0x1089228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108922c: 0x108922c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089230: 0x1089230: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089238: 0x1089238: beq   v0, zero, 0x1089250 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089250
// --- basic block ---
// 0x01089240: 0x1089240: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089244: 0x1089244: sll   zero, zero, 0
// 0x01089248: 0x1089248: bne   v1, zero, 0x1089268 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089268
// --- basic block ---
L_1089250:
// 0x01089250: 0x1089250: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089254: 0x1089254: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089258: 0x1089258: addiu a3, a3, -13360
	ldloc 4
	ldc.i4 -13360
	add
	stloc 4
// 0x0108925c: 0x108925c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089260: 0x1089260: j	 0x1089210 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_1089210
// --- basic block ---
L_1089268:
// 0x01089268: 0x1089268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108926c: 0x108926c: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089270: 0x1089270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089274: 0x1089274: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089278: 0x1089278: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089280: 0x1089280: beq   v0, zero, 0x1089298 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089298
// --- basic block ---
// 0x01089288: 0x1089288: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108928c: 0x108928c: sll   zero, zero, 0
// 0x01089290: 0x1089290: bne   v1, zero, 0x10892b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10892b0
// --- basic block ---
L_1089298:
// 0x01089298: 0x1089298: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108929c: 0x108929c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010892a0: 0x10892a0: addiu a3, a3, -13288
	ldloc 4
	ldc.i4 -13288
	add
	stloc 4
// 0x010892a4: 0x10892a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892a8: 0x10892a8: j	 0x1089210 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_1089210
// --- basic block ---
L_10892b0:
// 0x010892b0: 0x10892b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010892b4: 0x10892b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892b8: 0x10892b8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010892bc: 0x10892bc: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x010892c0: 0x10892c0: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x010892c4: 0x10892c4: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892cc: 0x10892cc: beq   v0, zero, 0x10892e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10892e4
// --- basic block ---
// 0x010892d4: 0x10892d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892d8: 0x10892d8: sll   zero, zero, 0
// 0x010892dc: 0x10892dc: bne   v1, zero, 0x1089314 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089314
// --- basic block ---
L_10892e4:
// 0x010892e4: 0x10892e4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010892e8: 0x10892e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892ec: 0x10892ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892f0: 0x10892f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010892f4: 0x10892f4: addiu a3, a3, -13216
	ldloc 4
	ldc.i4 -13216
	add
	stloc 4
// 0x010892f8: 0x10892f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892fc: 0x10892fc: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089300: 0x1089300: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089304: 0x1089304: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108930c: 0x108930c: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089310: 0x1089310: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089314:
// 0x01089314: 0x1089314: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089318: 0x1089318: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x0108931c: 0x108931c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089320: 0x1089320: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089324: 0x1089324: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089328: 0x1089328: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x0108932c: 0x108932c: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089334: 0x1089334: beq   v0, zero, 0x108921c sll   zero, zero, 0
	ldloc 5
	brfalse L_108921c
// --- basic block ---
// 0x0108933c: 0x108933c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089340: 0x1089340: sll   zero, zero, 0
// 0x01089344: 0x1089344: beq   v1, zero, 0x108921c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_108921c
// --- basic block ---
// 0x0108934c: 0x108934c: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089350: 0x1089350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089354: 0x1089354: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01089358: 0x1089358: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089360: 0x1089360: beq   v0, zero, 0x1089378 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089378
// --- basic block ---
// 0x01089368: 0x1089368: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108936c: 0x108936c: sll   zero, zero, 0
// 0x01089370: 0x1089370: bne   v1, zero, 0x1089390 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089390
// --- basic block ---
L_1089378:
// 0x01089378: 0x1089378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108937c: 0x108937c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089380: 0x1089380: addiu a3, a3, -13148
	ldloc 4
	ldc.i4 -13148
	add
	stloc 4
// 0x01089384: 0x1089384: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089388: 0x1089388: j	 0x1089210 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_1089210
// --- basic block ---
L_1089390:
// 0x01089390: 0x1089390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089394: 0x1089394: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089398: 0x1089398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108939c: 0x108939c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010893a0: 0x10893a0: jal   0x10686c8 sw    s0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010893a8: 0x10893a8: beq   v0, zero, 0x10893c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10893c0
// --- basic block ---
// 0x010893b0: 0x10893b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893b4: 0x10893b4: sll   zero, zero, 0
// 0x010893b8: 0x10893b8: bne   v1, zero, 0x10893d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10893d8
// --- basic block ---
L_10893c0:
// 0x010893c0: 0x10893c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893c4: 0x10893c4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010893c8: 0x10893c8: addiu a3, a3, -13076
	ldloc 4
	ldc.i4 -13076
	add
	stloc 4
// 0x010893cc: 0x10893cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893d0: 0x10893d0: j	 0x1089210 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_1089210
// --- basic block ---
L_10893d8:
// 0x010893d8: 0x10893d8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010893dc: 0x10893dc: bne   v1, a0, 0x1089418 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089418
// --- basic block ---
// 0x010893e4: 0x10893e4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010893e8: 0x10893e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893ec: 0x10893ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893f0: 0x10893f0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010893f4: 0x10893f4: addiu a3, a3, -13008
	ldloc 4
	ldc.i4 -13008
	add
	stloc 4
// 0x010893f8: 0x10893f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010893fc: 0x10893fc: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x01089400: 0x1089400: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089404: 0x1089404: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108940c: 0x108940c: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089410: 0x1089410: j	 0x1089468 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089468
// --- basic block ---
L_1089418:
// 0x01089418: 0x1089418: addiu a3, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x0108941c: 0x108941c: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089420: 0x1089420: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089424: 0x1089424: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089428: 0x1089428: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108942c: 0x108942c: jal   0x10683bc sw    s0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089434: 0x1089434: beq   v0, zero, 0x1089450 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089450
// --- basic block ---
// 0x0108943c: 0x108943c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089440: 0x1089440: sll   zero, zero, 0
// 0x01089444: 0x1089444: bne   v1, zero, 0x108946c lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108946c
// --- basic block ---
// 0x0108944c: 0x108944c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089450:
// 0x01089450: 0x1089450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089454: 0x1089454: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089458: 0x1089458: addiu a3, a3, -12928
	ldloc 4
	ldc.i4 -12928
	add
	stloc 4
// 0x0108945c: 0x108945c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089460: 0x1089460: j	 0x1089210 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_1089210
// --- basic block ---
L_1089468:
// 0x01089468: 0x1089468: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108946c:
// 0x0108946c: 0x108946c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089470: 0x1089470: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089474: 0x1089474: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089478: 0x1089478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108947c: 0x108947c: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x01089480: 0x1089480: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089488: 0x1089488: bne   v0, zero, 0x10894ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10894ac
// --- basic block ---
// 0x01089490: 0x1089490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089494: 0x1089494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089498: 0x1089498: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108949c: 0x108949c: addiu a3, a3, -12856
	ldloc 4
	ldc.i4 -12856
	add
	stloc 4
// 0x010894a0: 0x10894a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894a4: 0x10894a4: j	 0x1089a24 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089a24
// --- basic block ---
L_10894ac:
// 0x010894ac: 0x10894ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894b0: 0x10894b0: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010894b4: 0x10894b4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010894b8: 0x10894b8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010894bc: 0x10894bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010894c0: 0x10894c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010894c4: 0x10894c4: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010894cc: 0x10894cc: bne   v0, zero, 0x1089508 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1089508
// --- basic block ---
// 0x010894d4: 0x10894d4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010894d8: 0x10894d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894dc: 0x10894dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894e0: 0x10894e0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010894e4: 0x10894e4: addiu a3, a3, -12784
	ldloc 4
	ldc.i4 -12784
	add
	stloc 4
// 0x010894e8: 0x10894e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894ec: 0x10894ec: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x010894f0: 0x10894f0: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x010894f4: 0x10894f4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010894fc: 0x10894fc: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089500: 0x1089500: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089504: 0x1089504: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1089508:
// 0x01089508: 0x1089508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108950c: 0x108950c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089510: 0x1089510: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089514: 0x1089514: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089518: 0x1089518: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108951c: 0x108951c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089520: 0x1089520: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089524: 0x1089524: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108952c: 0x108952c: bne   v0, zero, 0x1089550 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089550
// --- basic block ---
// 0x01089534: 0x1089534: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089538: 0x1089538: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108953c: 0x108953c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089540: 0x1089540: addiu a3, a3, -12708
	ldloc 4
	ldc.i4 -12708
	add
	stloc 4
// 0x01089544: 0x1089544: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089548: 0x1089548: j	 0x1089a24 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089a24
// --- basic block ---
L_1089550:
// 0x01089550: 0x1089550: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089554: 0x1089554: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089558: 0x1089558: bne   v1, v0, 0x1089568 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089568
// --- basic block ---
// 0x01089560: 0x1089560: j	 0x108956c sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108956c
// --- basic block ---
L_1089568:
// 0x01089568: 0x1089568: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108956c:
// 0x0108956c: 0x108956c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089570: 0x1089570: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089574: 0x1089574: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089578: 0x1089578: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108957c: 0x108957c: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x01089580: 0x1089580: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089584: 0x1089584: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089588: 0x1089588: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108958c: 0x108958c: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089590: 0x1089590: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089598: 0x1089598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108959c: 0x108959c: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010895a0: 0x10895a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895a4: 0x10895a4: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x010895a8: 0x10895a8: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010895ac: 0x10895ac: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895b4: 0x10895b4: beq   v0, zero, 0x10895cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10895cc
// --- basic block ---
// 0x010895bc: 0x10895bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895c0: 0x10895c0: sll   zero, zero, 0
// 0x010895c4: 0x10895c4: bne   v1, zero, 0x10895e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10895e4
// --- basic block ---
L_10895cc:
// 0x010895cc: 0x10895cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895d0: 0x10895d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010895d4: 0x10895d4: addiu a3, a3, -12636
	ldloc 4
	ldc.i4 -12636
	add
	stloc 4
// 0x010895d8: 0x10895d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895dc: 0x10895dc: j	 0x1089210 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_1089210
// --- basic block ---
L_10895e4:
// 0x010895e4: 0x10895e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895e8: 0x10895e8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010895ec: 0x10895ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895f0: 0x10895f0: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x010895f4: 0x10895f4: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010895fc: 0x10895fc: bne   v0, zero, 0x1089620 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089620
// --- basic block ---
// 0x01089604: 0x1089604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089608: 0x1089608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108960c: 0x108960c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089610: 0x1089610: addiu a3, a3, -12568
	ldloc 4
	ldc.i4 -12568
	add
	stloc 4
// 0x01089614: 0x1089614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089618: 0x1089618: j	 0x1089a24 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089a24
// --- basic block ---
L_1089620:
// 0x01089620: 0x1089620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089624: 0x1089624: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x01089628: 0x1089628: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108962c: 0x108962c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089630: 0x1089630: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089634: 0x1089634: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089638: 0x1089638: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089640: 0x1089640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089644: 0x1089644: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x01089648: 0x1089648: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108964c: 0x108964c: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089650: 0x1089650: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089654: 0x1089654: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108965c: 0x108965c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089660: 0x1089660: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089664: 0x1089664: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089668: 0x1089668: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108966c: 0x108966c: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089670: 0x1089670: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089678: 0x1089678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108967c: 0x108967c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089680: 0x1089680: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089684: 0x1089684: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089688: 0x1089688: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108968c: 0x108968c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089690: 0x1089690: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089694: 0x1089694: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108969c: 0x108969c: bne   v0, zero, 0x10896c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10896c0
// --- basic block ---
// 0x010896a4: 0x10896a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896a8: 0x10896a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896ac: 0x10896ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010896b0: 0x10896b0: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x010896b4: 0x10896b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896b8: 0x10896b8: j	 0x1089a24 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089a24
// --- basic block ---
L_10896c0:
// 0x010896c0: 0x10896c0: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896c4: 0x10896c4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010896c8: 0x10896c8: bne   v1, v0, 0x10896d8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10896d8
// --- basic block ---
// 0x010896d0: 0x10896d0: j	 0x10896dc sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_10896dc
// --- basic block ---
L_10896d8:
// 0x010896d8: 0x10896d8: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_10896dc:
// 0x010896dc: 0x10896dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010896e0: 0x10896e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010896e4: 0x10896e4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010896e8: 0x10896e8: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010896ec: 0x10896ec: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010896f0: 0x10896f0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010896f4: 0x10896f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010896f8: 0x10896f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896fc: 0x10896fc: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01089700: 0x1089700: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089708: 0x1089708: bne   v0, zero, 0x108972c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108972c
// --- basic block ---
// 0x01089710: 0x1089710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089714: 0x1089714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089718: 0x1089718: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108971c: 0x108971c: addiu a3, a3, -12424
	ldloc 4
	ldc.i4 -12424
	add
	stloc 4
// 0x01089720: 0x1089720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089724: 0x1089724: j	 0x1089a24 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089a24
// --- basic block ---
L_108972c:
// 0x0108972c: 0x108972c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089730: 0x1089730: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089734: 0x1089734: bne   v1, v0, 0x1089744 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089744
// --- basic block ---
// 0x0108973c: 0x108973c: j	 0x1089748 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_1089748
// --- basic block ---
L_1089744:
// 0x01089744: 0x1089744: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_1089748:
// 0x01089748: 0x1089748: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108974c: 0x108974c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089750: 0x1089750: beq   a0, v1, 0x10897b0 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_10897b0
// --- basic block ---
// 0x01089758: 0x1089758: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108975c: 0x108975c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089760: 0x1089760: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089764: 0x1089764: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089768: 0x1089768: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108976c: 0x108976c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089770: 0x1089770: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089774: 0x1089774: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089778: 0x1089778: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089780: 0x1089780: beq   v0, zero, 0x1089798 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089798
// --- basic block ---
// 0x01089788: 0x1089788: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108978c: 0x108978c: sll   zero, zero, 0
// 0x01089790: 0x1089790: bne   v1, zero, 0x10897b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10897b0
// --- basic block ---
L_1089798:
// 0x01089798: 0x1089798: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108979c: 0x108979c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010897a0: 0x10897a0: addiu a3, a3, -12344
	ldloc 4
	ldc.i4 -12344
	add
	stloc 4
// 0x010897a4: 0x10897a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897a8: 0x10897a8: j	 0x1089210 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_1089210
// --- basic block ---
L_10897b0:
// 0x010897b0: 0x10897b0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010897b4: 0x10897b4: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010897b8: 0x10897b8: beq   a0, v1, 0x108981c addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108981c
// --- basic block ---
// 0x010897c0: 0x10897c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897c4: 0x10897c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010897c8: 0x10897c8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010897cc: 0x10897cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897d0: 0x10897d0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010897d4: 0x10897d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010897d8: 0x10897d8: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x010897dc: 0x10897dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897e0: 0x10897e0: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897e8: 0x10897e8: beq   v0, zero, 0x1089800 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1089800
// --- basic block ---
// 0x010897f0: 0x10897f0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010897f4: 0x10897f4: sll   zero, zero, 0
// 0x010897f8: 0x10897f8: bne   v0, zero, 0x108981c sll   zero, zero, 0
	ldloc 5
	brtrue L_108981c
// --- basic block ---
L_1089800:
// 0x01089800: 0x1089800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089804: 0x1089804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089808: 0x1089808: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108980c: 0x108980c: addiu a3, a3, -12272
	ldloc 4
	ldc.i4 -12272
	add
	stloc 4
// 0x01089810: 0x1089810: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089814: 0x1089814: j	 0x1089210 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_1089210
// --- basic block ---
L_108981c:
// 0x0108981c: 0x108981c: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089820: 0x1089820: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089824: 0x1089824: bne   v1, v0, 0x1089858 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1089858
// --- basic block ---
// 0x0108982c: 0x108982c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089830: 0x1089830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089834: 0x1089834: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089838: 0x1089838: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108983c: 0x108983c: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x01089840: 0x1089840: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089844: 0x1089844: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x01089848: 0x1089848: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089850: 0x1089850: j	 0x10898ac addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_10898ac
// --- basic block ---
L_1089858:
// 0x01089858: 0x1089858: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108985c: 0x108985c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089860: 0x1089860: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089864: 0x1089864: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089868: 0x1089868: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108986c: 0x108986c: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x01089870: 0x1089870: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089874: 0x1089874: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108987c: 0x108987c: beq   v0, zero, 0x1089894 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089894
// --- basic block ---
// 0x01089884: 0x1089884: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089888: 0x1089888: sll   zero, zero, 0
// 0x0108988c: 0x108988c: bne   v1, zero, 0x10898ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10898ac
// --- basic block ---
L_1089894:
// 0x01089894: 0x1089894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089898: 0x1089898: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108989c: 0x108989c: addiu a3, a3, -12120
	ldloc 4
	ldc.i4 -12120
	add
	stloc 4
// 0x010898a0: 0x10898a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898a4: 0x10898a4: j	 0x1089210 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_1089210
// --- basic block ---
L_10898ac:
// 0x010898ac: 0x10898ac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010898b0: 0x10898b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898b4: 0x10898b4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010898b8: 0x10898b8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010898bc: 0x10898bc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010898c0: 0x10898c0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010898c4: 0x10898c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898c8: 0x10898c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898cc: 0x10898cc: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010898d0: 0x10898d0: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898d8: 0x10898d8: bne   v0, zero, 0x10898fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10898fc
// --- basic block ---
// 0x010898e0: 0x10898e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898e4: 0x10898e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898e8: 0x10898e8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010898ec: 0x10898ec: addiu a3, a3, -12044
	ldloc 4
	ldc.i4 -12044
	add
	stloc 4
// 0x010898f0: 0x10898f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898f4: 0x10898f4: j	 0x1089a24 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089a24
// --- basic block ---
L_10898fc:
// 0x010898fc: 0x10898fc: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089900: 0x1089900: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089904: 0x1089904: bne   v1, v0, 0x1089914 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089914
// --- basic block ---
// 0x0108990c: 0x108990c: j	 0x1089918 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_1089918
// --- basic block ---
L_1089914:
// 0x01089914: 0x1089914: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_1089918:
// 0x01089918: 0x1089918: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108991c: 0x108991c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089920: 0x1089920: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089924: 0x1089924: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089928: 0x1089928: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108992c: 0x108992c: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x01089930: 0x1089930: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089934: 0x1089934: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089938: 0x1089938: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108993c: 0x108993c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01089940: 0x1089940: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089948: 0x1089948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108994c: 0x108994c: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x01089950: 0x1089950: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089954: 0x1089954: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089958: 0x1089958: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108995c: 0x108995c: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089964: 0x1089964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089968: 0x1089968: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x0108996c: 0x108996c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089970: 0x1089970: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089974: 0x1089974: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108997c: 0x108997c: bne   v0, zero, 0x10899a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10899a0
// --- basic block ---
// 0x01089984: 0x1089984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089988: 0x1089988: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108998c: 0x108998c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089990: 0x1089990: addiu a3, a3, -11956
	ldloc 4
	ldc.i4 -11956
	add
	stloc 4
// 0x01089994: 0x1089994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089998: 0x1089998: j	 0x1089a24 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089a24
// --- basic block ---
L_10899a0:
// 0x010899a0: 0x10899a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899a4: 0x10899a4: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010899a8: 0x10899a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899ac: 0x10899ac: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x010899b0: 0x10899b0: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010899b8: 0x10899b8: bne   v0, zero, 0x10899dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10899dc
// --- basic block ---
// 0x010899c0: 0x10899c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899c4: 0x10899c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899c8: 0x10899c8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010899cc: 0x10899cc: addiu a3, a3, -11884
	ldloc 4
	ldc.i4 -11884
	add
	stloc 4
// 0x010899d0: 0x10899d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899d4: 0x10899d4: j	 0x1089a24 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089a24
// --- basic block ---
L_10899dc:
// 0x010899dc: 0x10899dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899e0: 0x10899e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010899e4: 0x10899e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010899e8: 0x10899e8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010899ec: 0x10899ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010899f0: 0x10899f0: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x010899f4: 0x10899f4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010899f8: 0x10899f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010899fc: 0x10899fc: jal   0x10683bc sb    zero, 28(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a04: 0x1089a04: bne   v0, zero, 0x1089a3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a3c
// --- basic block ---
// 0x01089a0c: 0x1089a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a10: 0x1089a10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a14: 0x1089a14: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a18: 0x1089a18: addiu a3, a3, -11800
	ldloc 4
	ldc.i4 -11800
	add
	stloc 4
// 0x01089a1c: 0x1089a1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a20: 0x1089a20: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089a24:
// 0x01089a24: 0x1089a24: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089a28: 0x1089a28: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089a30: 0x1089a30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089a34: 0x1089a34: j	 0x1089aa4 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089aa4
// --- basic block ---
L_1089a3c:
// 0x01089a3c: 0x1089a3c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a40: 0x1089a40: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089a44: 0x1089a44: bne   v1, v0, 0x1089a54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089a54
// --- basic block ---
// 0x01089a4c: 0x1089a4c: j	 0x1089a58 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_1089a58
// --- basic block ---
L_1089a54:
// 0x01089a54: 0x1089a54: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_1089a58:
// 0x01089a58: 0x1089a58: jal   0x107eda0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107eda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a60: 0x1089a60: bne   v0, zero, 0x1089aa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089aa4
// --- basic block ---
// 0x01089a68: 0x1089a68: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089a6c: 0x1089a6c: jal   0x10771f0 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10771f0()
	stloc 5
// --- basic block ---
// 0x01089a74: 0x1089a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a78: 0x1089a78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a7c: 0x1089a7c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a80: 0x1089a80: addiu a3, a3, -11724
	ldloc 4
	ldc.i4 -11724
	add
	stloc 4
// 0x01089a84: 0x1089a84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a88: 0x1089a88: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089a8c: 0x1089a8c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089a90: 0x1089a90: jal   0x100449c sw    s0, 16(sp)
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
// 0x01089a98: 0x1089a98: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089a9c:
// 0x01089a9c: 0x1089a9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089aa0: 0x1089aa0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089aa4:
// 0x01089aa4: 0x1089aa4: lw    ra, 1916(sp)
// 0x01089aa8: 0x1089aa8: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089aac: 0x1089aac: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089ab0: 0x1089ab0: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089ab4: 0x1089ab4: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089ab8: 0x1089ab8: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089abc: 0x1089abc: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089ac0: 0x1089ac0: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089ac4: 0x1089ac4: jr    ra addiu sp, sp, 1920
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
