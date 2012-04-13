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

.method public static int32 RoadInfoGeom_10880e4(int32,int32,int32,int32,int32)
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
L_10880e4:
// 0x010880e4: 0x10880e4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010880e8: 0x10880e8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010880ec: 0x10880ec: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010880f0: 0x10880f0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010880f4: 0x10880f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010880f8: 0x10880f8: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x010880fc: 0x10880fc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088100: 0x1088100: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088104: 0x1088104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088108: 0x1088108: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0108810c: 0x108810c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088110: 0x1088110: sw    ra, 76(sp)
// 0x01088114: 0x1088114: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01088118: 0x1088118: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0108811c: 0x108811c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088120: 0x1088120: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01088124: 0x1088124: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088128: 0x1088128: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x01088130: 0x1088130: beq   v0, zero, 0x1088148 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088148
// --- basic block ---
// 0x01088138: 0x1088138: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108813c: 0x108813c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088140: 0x1088140: bne   a0, v0, 0x108816c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_108816c
// --- basic block ---
L_1088148:
// 0x01088148: 0x1088148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108814c: 0x108814c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088150: 0x1088150: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088154: 0x1088154: addiu a3, a3, -16740
	ldloc 4
	ldc.i4 -16740
	add
	stloc 4
// 0x01088158: 0x1088158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108815c: 0x108815c: jal   0x100449c addiu a2, zero, 2295
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
// 0x01088164: 0x1088164: j	 0x108819c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108819c
// --- basic block ---
L_108816c:
// 0x0108816c: 0x108816c: jal   0x1082a24 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_RecordByID_1082a24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088174: 0x1088174: bne   v0, zero, 0x10881a8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_10881a8
// --- basic block ---
// 0x0108817c: 0x108817c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088180: 0x1088180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088184: 0x1088184: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088188: 0x1088188: addiu a3, a3, -16428
	ldloc 4
	ldc.i4 -16428
	add
	stloc 4
// 0x0108818c: 0x108818c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088190: 0x1088190: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088198: 0x1088198: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_108819c:
// 0x0108819c: 0x108819c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010881a0: 0x10881a0: j	 0x1088384 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088384
// --- basic block ---
L_10881a8:
// 0x010881a8: 0x10881a8: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010881ac: 0x10881ac: addiu a1, s1, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010881b0: 0x10881b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010881b4: 0x10881b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010881b8: 0x10881b8: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x010881c0: 0x10881c0: bne   v0, zero, 0x10881ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10881ec
// --- basic block ---
// 0x010881c8: 0x10881c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010881cc: 0x10881cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010881d0: 0x10881d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010881d4: 0x10881d4: addiu a3, a3, -16380
	ldloc 4
	ldc.i4 -16380
	add
	stloc 4
// 0x010881d8: 0x10881d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010881dc: 0x10881dc: jal   0x100449c addiu a2, zero, 2318
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
// 0x010881e4: 0x10881e4: j	 0x108831c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108831c
// --- basic block ---
L_10881ec:
// 0x010881ec: 0x10881ec: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010881f0: 0x10881f0: sll   zero, zero, 0
// 0x010881f4: 0x10881f4: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x010881f8: 0x10881f8: bne   v1, zero, 0x1088208 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088208
// --- basic block ---
// 0x01088200: 0x1088200: beq   v1, zero, 0x1088230 sll   zero, zero, 0
	ldloc 7
	brfalse L_1088230
// --- basic block ---
L_1088208:
// 0x01088208: 0x1088208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108820c: 0x108820c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088210: 0x1088210: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088214: 0x1088214: addiu a3, a3, -16336
	ldloc 4
	ldc.i4 -16336
	add
	stloc 4
// 0x01088218: 0x1088218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108821c: 0x108821c: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088220: 0x1088220: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088228: 0x1088228: j	 0x108819c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108819c
// --- basic block ---
L_1088230:
// 0x01088230: 0x1088230: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01088234: 0x1088234: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01088238: 0x1088238: bne   v1, zero, 0x1088268 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088268
// --- basic block ---
// 0x01088240: 0x1088240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088244: 0x1088244: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088248: 0x1088248: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108824c: 0x108824c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088250: 0x1088250: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088254: 0x1088254: addiu a3, a3, -16284
	ldloc 4
	ldc.i4 -16284
	add
	stloc 4
// 0x01088258: 0x1088258: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108825c: 0x108825c: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088260: 0x1088260: jal   0x100449c sw    v0, 20(sp)
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
L_1088268:
// 0x01088268: 0x1088268: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108826c: 0x108826c: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088270: 0x1088270: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01088274: 0x1088274: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088278: 0x1088278: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0108827c: 0x108827c: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088280: 0x1088280: j	 0x108835c addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_108835c
// --- basic block ---
L_1088288:
// 0x01088288: 0x1088288: jal   0x10686d4 sw    s8, 16(sp)
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
// 0x01088290: 0x1088290: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088294: 0x1088294: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088298: 0x1088298: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108829c: 0x108829c: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x010882a0: 0x10882a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010882a4: 0x10882a4: bne   v0, zero, 0x10882c8 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_10882c8
// --- basic block ---
// 0x010882ac: 0x10882ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882b0: 0x10882b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010882b4: 0x10882b4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010882b8: 0x10882b8: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x010882bc: 0x10882bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010882c0: 0x10882c0: j	 0x1088310 addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088310
// --- basic block ---
L_10882c8:
// 0x010882c8: 0x10882c8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010882cc: 0x10882cc: sll   zero, zero, 0
// 0x010882d0: 0x10882d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010882d4: 0x10882d4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010882d8: 0x10882d8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010882dc: 0x10882dc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010882e0: 0x10882e0: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x010882e4: 0x10882e4: jal   0x10686d4 sw    v0, 16(sp)
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
// 0x010882ec: 0x10882ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010882f0: 0x10882f0: bne   s0, zero, 0x1088324 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088324
// --- basic block ---
// 0x010882f8: 0x10882f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010882fc: 0x10882fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088300: 0x1088300: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088304: 0x1088304: addiu a3, a3, -16244
	ldloc 4
	ldc.i4 -16244
	add
	stloc 4
// 0x01088308: 0x1088308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108830c: 0x108830c: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088310:
// 0x01088310: 0x1088310: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088318: 0x1088318: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108831c:
// 0x0108831c: 0x108831c: j	 0x1088384 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088384
// --- basic block ---
L_1088324:
// 0x01088324: 0x1088324: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088328: 0x1088328: sll   zero, zero, 0
// 0x0108832c: 0x108832c: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088330: 0x1088330: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088334: 0x1088334: beq   v0, zero, 0x1088354 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1088354
// --- basic block ---
// 0x0108833c: 0x108833c: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088340: 0x1088340: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01088344: 0x1088344: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01088348: 0x1088348: sll   zero, zero, 0
// 0x0108834c: 0x108834c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088350: 0x1088350: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1088354:
// 0x01088354: 0x1088354: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088358: 0x1088358: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_108835c:
// 0x0108835c: 0x108835c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088360: 0x1088360: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088364: 0x1088364: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088368: 0x1088368: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108836c: 0x108836c: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x01088370: 0x1088370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088374: 0x1088374: bne   v0, zero, 0x1088288 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088288
// --- basic block ---
// 0x0108837c: 0x108837c: jal   0x1083254 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_UpdateGeometry_1083254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088384:
// 0x01088384: 0x1088384: lw    ra, 76(sp)
// 0x01088388: 0x1088388: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0108838c: 0x108838c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088390: 0x1088390: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088394: 0x1088394: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088398: 0x1088398: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0108839c: 0x108839c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010883a0: 0x10883a0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010883a4: 0x10883a4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010883a8: 0x10883a8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010883ac: 0x10883ac: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010883b0: 0x10883b0: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_10883b8(int32,int32,int32,int32,int32)
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
L_10883b8:
// 0x010883b8: 0x10883b8: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x010883bc: 0x10883bc: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x010883c0: 0x10883c0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010883c4: 0x10883c4: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x010883c8: 0x10883c8: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x010883cc: 0x10883cc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010883d0: 0x10883d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010883d4: 0x10883d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010883d8: 0x10883d8: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x010883dc: 0x10883dc: sw    ra, 2772(sp)
// 0x010883e0: 0x10883e0: jal   0x10829c0 addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_InitRecord_10829c0(int32)
	stloc 5
// --- basic block ---
// 0x010883e8: 0x10883e8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010883ec: 0x10883ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010883f0: 0x10883f0: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010883f4: 0x10883f4: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010883f8: 0x10883f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010883fc: 0x10883fc: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01088404: 0x1088404: beq   v0, zero, 0x108842c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108842c
// --- basic block ---
// 0x0108840c: 0x108840c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088410: 0x1088410: sll   zero, zero, 0
// 0x01088414: 0x1088414: beq   v1, zero, 0x108842c addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_108842c
// --- basic block ---
// 0x0108841c: 0x108841c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01088420: 0x1088420: sll   zero, zero, 0
// 0x01088424: 0x1088424: bne   a0, v1, 0x1088444 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1088444
// --- basic block ---
L_108842c:
// 0x0108842c: 0x108842c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088430: 0x1088430: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088434: 0x1088434: addiu a3, a3, -16196
	ldloc 4
	ldc.i4 -16196
	add
	stloc 4
// 0x01088438: 0x1088438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108843c: 0x108843c: j	 0x108848c addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_108848c
// --- basic block ---
L_1088444:
// 0x01088444: 0x1088444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088448: 0x1088448: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108844c: 0x108844c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088450: 0x1088450: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088454: 0x1088454: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x0108845c: 0x108845c: beq   v0, zero, 0x1088474 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088474
// --- basic block ---
// 0x01088464: 0x1088464: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01088468: 0x1088468: sll   zero, zero, 0
// 0x0108846c: 0x108846c: bne   v0, zero, 0x108849c sll   zero, zero, 0
	ldloc 5
	brtrue L_108849c
// --- basic block ---
L_1088474:
// 0x01088474: 0x1088474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088478: 0x1088478: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108847c: 0x108847c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088480: 0x1088480: addiu a3, a3, -16132
	ldloc 4
	ldc.i4 -16132
	add
	stloc 4
// 0x01088484: 0x1088484: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088488: 0x1088488: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_108848c:
// 0x0108848c: 0x108848c: jal   0x100449c sll   zero, zero, 0
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
// 0x01088494: 0x1088494: j	 0x1088830 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088830
// --- basic block ---
L_108849c:
// 0x0108849c: 0x108849c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010884a0: 0x10884a0: jal   0x10c0b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884a8: 0x10884a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010884ac: 0x10884ac: lw    a3, 23900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5975
	add
	ldelem.i4
	stloc 4
// 0x010884b0: 0x10884b0: lw    a2, 23896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5974
	add
	ldelem.i4
	stloc.3
// 0x010884b4: 0x10884b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010884b8: 0x10884b8: jal   0x10c0918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884c0: 0x10884c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010884c4: 0x10884c4: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010884cc: 0x10884cc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010884d0: 0x10884d0: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010884d4: 0x10884d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010884d8: 0x10884d8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010884dc: 0x10884dc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010884e0: 0x10884e0: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x010884e8: 0x10884e8: beq   v0, zero, 0x1088500 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088500
// --- basic block ---
// 0x010884f0: 0x10884f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010884f4: 0x10884f4: sll   zero, zero, 0
// 0x010884f8: 0x10884f8: bne   v1, zero, 0x1088518 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088518
// --- basic block ---
L_1088500:
// 0x01088500: 0x1088500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088504: 0x1088504: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088508: 0x1088508: addiu a3, a3, -16068
	ldloc 4
	ldc.i4 -16068
	add
	stloc 4
// 0x0108850c: 0x108850c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088510: 0x1088510: j	 0x108848c addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_108848c
// --- basic block ---
L_1088518:
// 0x01088518: 0x1088518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108851c: 0x108851c: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088520: 0x1088520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088524: 0x1088524: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01088528: 0x1088528: jal   0x10686d4 sw    s1, 16(sp)
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
// 0x01088530: 0x1088530: beq   v0, zero, 0x1088548 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088548
// --- basic block ---
// 0x01088538: 0x1088538: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108853c: 0x108853c: sll   zero, zero, 0
// 0x01088540: 0x1088540: bne   v1, zero, 0x1088560 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088560
// --- basic block ---
L_1088548:
// 0x01088548: 0x1088548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108854c: 0x108854c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088550: 0x1088550: addiu a3, a3, -16004
	ldloc 4
	ldc.i4 -16004
	add
	stloc 4
// 0x01088554: 0x1088554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088558: 0x1088558: j	 0x108848c addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_108848c
// --- basic block ---
L_1088560:
// 0x01088560: 0x1088560: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01088564: 0x1088564: bne   v1, a0, 0x1088598 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1088598
// --- basic block ---
// 0x0108856c: 0x108856c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088570: 0x1088570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088574: 0x1088574: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088578: 0x1088578: addiu a3, a3, -15928
	ldloc 4
	ldc.i4 -15928
	add
	stloc 4
// 0x0108857c: 0x108857c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088580: 0x1088580: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x01088584: 0x1088584: jal   0x100449c sw    v0, 2744(sp)
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
// 0x0108858c: 0x108858c: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088590: 0x1088590: j	 0x10885ec addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10885ec
// --- basic block ---
L_1088598:
// 0x01088598: 0x1088598: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108859c: 0x108859c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010885a0: 0x10885a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010885a4: 0x10885a4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010885a8: 0x10885a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010885ac: 0x10885ac: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010885b0: 0x10885b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010885b4: 0x10885b4: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x010885bc: 0x10885bc: beq   v0, zero, 0x10885d4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10885d4
// --- basic block ---
// 0x010885c4: 0x10885c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010885c8: 0x10885c8: sll   zero, zero, 0
// 0x010885cc: 0x10885cc: bne   v1, zero, 0x10885ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10885ec
// --- basic block ---
L_10885d4:
// 0x010885d4: 0x10885d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010885d8: 0x10885d8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010885dc: 0x10885dc: addiu a3, a3, -15868
	ldloc 4
	ldc.i4 -15868
	add
	stloc 4
// 0x010885e0: 0x10885e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010885e4: 0x10885e4: j	 0x108848c addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_108848c
// --- basic block ---
L_10885ec:
// 0x010885ec: 0x10885ec: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010885f0: 0x10885f0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010885f4: 0x10885f4: bne   a0, v1, 0x1088628 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1088628
// --- basic block ---
// 0x010885fc: 0x10885fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088600: 0x1088600: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088604: 0x1088604: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088608: 0x1088608: addiu a3, a3, -15804
	ldloc 4
	ldc.i4 -15804
	add
	stloc 4
// 0x0108860c: 0x108860c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088610: 0x1088610: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01088614: 0x1088614: jal   0x100449c sw    v0, 2744(sp)
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
// 0x0108861c: 0x108861c: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x01088620: 0x1088620: j	 0x108867c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108867c
// --- basic block ---
L_1088628:
// 0x01088628: 0x1088628: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108862c: 0x108862c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088630: 0x1088630: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088634: 0x1088634: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088638: 0x1088638: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108863c: 0x108863c: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x01088640: 0x1088640: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088644: 0x1088644: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x0108864c: 0x108864c: beq   v0, zero, 0x1088664 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088664
// --- basic block ---
// 0x01088654: 0x1088654: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088658: 0x1088658: sll   zero, zero, 0
// 0x0108865c: 0x108865c: bne   v1, zero, 0x108867c sll   zero, zero, 0
	ldloc 7
	brtrue L_108867c
// --- basic block ---
L_1088664:
// 0x01088664: 0x1088664: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088668: 0x1088668: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108866c: 0x108866c: addiu a3, a3, -15744
	ldloc 4
	ldc.i4 -15744
	add
	stloc 4
// 0x01088670: 0x1088670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088674: 0x1088674: j	 0x108848c addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_108848c
// --- basic block ---
L_108867c:
// 0x0108867c: 0x108867c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088680: 0x1088680: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01088684: 0x1088684: bne   a0, v1, 0x10886b8 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10886b8
// --- basic block ---
// 0x0108868c: 0x108868c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088690: 0x1088690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088694: 0x1088694: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088698: 0x1088698: addiu a3, a3, -15680
	ldloc 4
	ldc.i4 -15680
	add
	stloc 4
// 0x0108869c: 0x108869c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010886a0: 0x10886a0: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x010886a4: 0x10886a4: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010886ac: 0x10886ac: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010886b0: 0x10886b0: j	 0x1088710 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1088710
// --- basic block ---
L_10886b8:
// 0x010886b8: 0x10886b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010886bc: 0x10886bc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010886c0: 0x10886c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010886c4: 0x10886c4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010886c8: 0x10886c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010886cc: 0x10886cc: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010886d0: 0x10886d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010886d4: 0x10886d4: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x010886dc: 0x10886dc: beq   v0, zero, 0x10886f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10886f8
// --- basic block ---
// 0x010886e4: 0x10886e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010886e8: 0x10886e8: sll   zero, zero, 0
// 0x010886ec: 0x10886ec: bne   v1, zero, 0x1088714 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1088714
// --- basic block ---
// 0x010886f4: 0x10886f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10886f8:
// 0x010886f8: 0x10886f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010886fc: 0x10886fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088700: 0x1088700: addiu a3, a3, -15620
	ldloc 4
	ldc.i4 -15620
	add
	stloc 4
// 0x01088704: 0x1088704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088708: 0x1088708: j	 0x108848c addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_108848c
// --- basic block ---
L_1088710:
// 0x01088710: 0x1088710: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1088714:
// 0x01088714: 0x1088714: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088718: 0x1088718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108871c: 0x108871c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088720: 0x1088720: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088724: 0x1088724: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088728: 0x1088728: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x0108872c: 0x108872c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01088730: 0x1088730: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088734: 0x1088734: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x0108873c: 0x108873c: bne   v0, zero, 0x1088768 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088768
// --- basic block ---
// 0x01088744: 0x1088744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088748: 0x1088748: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108874c: 0x108874c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088750: 0x1088750: addiu a3, a3, -15556
	ldloc 4
	ldc.i4 -15556
	add
	stloc 4
// 0x01088754: 0x1088754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088758: 0x1088758: jal   0x100449c addiu a2, zero, 2228
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
// 0x01088760: 0x1088760: j	 0x10887c8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10887c8
// --- basic block ---
L_1088768:
// 0x01088768: 0x1088768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108876c: 0x108876c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088770: 0x1088770: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088774: 0x1088774: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088778: 0x1088778: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108877c: 0x108877c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088780: 0x1088780: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088784: 0x1088784: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01088788: 0x1088788: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108878c: 0x108878c: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088790: 0x1088790: jal   0x10683c8 sb    zero, 32(sp)
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
// 0x01088798: 0x1088798: bne   v0, zero, 0x10887d0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10887d0
// --- basic block ---
// 0x010887a0: 0x10887a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010887a4: 0x10887a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010887a8: 0x10887a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010887ac: 0x10887ac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010887b0: 0x10887b0: addiu a3, a3, -15492
	ldloc 4
	ldc.i4 -15492
	add
	stloc 4
// 0x010887b4: 0x10887b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010887b8: 0x10887b8: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x010887bc: 0x10887bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010887c4: 0x10887c4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10887c8:
// 0x010887c8: 0x10887c8: j	 0x1088838 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088838
// --- basic block ---
L_10887d0:
// 0x010887d0: 0x10887d0: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010887d4: 0x10887d4: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010887d8: 0x10887d8: bne   v1, v0, 0x10887e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10887e8
// --- basic block ---
// 0x010887e0: 0x10887e0: j	 0x10887ec sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_10887ec
// --- basic block ---
L_10887e8:
// 0x010887e8: 0x10887e8: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_10887ec:
// 0x010887ec: 0x10887ec: jal   0x1083520 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Add_1083520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010887f4: 0x10887f4: bne   v0, zero, 0x1088838 sll   zero, zero, 0
	ldloc 5
	brtrue L_1088838
// --- basic block ---
// 0x010887fc: 0x10887fc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088800: 0x1088800: jal   0x1082a14 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_Count_1082a14()
	stloc 5
// --- basic block ---
// 0x01088808: 0x1088808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108880c: 0x108880c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088810: 0x1088810: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088814: 0x1088814: addiu a3, a3, -15412
	ldloc 4
	ldc.i4 -15412
	add
	stloc 4
// 0x01088818: 0x1088818: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108881c: 0x108881c: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x01088820: 0x1088820: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01088824: 0x1088824: jal   0x100449c sw    s1, 16(sp)
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
// 0x0108882c: 0x108882c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088830:
// 0x01088830: 0x1088830: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088834: 0x1088834: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088838:
// 0x01088838: 0x1088838: lw    ra, 2772(sp)
// 0x0108883c: 0x108883c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01088840: 0x1088840: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01088844: 0x1088844: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01088848: 0x1088848: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x0108884c: 0x108884c: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x01088850: 0x1088850: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1088858(int32,int32,int32,int32,int32)
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
L_1088858:
// 0x01088858: 0x1088858: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108885c: 0x108885c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088860: 0x1088860: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01088864: 0x1088864: addiu a1, a1, 30292
	ldloc.2
	ldc.i4 30292
	add
	stloc.2
// 0x01088868: 0x1088868: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0108886c: 0x108886c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088870: 0x1088870: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088874: 0x1088874: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01088878: 0x1088878: sw    ra, 44(sp)
// 0x0108887c: 0x108887c: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x01088884: 0x1088884: beq   v0, zero, 0x108889c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_108889c
// --- basic block ---
// 0x0108888c: 0x108888c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088890: 0x1088890: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088894: 0x1088894: bne   a0, v0, 0x10888c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10888c8
// --- basic block ---
L_108889c:
// 0x0108889c: 0x108889c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010888a0: 0x10888a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888a4: 0x10888a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010888a8: 0x10888a8: addiu a3, a3, -15316
	ldloc 4
	ldc.i4 -15316
	add
	stloc 4
// 0x010888ac: 0x10888ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010888b0: 0x10888b0: jal   0x100449c addiu a2, zero, 2053
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
// 0x010888b8: 0x10888b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010888bc: 0x10888bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010888c0: 0x10888c0: j	 0x10888f8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10888f8
// --- basic block ---
L_10888c8:
// 0x010888c8: 0x10888c8: jal   0x107a890 sll   zero, zero, 0
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
// 0x010888d0: 0x10888d0: bne   v0, zero, 0x10888f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10888f8
// --- basic block ---
// 0x010888d8: 0x10888d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010888dc: 0x10888dc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010888e0: 0x10888e0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010888e4: 0x10888e4: addiu a3, a3, -15252
	ldloc 4
	ldc.i4 -15252
	add
	stloc 4
// 0x010888e8: 0x10888e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010888ec: 0x10888ec: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x010888f0: 0x10888f0: jal   0x100449c sw    v0, 16(sp)
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
L_10888f8:
// 0x010888f8: 0x10888f8: lw    ra, 44(sp)
// 0x010888fc: 0x10888fc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01088900: 0x1088900: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01088904: 0x1088904: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088908: 0x1088908: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_1088910(int32,int32,int32,int32,int32)
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
L_1088910:
// 0x01088910: 0x1088910: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01088914: 0x1088914: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01088918: 0x1088918: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0108891c: 0x108891c: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x01088920: 0x1088920: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01088924: 0x1088924: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088928: 0x1088928: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0108892c: 0x108892c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01088930: 0x1088930: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01088934: 0x1088934: sw    ra, 724(sp)
// 0x01088938: 0x1088938: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0108893c: 0x108893c: jal   0x1079014 sw    s4, 720(sp)
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
// 0x01088944: 0x1088944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088948: 0x1088948: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108894c: 0x108894c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088950: 0x1088950: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01088954: 0x1088954: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x0108895c: 0x108895c: beq   v0, zero, 0x1088984 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1088984
// --- basic block ---
// 0x01088964: 0x1088964: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088968: 0x1088968: sll   zero, zero, 0
// 0x0108896c: 0x108896c: bne   a0, v1, 0x1088984 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_1088984
// --- basic block ---
// 0x01088974: 0x1088974: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01088978: 0x1088978: sll   zero, zero, 0
// 0x0108897c: 0x108897c: bne   v1, s0, 0x10889a0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10889a0
// --- basic block ---
L_1088984:
// 0x01088984: 0x1088984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088988: 0x1088988: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108898c: 0x108898c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088990: 0x1088990: addiu a3, a3, -15176
	ldloc 4
	ldc.i4 -15176
	add
	stloc 4
// 0x01088994: 0x1088994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088998: 0x1088998: j	 0x10889ec addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_10889ec
// --- basic block ---
L_10889a0:
// 0x010889a0: 0x10889a0: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010889a4: 0x10889a4: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010889a8: 0x10889a8: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x010889ac: 0x10889ac: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010889b0: 0x10889b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010889b4: 0x10889b4: jal   0x10686d4 sw    s3, 16(sp)
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
// 0x010889bc: 0x10889bc: beq   v0, zero, 0x10889d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10889d8
// --- basic block ---
// 0x010889c4: 0x10889c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010889c8: 0x10889c8: sll   zero, zero, 0
// 0x010889cc: 0x10889cc: bne   v1, zero, 0x10889fc addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_10889fc
// --- basic block ---
// 0x010889d4: 0x10889d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10889d8:
// 0x010889d8: 0x10889d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010889dc: 0x10889dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010889e0: 0x10889e0: addiu a3, a3, -15104
	ldloc 4
	ldc.i4 -15104
	add
	stloc 4
// 0x010889e4: 0x10889e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010889e8: 0x10889e8: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_10889ec:
// 0x010889ec: 0x10889ec: jal   0x100449c sll   zero, zero, 0
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
// 0x010889f4: 0x10889f4: j	 0x1088d58 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088d58
// --- basic block ---
L_10889fc:
// 0x010889fc: 0x10889fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a00: 0x1088a00: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01088a04: 0x1088a04: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01088a08: 0x1088a08: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088a0c: 0x1088a0c: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088a10: 0x1088a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01088a14: 0x1088a14: jal   0x10683c8 sw    v0, 24(sp)
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
// 0x01088a1c: 0x1088a1c: bne   v0, zero, 0x1088a40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a40
// --- basic block ---
// 0x01088a24: 0x1088a24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a28: 0x1088a28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a2c: 0x1088a2c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a30: 0x1088a30: addiu a3, a3, -15032
	ldloc 4
	ldc.i4 -15032
	add
	stloc 4
// 0x01088a34: 0x1088a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a38: 0x1088a38: j	 0x1088bf0 addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_1088bf0
// --- basic block ---
L_1088a40:
// 0x01088a40: 0x1088a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a44: 0x1088a44: addiu a1, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01088a48: 0x1088a48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088a4c: 0x1088a4c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x01088a50: 0x1088a50: jal   0x1068830 sw    s3, 16(sp)
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
// 0x01088a58: 0x1088a58: bne   v0, zero, 0x1088a7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088a7c
// --- basic block ---
// 0x01088a60: 0x1088a60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088a64: 0x1088a64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088a68: 0x1088a68: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088a6c: 0x1088a6c: addiu a3, a3, -14956
	ldloc 4
	ldc.i4 -14956
	add
	stloc 4
// 0x01088a70: 0x1088a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088a74: 0x1088a74: j	 0x1088bf0 addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_1088bf0
// --- basic block ---
L_1088a7c:
// 0x01088a7c: 0x1088a7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088a80: 0x1088a80: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01088a84: 0x1088a84: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088a88: 0x1088a88: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088a8c: 0x1088a8c: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088a90: 0x1088a90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088a94: 0x1088a94: jal   0x10683c8 sw    s3, 16(sp)
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
// 0x01088a9c: 0x1088a9c: bne   v0, zero, 0x1088ac0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088ac0
// --- basic block ---
// 0x01088aa4: 0x1088aa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088aa8: 0x1088aa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088aac: 0x1088aac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ab0: 0x1088ab0: addiu a3, a3, -14880
	ldloc 4
	ldc.i4 -14880
	add
	stloc 4
// 0x01088ab4: 0x1088ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ab8: 0x1088ab8: j	 0x1088bf0 addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_1088bf0
// --- basic block ---
L_1088ac0:
// 0x01088ac0: 0x1088ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ac4: 0x1088ac4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01088ac8: 0x1088ac8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088acc: 0x1088acc: addiu a3, s2, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc 4
// 0x01088ad0: 0x1088ad0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01088ad4: 0x1088ad4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088ad8: 0x1088ad8: jal   0x10683c8 sw    s3, 16(sp)
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
// 0x01088ae0: 0x1088ae0: bne   v0, zero, 0x1088b08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088b08
// --- basic block ---
// 0x01088ae8: 0x1088ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088aec: 0x1088aec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088af0: 0x1088af0: addiu a3, a3, -14808
	ldloc 4
	ldc.i4 -14808
	add
	stloc 4
// 0x01088af4: 0x1088af4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088af8: 0x1088af8: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01088afc: 0x1088afc: jal   0x100449c sw    v0, 696(sp)
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
// 0x01088b04: 0x1088b04: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1088b08:
// 0x01088b08: 0x1088b08: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01088b0c: 0x1088b0c: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x01088b10: 0x1088b10: bne   a0, v1, 0x1088b20 addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_1088b20
// --- basic block ---
// 0x01088b18: 0x1088b18: j	 0x1088b24 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1088b24
// --- basic block ---
L_1088b20:
// 0x01088b20: 0x1088b20: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1088b24:
// 0x01088b24: 0x1088b24: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01088b28: 0x1088b28: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01088b2c: 0x1088b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b30: 0x1088b30: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088b34: 0x1088b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b38: 0x1088b38: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01088b3c: 0x1088b3c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01088b44: 0x1088b44: beq   v0, zero, 0x1088b5c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088b5c
// --- basic block ---
// 0x01088b4c: 0x1088b4c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088b50: 0x1088b50: sll   zero, zero, 0
// 0x01088b54: 0x1088b54: bne   v1, zero, 0x1088b74 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088b74
// --- basic block ---
L_1088b5c:
// 0x01088b5c: 0x1088b5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b60: 0x1088b60: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088b64: 0x1088b64: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01088b68: 0x1088b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088b6c: 0x1088b6c: j	 0x10889ec addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_10889ec
// --- basic block ---
L_1088b74:
// 0x01088b74: 0x1088b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088b78: 0x1088b78: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01088b7c: 0x1088b7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088b80: 0x1088b80: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x01088b84: 0x1088b84: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01088b8c: 0x1088b8c: bne   v0, zero, 0x1088bb0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088bb0
// --- basic block ---
// 0x01088b94: 0x1088b94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088b98: 0x1088b98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088b9c: 0x1088b9c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ba0: 0x1088ba0: addiu a3, a3, -14660
	ldloc 4
	ldc.i4 -14660
	add
	stloc 4
// 0x01088ba4: 0x1088ba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ba8: 0x1088ba8: j	 0x1088bf0 addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_1088bf0
// --- basic block ---
L_1088bb0:
// 0x01088bb0: 0x1088bb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088bb4: 0x1088bb4: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01088bb8: 0x1088bb8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088bbc: 0x1088bbc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01088bc0: 0x1088bc0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088bc4: 0x1088bc4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088bc8: 0x1088bc8: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01088bd0: 0x1088bd0: bne   v0, zero, 0x1088c00 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088c00
// --- basic block ---
// 0x01088bd8: 0x1088bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088bdc: 0x1088bdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088be0: 0x1088be0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088be4: 0x1088be4: addiu a3, a3, -14592
	ldloc 4
	ldc.i4 -14592
	add
	stloc 4
// 0x01088be8: 0x1088be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088bec: 0x1088bec: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_1088bf0:
// 0x01088bf0: 0x1088bf0: jal   0x100449c sll   zero, zero, 0
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
// 0x01088bf8: 0x1088bf8: j	 0x1088d00 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088d00
// --- basic block ---
L_1088c00:
// 0x01088c00: 0x1088c00: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c04: 0x1088c04: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088c08: 0x1088c08: bne   v1, v0, 0x1088c18 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1088c18
// --- basic block ---
// 0x01088c10: 0x1088c10: j	 0x1088c1c sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1088c1c
// --- basic block ---
L_1088c18:
// 0x01088c18: 0x1088c18: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1088c1c:
// 0x01088c1c: 0x1088c1c: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c20: 0x1088c20: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01088c24: 0x1088c24: bne   v1, v0, 0x1088c50 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1088c50
// --- basic block ---
// 0x01088c2c: 0x1088c2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088c30: 0x1088c30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c34: 0x1088c34: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c38: 0x1088c38: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x01088c3c: 0x1088c3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01088c40: 0x1088c40: jal   0x100449c addiu a2, zero, 1977
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
// 0x01088c48: 0x1088c48: j	 0x1088ca4 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_1088ca4
// --- basic block ---
L_1088c50:
// 0x01088c50: 0x1088c50: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088c54: 0x1088c54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088c58: 0x1088c58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088c5c: 0x1088c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01088c60: 0x1088c60: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088c64: 0x1088c64: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01088c68: 0x1088c68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088c6c: 0x1088c6c: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x01088c74: 0x1088c74: beq   v0, zero, 0x1088c8c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1088c8c
// --- basic block ---
// 0x01088c7c: 0x1088c7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088c80: 0x1088c80: sll   zero, zero, 0
// 0x01088c84: 0x1088c84: bne   v1, zero, 0x1088ca4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1088ca4
// --- basic block ---
L_1088c8c:
// 0x01088c8c: 0x1088c8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088c90: 0x1088c90: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088c94: 0x1088c94: addiu a3, a3, -14436
	ldloc 4
	ldc.i4 -14436
	add
	stloc 4
// 0x01088c98: 0x1088c98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088c9c: 0x1088c9c: j	 0x10889ec addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_10889ec
// --- basic block ---
L_1088ca4:
// 0x01088ca4: 0x1088ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088ca8: 0x1088ca8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088cac: 0x1088cac: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01088cb0: 0x1088cb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01088cb4: 0x1088cb4: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01088cb8: 0x1088cb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088cbc: 0x1088cbc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01088cc0: 0x1088cc0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01088cc4: 0x1088cc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088cc8: 0x1088cc8: jal   0x10683c8 sb    zero, 44(sp)
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
// 0x01088cd0: 0x1088cd0: bne   v0, zero, 0x1088d08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088d08
// --- basic block ---
// 0x01088cd8: 0x1088cd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088cdc: 0x1088cdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ce0: 0x1088ce0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088ce4: 0x1088ce4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088ce8: 0x1088ce8: addiu a3, a3, -14360
	ldloc 4
	ldc.i4 -14360
	add
	stloc 4
// 0x01088cec: 0x1088cec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088cf0: 0x1088cf0: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01088cf4: 0x1088cf4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088cfc: 0x1088cfc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088d00:
// 0x01088d00: 0x1088d00: j	 0x1088d60 sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088d60
// --- basic block ---
L_1088d08:
// 0x01088d08: 0x1088d08: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01088d0c: 0x1088d0c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01088d10: 0x1088d10: bne   v1, v0, 0x1088d20 addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1088d20
// --- basic block ---
// 0x01088d18: 0x1088d18: j	 0x1088d24 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1088d24
// --- basic block ---
L_1088d20:
// 0x01088d20: 0x1088d20: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1088d24:
// 0x01088d24: 0x1088d24: jal   0x107c1d4 addiu a0, sp, 56
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
// 0x01088d2c: 0x1088d2c: bne   v0, zero, 0x1088d60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088d60
// --- basic block ---
// 0x01088d34: 0x1088d34: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01088d38: 0x1088d38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d3c: 0x1088d3c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088d40: 0x1088d40: addiu a3, a3, -14264
	ldloc 4
	ldc.i4 -14264
	add
	stloc 4
// 0x01088d44: 0x1088d44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d48: 0x1088d48: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01088d4c: 0x1088d4c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088d54: 0x1088d54: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1088d58:
// 0x01088d58: 0x1088d58: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088d5c: 0x1088d5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1088d60:
// 0x01088d60: 0x1088d60: lw    ra, 724(sp)
// 0x01088d64: 0x1088d64: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088d68: 0x1088d68: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01088d6c: 0x1088d6c: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x01088d70: 0x1088d70: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01088d74: 0x1088d74: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01088d78: 0x1088d78: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01088d7c: 0x1088d7c: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_1088d84(int32,int32,int32,int32,int32)
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
L_1088d84:
// 0x01088d84: 0x1088d84: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01088d88: 0x1088d88: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01088d8c: 0x1088d8c: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01088d90: 0x1088d90: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x01088d94: 0x1088d94: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x01088d98: 0x1088d98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01088d9c: 0x1088d9c: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x01088da0: 0x1088da0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01088da4: 0x1088da4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01088da8: 0x1088da8: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x01088dac: 0x1088dac: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x01088db0: 0x1088db0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01088db4: 0x1088db4: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01088db8: 0x1088db8: sw    ra, 156(sp)
// 0x01088dbc: 0x1088dbc: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01088dc0: 0x1088dc0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01088dc4: 0x1088dc4: jal   0x10683c8 sw    s3, 16(sp)
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
// 0x01088dcc: 0x1088dcc: bne   v0, zero, 0x1088df0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088df0
// --- basic block ---
// 0x01088dd4: 0x1088dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088dd8: 0x1088dd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ddc: 0x1088ddc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088de0: 0x1088de0: addiu a3, a3, -14184
	ldloc 4
	ldc.i4 -14184
	add
	stloc 4
// 0x01088de4: 0x1088de4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088de8: 0x1088de8: j	 0x1088e30 addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1088e30
// --- basic block ---
L_1088df0:
// 0x01088df0: 0x1088df0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01088df4: 0x1088df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088df8: 0x1088df8: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088dfc: 0x1088dfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088e00: 0x1088e00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088e04: 0x1088e04: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088e08: 0x1088e08: jal   0x10686d4 sw    v0, 16(sp)
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
// 0x01088e10: 0x1088e10: bne   v0, zero, 0x1088e44 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088e44
// --- basic block ---
// 0x01088e18: 0x1088e18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e1c: 0x1088e1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e20: 0x1088e20: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e24: 0x1088e24: addiu a3, a3, -14112
	ldloc 4
	ldc.i4 -14112
	add
	stloc 4
// 0x01088e28: 0x1088e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e2c: 0x1088e2c: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1088e30:
// 0x01088e30: 0x1088e30: jal   0x100449c sll   zero, zero, 0
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
// 0x01088e38: 0x1088e38: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088e3c:
// 0x01088e3c: 0x1088e3c: j	 0x1089114 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089114
// --- basic block ---
L_1088e44:
// 0x01088e44: 0x1088e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088e48: 0x1088e48: addiu a1, s4, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc.2
// 0x01088e4c: 0x1088e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088e50: 0x1088e50: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01088e54: 0x1088e54: jal   0x10686d4 sw    s3, 16(sp)
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
// 0x01088e5c: 0x1088e5c: bne   v0, zero, 0x1088e80 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1088e80
// --- basic block ---
// 0x01088e64: 0x1088e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e68: 0x1088e68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e6c: 0x1088e6c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088e70: 0x1088e70: addiu a3, a3, -14044
	ldloc 4
	ldc.i4 -14044
	add
	stloc 4
// 0x01088e74: 0x1088e74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e78: 0x1088e78: j	 0x1088e30 addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1088e30
// --- basic block ---
L_1088e80:
// 0x01088e80: 0x1088e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01088e84: 0x1088e84: addiu a1, a1, 2644
	ldloc.2
	ldc.i4 2644
	add
	stloc.2
// 0x01088e88: 0x1088e88: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088e90: 0x1088e90: bne   v0, zero, 0x1088eb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088eb4
// --- basic block ---
// 0x01088e98: 0x1088e98: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088e9c: 0x1088e9c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088ea0: 0x1088ea0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088ea4: 0x1088ea4: jal   0x104adc0 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104adc0(int32)
	stloc 5
// --- basic block ---
// 0x01088eac: 0x1088eac: j	 0x1089114 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089114
// --- basic block ---
L_1088eb4:
// 0x01088eb4: 0x1088eb4: addiu a1, a1, -13964
	ldloc.2
	ldc.i4 -13964
	add
	stloc.2
// 0x01088eb8: 0x1088eb8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ec0: 0x1088ec0: bne   v0, zero, 0x1088ee8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088ee8
// --- basic block ---
// 0x01088ec8: 0x1088ec8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088ecc: 0x1088ecc: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088ed0: 0x1088ed0: beq   a0, v0, 0x1089114 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1089114
// --- basic block ---
// 0x01088ed8: 0x1088ed8: jal   0x1027260 sll   zero, zero, 0
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
// 0x01088ee0: 0x1088ee0: j	 0x1089114 sll   zero, zero, 0
	br L_1089114
// --- basic block ---
L_1088ee8:
// 0x01088ee8: 0x1088ee8: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01088eec: 0x1088eec: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088ef4: 0x1088ef4: bne   v0, zero, 0x1088f18 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088f18
// --- basic block ---
// 0x01088efc: 0x1088efc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088f00: 0x1088f00: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01088f04: 0x1088f04: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01088f08: 0x1088f08: jal   0x1018d40 addu  a3, s1, zero
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
// 0x01088f10: 0x1088f10: j	 0x1089114 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089114
// --- basic block ---
L_1088f18:
// 0x01088f18: 0x1088f18: addiu a1, a1, -13944
	ldloc.2
	ldc.i4 -13944
	add
	stloc.2
// 0x01088f1c: 0x1088f1c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088f24: 0x1088f24: bne   v0, zero, 0x1088fc0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1088fc0
// --- basic block ---
// 0x01088f2c: 0x1088f2c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088f30: 0x1088f30: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088f34: 0x1088f34: beq   s2, v0, 0x1089050 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089050
// --- basic block ---
// 0x01088f3c: 0x1088f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f40: 0x1088f40: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088f44: 0x1088f44: addiu a3, a3, -13928
	ldloc 4
	ldc.i4 -13928
	add
	stloc 4
// 0x01088f48: 0x1088f48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f4c: 0x1088f4c: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01088f50: 0x1088f50: jal   0x100449c sw    s2, 16(sp)
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
// 0x01088f58: 0x1088f58: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01088f5c: 0x1088f5c: beq   s2, v0, 0x1088e3c addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01088f64: 0x1088f64: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01088f68: 0x1088f68: beq   s2, v0, 0x1088e3c addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01088f70: 0x1088f70: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01088f74: 0x1088f74: beq   s2, v0, 0x1088e3c addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01088f7c: 0x1088f7c: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01088f80: 0x1088f80: beq   s2, v0, 0x1088e3c addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01088f88: 0x1088f88: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01088f8c: 0x1088f8c: beq   s2, v0, 0x1088e3c addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01088f94: 0x1088f94: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01088f98: 0x1088f98: beq   s2, v0, 0x1089058 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089058
// --- basic block ---
// 0x01088fa0: 0x1088fa0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01088fa4: 0x1088fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fa8: 0x1088fa8: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088fac: 0x1088fac: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088fb0: 0x1088fb0: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01088fb4: 0x1088fb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088fb8: 0x1088fb8: j	 0x108907c addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_108907c
// --- basic block ---
L_1088fc0:
// 0x01088fc0: 0x1088fc0: addiu a1, a1, -13800
	ldloc.2
	ldc.i4 -13800
	add
	stloc.2
// 0x01088fc4: 0x1088fc4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01088fcc: 0x1088fcc: bne   v0, zero, 0x108908c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108908c
// --- basic block ---
// 0x01088fd4: 0x1088fd4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01088fd8: 0x1088fd8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01088fdc: 0x1088fdc: beq   s2, v0, 0x1089050 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089050
// --- basic block ---
// 0x01088fe4: 0x1088fe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088fe8: 0x1088fe8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01088fec: 0x1088fec: addiu a3, a3, -13784
	ldloc 4
	ldc.i4 -13784
	add
	stloc 4
// 0x01088ff0: 0x1088ff0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088ff4: 0x1088ff4: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01088ff8: 0x1088ff8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089000: 0x1089000: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01089004: 0x1089004: beq   s2, v0, 0x1088e3c addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x0108900c: 0x108900c: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01089010: 0x1089010: beq   s2, v0, 0x1088e3c addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01089018: 0x1089018: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x0108901c: 0x108901c: beq   s2, v0, 0x1088e3c addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01089024: 0x1089024: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01089028: 0x1089028: beq   s2, v0, 0x1088e3c addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x01089030: 0x1089030: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01089034: 0x1089034: beq   s2, v0, 0x1088e3c addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1088e3c
// --- basic block ---
// 0x0108903c: 0x108903c: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01089040: 0x1089040: bne   s2, v0, 0x1089060 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1089060
// --- basic block ---
// 0x01089048: 0x1089048: j	 0x1088e3c addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088e3c
// --- basic block ---
L_1089050:
// 0x01089050: 0x1089050: j	 0x1089114 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1089114
// --- basic block ---
L_1089058:
// 0x01089058: 0x1089058: j	 0x1088e3c addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1088e3c
// --- basic block ---
L_1089060:
// 0x01089060: 0x1089060: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089064: 0x1089064: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089068: 0x1089068: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108906c: 0x108906c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089070: 0x1089070: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01089074: 0x1089074: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089078: 0x1089078: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_108907c:
// 0x0108907c: 0x108907c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089084: 0x1089084: j	 0x1089114 sll   zero, zero, 0
	br L_1089114
// --- basic block ---
L_108908c:
// 0x0108908c: 0x108908c: addiu a1, a1, -13724
	ldloc.2
	ldc.i4 -13724
	add
	stloc.2
// 0x01089090: 0x1089090: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089098: 0x1089098: bne   v0, zero, 0x10890ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10890ec
// --- basic block ---
// 0x010890a0: 0x10890a0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010890a4: 0x10890a4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010890a8: 0x10890a8: beq   v1, v0, 0x10890c8 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10890c8
// --- basic block ---
// 0x010890b0: 0x10890b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890b4: 0x10890b4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010890b8: 0x10890b8: addiu a3, a3, -13712
	ldloc 4
	ldc.i4 -13712
	add
	stloc 4
// 0x010890bc: 0x10890bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890c0: 0x10890c0: j	 0x10890dc addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_10890dc
// --- basic block ---
L_10890c8:
// 0x010890c8: 0x10890c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010890cc: 0x10890cc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010890d0: 0x10890d0: addiu a3, a3, -13612
	ldloc 4
	ldc.i4 -13612
	add
	stloc 4
// 0x010890d4: 0x10890d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010890d8: 0x10890d8: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_10890dc:
// 0x010890dc: 0x10890dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010890e4: 0x10890e4: j	 0x1089114 sll   zero, zero, 0
	br L_1089114
// --- basic block ---
L_10890ec:
// 0x010890ec: 0x10890ec: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010890f0: 0x10890f0: jal   0x1001b14 addiu a1, a1, -13500
	ldloc.2
	ldc.i4 -13500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010890f8: 0x10890f8: bne   v0, zero, 0x1089114 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089114
// --- basic block ---
// 0x01089100: 0x1089100: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089104: 0x1089104: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089108: 0x1089108: jal   0x10aa18c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10aa18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089110: 0x1089110: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1089114:
// 0x01089114: 0x1089114: lw    ra, 156(sp)
// 0x01089118: 0x1089118: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0108911c: 0x108911c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089120: 0x1089120: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01089124: 0x1089124: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089128: 0x1089128: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x0108912c: 0x108912c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089130: 0x1089130: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1089138(int32,int32,int32,int32,int32)
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
L_1089138:
// 0x01089138: 0x1089138: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x0108913c: 0x108913c: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089140: 0x1089140: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01089144: 0x1089144: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089148: 0x1089148: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x0108914c: 0x108914c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089150: 0x1089150: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089154: 0x1089154: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089158: 0x1089158: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x0108915c: 0x108915c: sw    ra, 1916(sp)
// 0x01089160: 0x1089160: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089164: 0x1089164: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089168: 0x1089168: jal   0x1079090 sw    s4, 1908(sp)
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
// 0x01089170: 0x1089170: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089174: 0x1089174: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089178: 0x1089178: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108917c: 0x108917c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089180: 0x1089180: jal   0x10686d4 sw    zero, 16(sp)
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
// 0x01089188: 0x1089188: beq   v0, zero, 0x10891b0 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_10891b0
// --- basic block ---
// 0x01089190: 0x1089190: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089194: 0x1089194: sll   zero, zero, 0
// 0x01089198: 0x1089198: bne   a0, v1, 0x10891b0 addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_10891b0
// --- basic block ---
// 0x010891a0: 0x10891a0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010891a4: 0x10891a4: sll   zero, zero, 0
// 0x010891a8: 0x10891a8: bne   a0, v1, 0x10891d4 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_10891d4
// --- basic block ---
L_10891b0:
// 0x010891b0: 0x10891b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010891b4: 0x10891b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891b8: 0x10891b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010891bc: 0x10891bc: addiu a3, a3, -13488
	ldloc 4
	ldc.i4 -13488
	add
	stloc 4
// 0x010891c0: 0x10891c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010891c4: 0x10891c4: jal   0x100449c addiu a2, zero, 1227
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
// 0x010891cc: 0x10891cc: j	 0x1089aa8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089aa8
// --- basic block ---
L_10891d4:
// 0x010891d4: 0x10891d4: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010891d8: 0x10891d8: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010891dc: 0x10891dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010891e0: 0x10891e0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010891e4: 0x10891e4: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010891ec: 0x10891ec: beq   v0, zero, 0x1089208 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089208
// --- basic block ---
// 0x010891f4: 0x10891f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891f8: 0x10891f8: sll   zero, zero, 0
// 0x010891fc: 0x10891fc: bne   v1, zero, 0x1089230 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089230
// --- basic block ---
// 0x01089204: 0x1089204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089208:
// 0x01089208: 0x1089208: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108920c: 0x108920c: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089210: 0x1089210: addiu a3, a3, -13428
	ldloc 4
	ldc.i4 -13428
	add
	stloc 4
// 0x01089214: 0x1089214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089218: 0x1089218: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_108921c:
// 0x0108921c: 0x108921c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089220: 0x1089220: jal   0x100449c sw    v0, 16(sp)
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
L_1089228:
// 0x01089228: 0x1089228: j	 0x1089aa8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089aa8
// --- basic block ---
L_1089230:
// 0x01089230: 0x1089230: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x01089234: 0x1089234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089238: 0x1089238: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108923c: 0x108923c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01089244: 0x1089244: beq   v0, zero, 0x108925c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108925c
// --- basic block ---
// 0x0108924c: 0x108924c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089250: 0x1089250: sll   zero, zero, 0
// 0x01089254: 0x1089254: bne   v1, zero, 0x1089274 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089274
// --- basic block ---
L_108925c:
// 0x0108925c: 0x108925c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089260: 0x1089260: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089264: 0x1089264: addiu a3, a3, -13360
	ldloc 4
	ldc.i4 -13360
	add
	stloc 4
// 0x01089268: 0x1089268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108926c: 0x108926c: j	 0x108921c addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_108921c
// --- basic block ---
L_1089274:
// 0x01089274: 0x1089274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089278: 0x1089278: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x0108927c: 0x108927c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089280: 0x1089280: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089284: 0x1089284: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x0108928c: 0x108928c: beq   v0, zero, 0x10892a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10892a4
// --- basic block ---
// 0x01089294: 0x1089294: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089298: 0x1089298: sll   zero, zero, 0
// 0x0108929c: 0x108929c: bne   v1, zero, 0x10892bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10892bc
// --- basic block ---
L_10892a4:
// 0x010892a4: 0x10892a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892a8: 0x10892a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010892ac: 0x10892ac: addiu a3, a3, -13288
	ldloc 4
	ldc.i4 -13288
	add
	stloc 4
// 0x010892b0: 0x10892b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010892b4: 0x10892b4: j	 0x108921c addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_108921c
// --- basic block ---
L_10892bc:
// 0x010892bc: 0x10892bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010892c0: 0x10892c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010892c4: 0x10892c4: addiu a1, s0, 28100
	ldloc 9
	ldc.i4 28100
	add
	stloc.2
// 0x010892c8: 0x10892c8: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x010892cc: 0x10892cc: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x010892d0: 0x10892d0: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010892d8: 0x10892d8: beq   v0, zero, 0x10892f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10892f0
// --- basic block ---
// 0x010892e0: 0x10892e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010892e4: 0x10892e4: sll   zero, zero, 0
// 0x010892e8: 0x10892e8: bne   v1, zero, 0x1089320 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089320
// --- basic block ---
L_10892f0:
// 0x010892f0: 0x10892f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010892f4: 0x10892f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892f8: 0x10892f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892fc: 0x10892fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089300: 0x1089300: addiu a3, a3, -13216
	ldloc 4
	ldc.i4 -13216
	add
	stloc 4
// 0x01089304: 0x1089304: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089308: 0x1089308: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x0108930c: 0x108930c: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089310: 0x1089310: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089318: 0x1089318: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108931c: 0x108931c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089320:
// 0x01089320: 0x1089320: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089324: 0x1089324: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089328: 0x1089328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108932c: 0x108932c: addiu a2, a2, -22580
	ldloc.3
	ldc.i4 -22580
	add
	stloc.3
// 0x01089330: 0x1089330: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x01089334: 0x1089334: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x01089338: 0x1089338: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x01089340: 0x1089340: beq   v0, zero, 0x1089228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089228
// --- basic block ---
// 0x01089348: 0x1089348: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108934c: 0x108934c: sll   zero, zero, 0
// 0x01089350: 0x1089350: beq   v1, zero, 0x1089228 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089228
// --- basic block ---
// 0x01089358: 0x1089358: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x0108935c: 0x108935c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089360: 0x1089360: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01089364: 0x1089364: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x01089388: 0x1089388: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108938c: 0x108938c: addiu a3, a3, -13148
	ldloc 4
	ldc.i4 -13148
	add
	stloc 4
// 0x01089390: 0x1089390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089394: 0x1089394: j	 0x108921c addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_108921c
// --- basic block ---
L_108939c:
// 0x0108939c: 0x108939c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010893a0: 0x10893a0: addiu a1, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc.2
// 0x010893a4: 0x10893a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010893a8: 0x10893a8: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010893ac: 0x10893ac: jal   0x10686d4 sw    s0, 16(sp)
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
// 0x010893b4: 0x10893b4: beq   v0, zero, 0x10893cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10893cc
// --- basic block ---
// 0x010893bc: 0x10893bc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893c0: 0x10893c0: sll   zero, zero, 0
// 0x010893c4: 0x10893c4: bne   v1, zero, 0x10893e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10893e4
// --- basic block ---
L_10893cc:
// 0x010893cc: 0x10893cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893d0: 0x10893d0: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010893d4: 0x10893d4: addiu a3, a3, -13076
	ldloc 4
	ldc.i4 -13076
	add
	stloc 4
// 0x010893d8: 0x10893d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893dc: 0x10893dc: j	 0x108921c addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_108921c
// --- basic block ---
L_10893e4:
// 0x010893e4: 0x10893e4: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010893e8: 0x10893e8: bne   v1, a0, 0x1089424 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_1089424
// --- basic block ---
// 0x010893f0: 0x10893f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010893f4: 0x10893f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893f8: 0x10893f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893fc: 0x10893fc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089400: 0x1089400: addiu a3, a3, -13008
	ldloc 4
	ldc.i4 -13008
	add
	stloc 4
// 0x01089404: 0x1089404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089408: 0x1089408: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108940c: 0x108940c: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089410: 0x1089410: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089418: 0x1089418: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108941c: 0x108941c: j	 0x1089474 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089474
// --- basic block ---
L_1089424:
// 0x01089424: 0x1089424: addiu a3, s2, 28100
	ldloc 8
	ldc.i4 28100
	add
	stloc 4
// 0x01089428: 0x1089428: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108942c: 0x108942c: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x01089430: 0x1089430: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089434: 0x1089434: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089438: 0x1089438: jal   0x10683c8 sw    s0, 16(sp)
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
// 0x01089440: 0x1089440: beq   v0, zero, 0x108945c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108945c
// --- basic block ---
// 0x01089448: 0x1089448: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108944c: 0x108944c: sll   zero, zero, 0
// 0x01089450: 0x1089450: bne   v1, zero, 0x1089478 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_1089478
// --- basic block ---
// 0x01089458: 0x1089458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108945c:
// 0x0108945c: 0x108945c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089460: 0x1089460: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089464: 0x1089464: addiu a3, a3, -12928
	ldloc 4
	ldc.i4 -12928
	add
	stloc 4
// 0x01089468: 0x1089468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108946c: 0x108946c: j	 0x108921c addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_108921c
// --- basic block ---
L_1089474:
// 0x01089474: 0x1089474: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_1089478:
// 0x01089478: 0x1089478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108947c: 0x108947c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089480: 0x1089480: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x01089484: 0x1089484: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089488: 0x1089488: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108948c: 0x108948c: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01089494: 0x1089494: bne   v0, zero, 0x10894b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10894b8
// --- basic block ---
// 0x0108949c: 0x108949c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894a0: 0x10894a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894a4: 0x10894a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010894a8: 0x10894a8: addiu a3, a3, -12856
	ldloc 4
	ldc.i4 -12856
	add
	stloc 4
// 0x010894ac: 0x10894ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894b0: 0x10894b0: j	 0x1089a30 addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_1089a30
// --- basic block ---
L_10894b8:
// 0x010894b8: 0x10894b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010894bc: 0x10894bc: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x010894c0: 0x10894c0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010894c4: 0x10894c4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010894c8: 0x10894c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010894cc: 0x10894cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010894d0: 0x10894d0: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x010894d8: 0x10894d8: bne   v0, zero, 0x1089514 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1089514
// --- basic block ---
// 0x010894e0: 0x10894e0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010894e4: 0x10894e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894e8: 0x10894e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894ec: 0x10894ec: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010894f0: 0x10894f0: addiu a3, a3, -12784
	ldloc 4
	ldc.i4 -12784
	add
	stloc 4
// 0x010894f4: 0x10894f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894f8: 0x10894f8: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x010894fc: 0x10894fc: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089500: 0x1089500: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089508: 0x1089508: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108950c: 0x108950c: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x01089510: 0x1089510: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1089514:
// 0x01089514: 0x1089514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089518: 0x1089518: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108951c: 0x108951c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089520: 0x1089520: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089524: 0x1089524: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089528: 0x1089528: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108952c: 0x108952c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089530: 0x1089530: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089538: 0x1089538: bne   v0, zero, 0x108955c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108955c
// --- basic block ---
// 0x01089540: 0x1089540: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089544: 0x1089544: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089548: 0x1089548: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108954c: 0x108954c: addiu a3, a3, -12708
	ldloc 4
	ldc.i4 -12708
	add
	stloc 4
// 0x01089550: 0x1089550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089554: 0x1089554: j	 0x1089a30 addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_1089a30
// --- basic block ---
L_108955c:
// 0x0108955c: 0x108955c: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089560: 0x1089560: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089564: 0x1089564: bne   v1, v0, 0x1089574 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089574
// --- basic block ---
// 0x0108956c: 0x108956c: j	 0x1089578 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_1089578
// --- basic block ---
L_1089574:
// 0x01089574: 0x1089574: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_1089578:
// 0x01089578: 0x1089578: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108957c: 0x108957c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01089580: 0x1089580: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089584: 0x1089584: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089588: 0x1089588: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108958c: 0x108958c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089590: 0x1089590: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089594: 0x1089594: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x01089598: 0x1089598: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108959c: 0x108959c: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x010895a4: 0x10895a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895a8: 0x10895a8: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010895ac: 0x10895ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895b0: 0x10895b0: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x010895b4: 0x10895b4: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010895b8: 0x10895b8: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010895c0: 0x10895c0: beq   v0, zero, 0x10895d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10895d8
// --- basic block ---
// 0x010895c8: 0x10895c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895cc: 0x10895cc: sll   zero, zero, 0
// 0x010895d0: 0x10895d0: bne   v1, zero, 0x10895f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10895f0
// --- basic block ---
L_10895d8:
// 0x010895d8: 0x10895d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895dc: 0x10895dc: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010895e0: 0x10895e0: addiu a3, a3, -12636
	ldloc 4
	ldc.i4 -12636
	add
	stloc 4
// 0x010895e4: 0x10895e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895e8: 0x10895e8: j	 0x108921c addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_108921c
// --- basic block ---
L_10895f0:
// 0x010895f0: 0x10895f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010895f4: 0x10895f4: addiu a1, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x010895f8: 0x10895f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895fc: 0x10895fc: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x01089600: 0x1089600: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01089608: 0x1089608: bne   v0, zero, 0x108962c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108962c
// --- basic block ---
// 0x01089610: 0x1089610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089614: 0x1089614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089618: 0x1089618: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108961c: 0x108961c: addiu a3, a3, -12568
	ldloc 4
	ldc.i4 -12568
	add
	stloc 4
// 0x01089620: 0x1089620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089624: 0x1089624: j	 0x1089a30 addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_1089a30
// --- basic block ---
L_108962c:
// 0x0108962c: 0x108962c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089630: 0x1089630: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x01089634: 0x1089634: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089638: 0x1089638: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108963c: 0x108963c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089640: 0x1089640: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089644: 0x1089644: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x0108964c: 0x108964c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089650: 0x1089650: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x01089654: 0x1089654: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089658: 0x1089658: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0108965c: 0x108965c: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01089660: 0x1089660: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089668: 0x1089668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108966c: 0x108966c: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x01089670: 0x1089670: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089674: 0x1089674: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089678: 0x1089678: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108967c: 0x108967c: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089684: 0x1089684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089688: 0x1089688: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108968c: 0x108968c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089690: 0x1089690: addiu a3, s3, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x01089694: 0x1089694: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089698: 0x1089698: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108969c: 0x108969c: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010896a0: 0x10896a0: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x010896a8: 0x10896a8: bne   v0, zero, 0x10896cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10896cc
// --- basic block ---
// 0x010896b0: 0x10896b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896b4: 0x10896b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896b8: 0x10896b8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010896bc: 0x10896bc: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x010896c0: 0x10896c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896c4: 0x10896c4: j	 0x1089a30 addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_1089a30
// --- basic block ---
L_10896cc:
// 0x010896cc: 0x10896cc: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010896d0: 0x10896d0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010896d4: 0x10896d4: bne   v1, v0, 0x10896e4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10896e4
// --- basic block ---
// 0x010896dc: 0x10896dc: j	 0x10896e8 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_10896e8
// --- basic block ---
L_10896e4:
// 0x010896e4: 0x10896e4: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_10896e8:
// 0x010896e8: 0x10896e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010896ec: 0x10896ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010896f0: 0x10896f0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010896f4: 0x10896f4: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010896f8: 0x10896f8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010896fc: 0x10896fc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089700: 0x1089700: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089704: 0x1089704: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089708: 0x1089708: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108970c: 0x108970c: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089714: 0x1089714: bne   v0, zero, 0x1089738 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089738
// --- basic block ---
// 0x0108971c: 0x108971c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089720: 0x1089720: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089724: 0x1089724: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089728: 0x1089728: addiu a3, a3, -12424
	ldloc 4
	ldc.i4 -12424
	add
	stloc 4
// 0x0108972c: 0x108972c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089730: 0x1089730: j	 0x1089a30 addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_1089a30
// --- basic block ---
L_1089738:
// 0x01089738: 0x1089738: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108973c: 0x108973c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089740: 0x1089740: bne   v1, v0, 0x1089750 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089750
// --- basic block ---
// 0x01089748: 0x1089748: j	 0x1089754 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_1089754
// --- basic block ---
L_1089750:
// 0x01089750: 0x1089750: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_1089754:
// 0x01089754: 0x1089754: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089758: 0x1089758: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108975c: 0x108975c: beq   a0, v1, 0x10897bc addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_10897bc
// --- basic block ---
// 0x01089764: 0x1089764: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x01089768: 0x1089768: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108976c: 0x108976c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089770: 0x1089770: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089774: 0x1089774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089778: 0x1089778: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0108977c: 0x108977c: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x01089780: 0x1089780: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089784: 0x1089784: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x0108978c: 0x108978c: beq   v0, zero, 0x10897a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10897a4
// --- basic block ---
// 0x01089794: 0x1089794: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089798: 0x1089798: sll   zero, zero, 0
// 0x0108979c: 0x108979c: bne   v1, zero, 0x10897bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10897bc
// --- basic block ---
L_10897a4:
// 0x010897a4: 0x10897a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897a8: 0x10897a8: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010897ac: 0x10897ac: addiu a3, a3, -12344
	ldloc 4
	ldc.i4 -12344
	add
	stloc 4
// 0x010897b0: 0x10897b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897b4: 0x10897b4: j	 0x108921c addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_108921c
// --- basic block ---
L_10897bc:
// 0x010897bc: 0x10897bc: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010897c0: 0x10897c0: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010897c4: 0x10897c4: beq   a0, v1, 0x1089828 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_1089828
// --- basic block ---
// 0x010897cc: 0x10897cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897d0: 0x10897d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010897d4: 0x10897d4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010897d8: 0x10897d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897dc: 0x10897dc: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010897e0: 0x10897e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010897e4: 0x10897e4: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
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
// 0x010897f4: 0x10897f4: beq   v0, zero, 0x108980c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108980c
// --- basic block ---
// 0x010897fc: 0x10897fc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089800: 0x1089800: sll   zero, zero, 0
// 0x01089804: 0x1089804: bne   v0, zero, 0x1089828 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089828
// --- basic block ---
L_108980c:
// 0x0108980c: 0x108980c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089810: 0x1089810: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089814: 0x1089814: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089818: 0x1089818: addiu a3, a3, -12272
	ldloc 4
	ldc.i4 -12272
	add
	stloc 4
// 0x0108981c: 0x108981c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089820: 0x1089820: j	 0x108921c addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_108921c
// --- basic block ---
L_1089828:
// 0x01089828: 0x1089828: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108982c: 0x108982c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089830: 0x1089830: bne   v1, v0, 0x1089864 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_1089864
// --- basic block ---
// 0x01089838: 0x1089838: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108983c: 0x108983c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089840: 0x1089840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089844: 0x1089844: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089848: 0x1089848: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x0108984c: 0x108984c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089850: 0x1089850: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x01089854: 0x1089854: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108985c: 0x108985c: j	 0x10898b8 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_10898b8
// --- basic block ---
L_1089864:
// 0x01089864: 0x1089864: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089868: 0x1089868: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108986c: 0x108986c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089870: 0x1089870: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089874: 0x1089874: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x01089878: 0x1089878: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108987c: 0x108987c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089880: 0x1089880: jal   0x10683c8 sw    v0, 16(sp)
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
// 0x01089888: 0x1089888: beq   v0, zero, 0x10898a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10898a0
// --- basic block ---
// 0x01089890: 0x1089890: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089894: 0x1089894: sll   zero, zero, 0
// 0x01089898: 0x1089898: bne   v1, zero, 0x10898b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10898b8
// --- basic block ---
L_10898a0:
// 0x010898a0: 0x10898a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898a4: 0x10898a4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010898a8: 0x10898a8: addiu a3, a3, -12120
	ldloc 4
	ldc.i4 -12120
	add
	stloc 4
// 0x010898ac: 0x10898ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898b0: 0x10898b0: j	 0x108921c addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_108921c
// --- basic block ---
L_10898b8:
// 0x010898b8: 0x10898b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010898bc: 0x10898bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898c0: 0x10898c0: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x010898c4: 0x10898c4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010898c8: 0x10898c8: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010898cc: 0x10898cc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010898d0: 0x10898d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898d4: 0x10898d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898d8: 0x10898d8: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010898dc: 0x10898dc: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x010898e4: 0x10898e4: bne   v0, zero, 0x1089908 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089908
// --- basic block ---
// 0x010898ec: 0x10898ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898f0: 0x10898f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898f4: 0x10898f4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010898f8: 0x10898f8: addiu a3, a3, -12044
	ldloc 4
	ldc.i4 -12044
	add
	stloc 4
// 0x010898fc: 0x10898fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089900: 0x1089900: j	 0x1089a30 addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_1089a30
// --- basic block ---
L_1089908:
// 0x01089908: 0x1089908: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108990c: 0x108990c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089910: 0x1089910: bne   v1, v0, 0x1089920 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089920
// --- basic block ---
// 0x01089918: 0x1089918: j	 0x1089924 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_1089924
// --- basic block ---
L_1089920:
// 0x01089920: 0x1089920: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_1089924:
// 0x01089924: 0x1089924: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01089928: 0x1089928: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108992c: 0x108992c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01089930: 0x1089930: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089934: 0x1089934: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x01089938: 0x1089938: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108993c: 0x108993c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089940: 0x1089940: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089944: 0x1089944: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089948: 0x1089948: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108994c: 0x108994c: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089954: 0x1089954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089958: 0x1089958: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108995c: 0x108995c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089960: 0x1089960: addiu a3, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc 4
// 0x01089964: 0x1089964: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01089968: 0x1089968: jal   0x10683c8 sw    s2, 16(sp)
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
// 0x01089970: 0x1089970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089974: 0x1089974: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x01089978: 0x1089978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108997c: 0x108997c: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x01089980: 0x1089980: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x01089988: 0x1089988: bne   v0, zero, 0x10899ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10899ac
// --- basic block ---
// 0x01089990: 0x1089990: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089994: 0x1089994: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089998: 0x1089998: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x0108999c: 0x108999c: addiu a3, a3, -11956
	ldloc 4
	ldc.i4 -11956
	add
	stloc 4
// 0x010899a0: 0x10899a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899a4: 0x10899a4: j	 0x1089a30 addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_1089a30
// --- basic block ---
L_10899ac:
// 0x010899ac: 0x10899ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899b0: 0x10899b0: addiu a1, s4, 28100
	ldloc 11
	ldc.i4 28100
	add
	stloc.2
// 0x010899b4: 0x10899b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010899b8: 0x10899b8: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x010899bc: 0x10899bc: jal   0x10686d4 sw    s2, 16(sp)
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
// 0x010899d4: 0x10899d4: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010899d8: 0x10899d8: addiu a3, a3, -11884
	ldloc 4
	ldc.i4 -11884
	add
	stloc 4
// 0x010899dc: 0x10899dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010899e0: 0x10899e0: j	 0x1089a30 addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_1089a30
// --- basic block ---
L_10899e8:
// 0x010899e8: 0x10899e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010899ec: 0x10899ec: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010899f0: 0x10899f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010899f4: 0x10899f4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010899f8: 0x10899f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010899fc: 0x10899fc: addiu a3, s5, 30292
	ldloc 12
	ldc.i4 30292
	add
	stloc 4
// 0x01089a00: 0x1089a00: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01089a04: 0x1089a04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01089a08: 0x1089a08: jal   0x10683c8 sb    zero, 28(sp)
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
// 0x01089a10: 0x1089a10: bne   v0, zero, 0x1089a48 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a48
// --- basic block ---
// 0x01089a18: 0x1089a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a1c: 0x1089a1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a20: 0x1089a20: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x01089a24: 0x1089a24: addiu a3, a3, -11800
	ldloc 4
	ldc.i4 -11800
	add
	stloc 4
// 0x01089a28: 0x1089a28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a2c: 0x1089a2c: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_1089a30:
// 0x01089a30: 0x1089a30: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089a34: 0x1089a34: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089a3c: 0x1089a3c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089a40: 0x1089a40: j	 0x1089ab0 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089ab0
// --- basic block ---
L_1089a48:
// 0x01089a48: 0x1089a48: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089a4c: 0x1089a4c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089a50: 0x1089a50: bne   v1, v0, 0x1089a60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089a60
// --- basic block ---
// 0x01089a58: 0x1089a58: j	 0x1089a64 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_1089a64
// --- basic block ---
L_1089a60:
// 0x01089a60: 0x1089a60: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_1089a64:
// 0x01089a64: 0x1089a64: jal   0x107edac addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Add_107edac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089a6c: 0x1089a6c: bne   v0, zero, 0x1089ab0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089ab0
// --- basic block ---
// 0x01089a74: 0x1089a74: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01089a78: 0x1089a78: jal   0x10771fc sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10771fc()
	stloc 5
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
// 0x01089a8c: 0x1089a8c: addiu a3, a3, -11724
	ldloc 4
	ldc.i4 -11724
	add
	stloc 4
// 0x01089a90: 0x1089a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a94: 0x1089a94: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x01089a98: 0x1089a98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089a9c: 0x1089a9c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01089aa4: 0x1089aa4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089aa8:
// 0x01089aa8: 0x1089aa8: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089aac: 0x1089aac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1089ab0:
// 0x01089ab0: 0x1089ab0: lw    ra, 1916(sp)
// 0x01089ab4: 0x1089ab4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x01089ab8: 0x1089ab8: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x01089abc: 0x1089abc: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x01089ac0: 0x1089ac0: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x01089ac4: 0x1089ac4: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x01089ac8: 0x1089ac8: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x01089acc: 0x1089acc: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x01089ad0: 0x1089ad0: jr    ra addiu sp, sp, 1920
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
