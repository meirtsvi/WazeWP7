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

.method public static int32 RoadInfoGeom_1088d00(int32,int32,int32,int32,int32)
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
L_1088d00:
// 0x01088d00: 0x1088d00: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01088d04: 0x1088d04: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01088d08: 0x1088d08: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088d0c: 0x1088d0c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01088d10: 0x1088d10: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01088d14: 0x1088d14: addu  s3, a3, zero
	ldloc 4
	stloc 14
// 0x01088d18: 0x1088d18: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01088d1c: 0x1088d1c: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088d20: 0x1088d20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088d24: 0x1088d24: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01088d28: 0x1088d28: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01088d2c: 0x1088d2c: sw    ra, 76(sp)
// 0x01088d30: 0x1088d30: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01088d34: 0x1088d34: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01088d38: 0x1088d38: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01088d3c: 0x1088d3c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01088d40: 0x1088d40: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01088d44: 0x1088d44: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01088d4c: 0x1088d4c: beq   v0, zero, 0x1088d64 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1088d64
// --- basic block ---
// 0x01088d54: 0x1088d54: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01088d58: 0x1088d58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01088d5c: 0x1088d5c: bne   a0, v0, 0x1088d88 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1088d88
// --- basic block ---
L_1088d64:
// 0x01088d64: 0x1088d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d68: 0x1088d68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088d6c: 0x1088d6c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088d70: 0x1088d70: addiu a3, a3, -16896
	ldloc 4
	ldc.i4 -16896
	add
	stloc 4
// 0x01088d74: 0x1088d74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088d78: 0x1088d78: jal   0x100449c addiu a2, zero, 2295
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
// 0x01088d80: 0x1088d80: j	 0x1088db8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088db8
// --- basic block ---
L_1088d88:
// 0x01088d88: 0x1088d88: jal   0x1083640 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_RecordByID_1083640(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088d90: 0x1088d90: bne   v0, zero, 0x1088dc4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1088dc4
// --- basic block ---
// 0x01088d98: 0x1088d98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088d9c: 0x1088d9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088da0: 0x1088da0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088da4: 0x1088da4: addiu a3, a3, -16584
	ldloc 4
	ldc.i4 -16584
	add
	stloc 4
// 0x01088da8: 0x1088da8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088dac: 0x1088dac: jal   0x100449c addiu a2, zero, 2304
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
// 0x01088db4: 0x1088db4: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
L_1088db8:
// 0x01088db8: 0x1088db8: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01088dbc: 0x1088dbc: j	 0x1088fa0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1088fa0
// --- basic block ---
L_1088dc4:
// 0x01088dc4: 0x1088dc4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01088dc8: 0x1088dc8: addiu a1, s1, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01088dcc: 0x1088dcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088dd0: 0x1088dd0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01088dd4: 0x1088dd4: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01088ddc: 0x1088ddc: bne   v0, zero, 0x1088e08 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1088e08
// --- basic block ---
// 0x01088de4: 0x1088de4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088de8: 0x1088de8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088dec: 0x1088dec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088df0: 0x1088df0: addiu a3, a3, -16536
	ldloc 4
	ldc.i4 -16536
	add
	stloc 4
// 0x01088df4: 0x1088df4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088df8: 0x1088df8: jal   0x100449c addiu a2, zero, 2318
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
// 0x01088e00: 0x1088e00: j	 0x1088f38 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088f38
// --- basic block ---
L_1088e08:
// 0x01088e08: 0x1088e08: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088e0c: 0x1088e0c: sll   zero, zero, 0
// 0x01088e10: 0x1088e10: slti  v1, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 7
// 0x01088e14: 0x1088e14: bne   v1, zero, 0x1088e24 andi  v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	and
	stloc 7
	brtrue L_1088e24
// --- basic block ---
// 0x01088e1c: 0x1088e1c: beq   v1, zero, 0x1088e4c sll   zero, zero, 0
	ldloc 7
	brfalse L_1088e4c
// --- basic block ---
L_1088e24:
// 0x01088e24: 0x1088e24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e28: 0x1088e28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e2c: 0x1088e2c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088e30: 0x1088e30: addiu a3, a3, -16492
	ldloc 4
	ldc.i4 -16492
	add
	stloc 4
// 0x01088e34: 0x1088e34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088e38: 0x1088e38: addiu a2, zero, 2325
	ldc.i4 2325
	stloc.3
// 0x01088e3c: 0x1088e3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01088e44: 0x1088e44: j	 0x1088db8 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1088db8
// --- basic block ---
L_1088e4c:
// 0x01088e4c: 0x1088e4c: sra   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shr
	stloc 5
// 0x01088e50: 0x1088e50: slti  v1, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc 7
// 0x01088e54: 0x1088e54: bne   v1, zero, 0x1088e84 sw    v0, 28(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brtrue L_1088e84
// --- basic block ---
// 0x01088e5c: 0x1088e5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088e60: 0x1088e60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088e64: 0x1088e64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01088e68: 0x1088e68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01088e6c: 0x1088e6c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088e70: 0x1088e70: addiu a3, a3, -16440
	ldloc 4
	ldc.i4 -16440
	add
	stloc 4
// 0x01088e74: 0x1088e74: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01088e78: 0x1088e78: addiu a2, zero, 2336
	ldc.i4 2336
	stloc.3
// 0x01088e7c: 0x1088e7c: jal   0x100449c sw    v0, 20(sp)
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
L_1088e84:
// 0x01088e84: 0x1088e84: sw    zero, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01088e88: 0x1088e88: addu  s4, s2, zero
	ldloc 11
	stloc 10
// 0x01088e8c: 0x1088e8c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01088e90: 0x1088e90: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01088e94: 0x1088e94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01088e98: 0x1088e98: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01088e9c: 0x1088e9c: j	 0x1088f78 addiu s7, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 15
	br L_1088f78
// --- basic block ---
L_1088ea4:
// 0x01088ea4: 0x1088ea4: jal   0x10695e8 sw    s8, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088eac: 0x1088eac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088eb0: 0x1088eb0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088eb4: 0x1088eb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01088eb8: 0x1088eb8: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01088ebc: 0x1088ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088ec0: 0x1088ec0: bne   v0, zero, 0x1088ee4 addu  a3, s7, zero
	ldloc 5
	ldloc 15
	stloc 4
	brtrue L_1088ee4
// --- basic block ---
// 0x01088ec8: 0x1088ec8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088ecc: 0x1088ecc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088ed0: 0x1088ed0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088ed4: 0x1088ed4: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x01088ed8: 0x1088ed8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088edc: 0x1088edc: j	 0x1088f2c addiu a2, zero, 2350
	ldc.i4 2350
	stloc.3
	br L_1088f2c
// --- basic block ---
L_1088ee4:
// 0x01088ee4: 0x1088ee4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088ee8: 0x1088ee8: sll   zero, zero, 0
// 0x01088eec: 0x1088eec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01088ef0: 0x1088ef0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088ef4: 0x1088ef4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01088ef8: 0x1088ef8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01088efc: 0x1088efc: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01088f00: 0x1088f00: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01088f08: 0x1088f08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01088f0c: 0x1088f0c: bne   s0, zero, 0x1088f40 slti  v0, s1, 200
	ldloc 8
	ldloc 9
	ldc.i4 200
	clt
	stloc 5
	brtrue L_1088f40
// --- basic block ---
// 0x01088f14: 0x1088f14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01088f18: 0x1088f18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01088f1c: 0x1088f1c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01088f20: 0x1088f20: addiu a3, a3, -16400
	ldloc 4
	ldc.i4 -16400
	add
	stloc 4
// 0x01088f24: 0x1088f24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01088f28: 0x1088f28: addiu a2, zero, 2363
	ldc.i4 2363
	stloc.3
L_1088f2c:
// 0x01088f2c: 0x1088f2c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01088f34: 0x1088f34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1088f38:
// 0x01088f38: 0x1088f38: j	 0x1088fa0 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1088fa0
// --- basic block ---
L_1088f40:
// 0x01088f40: 0x1088f40: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01088f44: 0x1088f44: sll   zero, zero, 0
// 0x01088f48: 0x1088f48: addu  s6, s6, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x01088f4c: 0x1088f4c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01088f50: 0x1088f50: beq   v0, zero, 0x1088f70 addu  s5, s5, v1
	ldloc 5
	ldloc 12
	ldloc 7
	add
	stloc 12
	brfalse L_1088f70
// --- basic block ---
// 0x01088f58: 0x1088f58: sw    s5, 828(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldloc 12
	stelem.i4
// 0x01088f5c: 0x1088f5c: sw    s6, 832(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 13
	stelem.i4
// 0x01088f60: 0x1088f60: lw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01088f64: 0x1088f64: sll   zero, zero, 0
// 0x01088f68: 0x1088f68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01088f6c: 0x1088f6c: sw    v0, 824(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 5
	stelem.i4
L_1088f70:
// 0x01088f70: 0x1088f70: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01088f74: 0x1088f74: addiu s4, s4, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_1088f78:
// 0x01088f78: 0x1088f78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01088f7c: 0x1088f7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01088f80: 0x1088f80: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01088f84: 0x1088f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01088f88: 0x1088f88: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x01088f8c: 0x1088f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01088f90: 0x1088f90: bne   v0, zero, 0x1088ea4 addiu a3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	brtrue L_1088ea4
// --- basic block ---
// 0x01088f98: 0x1088f98: jal   0x1083e70 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_UpdateGeometry_1083e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1088fa0:
// 0x01088fa0: 0x1088fa0: lw    ra, 76(sp)
// 0x01088fa4: 0x1088fa4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01088fa8: 0x1088fa8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01088fac: 0x1088fac: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01088fb0: 0x1088fb0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01088fb4: 0x1088fb4: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01088fb8: 0x1088fb8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01088fbc: 0x1088fbc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01088fc0: 0x1088fc0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01088fc4: 0x1088fc4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01088fc8: 0x1088fc8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01088fcc: 0x1088fcc: jr    ra addiu sp, sp, 80
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
.method public static int32 AddRoadInfo_1088fd4(int32,int32,int32,int32,int32)
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
L_1088fd4:
// 0x01088fd4: 0x1088fd4: addiu sp, sp, -2776
	ldloc.0
	ldc.i4 -2776
	add
	stloc.0
// 0x01088fd8: 0x1088fd8: sw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldloc 8
	stelem.i4
// 0x01088fdc: 0x1088fdc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01088fe0: 0x1088fe0: sw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 10
	stelem.i4
// 0x01088fe4: 0x1088fe4: sw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldloc 9
	stelem.i4
// 0x01088fe8: 0x1088fe8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01088fec: 0x1088fec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01088ff0: 0x1088ff0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01088ff4: 0x1088ff4: sw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 11
	stelem.i4
// 0x01088ff8: 0x1088ff8: sw    ra, 2772(sp)
// 0x01088ffc: 0x1088ffc: jal   0x10835dc addu  s0, a3, zero
	ldloc 4
	stloc 11
	ldloc.1
	call int32 Cibyl99::RTTrafficInfo_InitRecord_10835dc(int32)
	stloc 5
// --- basic block ---
// 0x01089004: 0x1089004: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x01089008: 0x1089008: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108900c: 0x108900c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01089010: 0x1089010: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089014: 0x1089014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089018: 0x1089018: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x01089020: 0x1089020: beq   v0, zero, 0x1089048 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089048
// --- basic block ---
// 0x01089028: 0x1089028: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108902c: 0x108902c: sll   zero, zero, 0
// 0x01089030: 0x1089030: beq   v1, zero, 0x1089048 addiu v1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 7
	brfalse L_1089048
// --- basic block ---
// 0x01089038: 0x1089038: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0108903c: 0x108903c: sll   zero, zero, 0
// 0x01089040: 0x1089040: bne   a0, v1, 0x1089060 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_1089060
// --- basic block ---
L_1089048:
// 0x01089048: 0x1089048: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108904c: 0x108904c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089050: 0x1089050: addiu a3, a3, -16352
	ldloc 4
	ldc.i4 -16352
	add
	stloc 4
// 0x01089054: 0x1089054: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089058: 0x1089058: j	 0x10890a8 addiu a2, zero, 2092
	ldc.i4 2092
	stloc.3
	br L_10890a8
// --- basic block ---
L_1089060:
// 0x01089060: 0x1089060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089064: 0x1089064: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089068: 0x1089068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108906c: 0x108906c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01089070: 0x1089070: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x01089078: 0x1089078: beq   v0, zero, 0x1089090 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1089090
// --- basic block ---
// 0x01089080: 0x1089080: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01089084: 0x1089084: sll   zero, zero, 0
// 0x01089088: 0x1089088: bne   v0, zero, 0x10890b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10890b8
// --- basic block ---
L_1089090:
// 0x01089090: 0x1089090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089094: 0x1089094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089098: 0x1089098: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108909c: 0x108909c: addiu a3, a3, -16288
	ldloc 4
	ldc.i4 -16288
	add
	stloc 4
// 0x010890a0: 0x10890a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010890a4: 0x10890a4: addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
L_10890a8:
// 0x010890a8: 0x10890a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010890b0: 0x10890b0: j	 0x108944c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108944c
// --- basic block ---
L_10890b8:
// 0x010890b8: 0x10890b8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010890bc: 0x10890bc: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890c4: 0x10890c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010890c8: 0x10890c8: lw    a3, 23204(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5801
	add
	ldelem.i4
	stloc 4
// 0x010890cc: 0x10890cc: lw    a2, 23200(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5800
	add
	ldelem.i4
	stloc.3
// 0x010890d0: 0x10890d0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010890d4: 0x10890d4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890dc: 0x10890dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010890e0: 0x10890e0: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010890e8: 0x10890e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010890ec: 0x10890ec: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x010890f0: 0x10890f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010890f4: 0x10890f4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010890f8: 0x10890f8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010890fc: 0x10890fc: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x01089104: 0x1089104: beq   v0, zero, 0x108911c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108911c
// --- basic block ---
// 0x0108910c: 0x108910c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089110: 0x1089110: sll   zero, zero, 0
// 0x01089114: 0x1089114: bne   v1, zero, 0x1089134 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089134
// --- basic block ---
L_108911c:
// 0x0108911c: 0x108911c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089120: 0x1089120: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089124: 0x1089124: addiu a3, a3, -16224
	ldloc 4
	ldc.i4 -16224
	add
	stloc 4
// 0x01089128: 0x1089128: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108912c: 0x108912c: j	 0x10890a8 addiu a2, zero, 2124
	ldc.i4 2124
	stloc.3
	br L_10890a8
// --- basic block ---
L_1089134:
// 0x01089134: 0x1089134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089138: 0x1089138: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x0108913c: 0x108913c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089140: 0x1089140: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089144: 0x1089144: jal   0x10695e8 sw    s1, 16(sp)
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
// 0x0108914c: 0x108914c: beq   v0, zero, 0x1089164 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089164
// --- basic block ---
// 0x01089154: 0x1089154: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089158: 0x1089158: sll   zero, zero, 0
// 0x0108915c: 0x108915c: bne   v1, zero, 0x108917c sll   zero, zero, 0
	ldloc 7
	brtrue L_108917c
// --- basic block ---
L_1089164:
// 0x01089164: 0x1089164: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089168: 0x1089168: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108916c: 0x108916c: addiu a3, a3, -16160
	ldloc 4
	ldc.i4 -16160
	add
	stloc 4
// 0x01089170: 0x1089170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089174: 0x1089174: j	 0x10890a8 addiu a2, zero, 2139
	ldc.i4 2139
	stloc.3
	br L_10890a8
// --- basic block ---
L_108917c:
// 0x0108917c: 0x108917c: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x01089180: 0x1089180: bne   v1, a0, 0x10891b4 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_10891b4
// --- basic block ---
// 0x01089188: 0x1089188: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108918c: 0x108918c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089190: 0x1089190: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089194: 0x1089194: addiu a3, a3, -16084
	ldloc 4
	ldc.i4 -16084
	add
	stloc 4
// 0x01089198: 0x1089198: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108919c: 0x108919c: addiu a2, zero, 2148
	ldc.i4 2148
	stloc.3
// 0x010891a0: 0x10891a0: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010891a8: 0x10891a8: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010891ac: 0x10891ac: j	 0x1089208 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089208
// --- basic block ---
L_10891b4:
// 0x010891b4: 0x10891b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010891b8: 0x10891b8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010891bc: 0x10891bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010891c0: 0x10891c0: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x010891c4: 0x10891c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010891c8: 0x10891c8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010891cc: 0x10891cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010891d0: 0x10891d0: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010891d8: 0x10891d8: beq   v0, zero, 0x10891f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10891f0
// --- basic block ---
// 0x010891e0: 0x10891e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010891e4: 0x10891e4: sll   zero, zero, 0
// 0x010891e8: 0x10891e8: bne   v1, zero, 0x1089208 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089208
// --- basic block ---
L_10891f0:
// 0x010891f0: 0x10891f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010891f4: 0x10891f4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010891f8: 0x10891f8: addiu a3, a3, -16024
	ldloc 4
	ldc.i4 -16024
	add
	stloc 4
// 0x010891fc: 0x10891fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089200: 0x1089200: j	 0x10890a8 addiu a2, zero, 2163
	ldc.i4 2163
	stloc.3
	br L_10890a8
// --- basic block ---
L_1089208:
// 0x01089208: 0x1089208: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108920c: 0x108920c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01089210: 0x1089210: bne   a0, v1, 0x1089244 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_1089244
// --- basic block ---
// 0x01089218: 0x1089218: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108921c: 0x108921c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089220: 0x1089220: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089224: 0x1089224: addiu a3, a3, -15960
	ldloc 4
	ldc.i4 -15960
	add
	stloc 4
// 0x01089228: 0x1089228: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108922c: 0x108922c: addiu a2, zero, 2172
	ldc.i4 2172
	stloc.3
// 0x01089230: 0x1089230: jal   0x100449c sw    v0, 2744(sp)
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
// 0x01089238: 0x1089238: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x0108923c: 0x108923c: j	 0x1089298 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1089298
// --- basic block ---
L_1089244:
// 0x01089244: 0x1089244: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089248: 0x1089248: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0108924c: 0x108924c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089250: 0x1089250: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x01089254: 0x1089254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01089258: 0x1089258: addiu a1, sp, 261
	ldloc.0
	ldc.i4 261
	add
	stloc.2
// 0x0108925c: 0x108925c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089260: 0x1089260: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089268: 0x1089268: beq   v0, zero, 0x1089280 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089280
// --- basic block ---
// 0x01089270: 0x1089270: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089274: 0x1089274: sll   zero, zero, 0
// 0x01089278: 0x1089278: bne   v1, zero, 0x1089298 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089298
// --- basic block ---
L_1089280:
// 0x01089280: 0x1089280: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089284: 0x1089284: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089288: 0x1089288: addiu a3, a3, -15900
	ldloc 4
	ldc.i4 -15900
	add
	stloc 4
// 0x0108928c: 0x108928c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089290: 0x1089290: j	 0x10890a8 addiu a2, zero, 2187
	ldc.i4 2187
	stloc.3
	br L_10890a8
// --- basic block ---
L_1089298:
// 0x01089298: 0x1089298: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108929c: 0x108929c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x010892a0: 0x10892a0: bne   a0, v1, 0x10892d4 addu  a0, v0, zero
	ldloc.1
	ldloc 7
	ldloc 5
	stloc.1
	bne.un L_10892d4
// --- basic block ---
// 0x010892a8: 0x10892a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010892ac: 0x10892ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010892b0: 0x10892b0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010892b4: 0x10892b4: addiu a3, a3, -15836
	ldloc 4
	ldc.i4 -15836
	add
	stloc 4
// 0x010892b8: 0x10892b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010892bc: 0x10892bc: addiu a2, zero, 2196
	ldc.i4 2196
	stloc.3
// 0x010892c0: 0x10892c0: jal   0x100449c sw    v0, 2744(sp)
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
// 0x010892c8: 0x10892c8: lw    v0, 2744(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 5
// 0x010892cc: 0x10892cc: j	 0x108932c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108932c
// --- basic block ---
L_10892d4:
// 0x010892d4: 0x10892d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010892d8: 0x10892d8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x010892dc: 0x10892dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010892e0: 0x10892e0: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x010892e4: 0x10892e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010892e8: 0x10892e8: addiu a1, sp, 462
	ldloc.0
	ldc.i4 462
	add
	stloc.2
// 0x010892ec: 0x10892ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010892f0: 0x10892f0: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010892f8: 0x10892f8: beq   v0, zero, 0x1089314 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089314
// --- basic block ---
// 0x01089300: 0x1089300: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089304: 0x1089304: sll   zero, zero, 0
// 0x01089308: 0x1089308: bne   v1, zero, 0x1089330 addiu s3, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_1089330
// --- basic block ---
// 0x01089310: 0x1089310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089314:
// 0x01089314: 0x1089314: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089318: 0x1089318: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108931c: 0x108931c: addiu a3, a3, -15776
	ldloc 4
	ldc.i4 -15776
	add
	stloc 4
// 0x01089320: 0x1089320: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089324: 0x1089324: j	 0x10890a8 addiu a2, zero, 2211
	ldc.i4 2211
	stloc.3
	br L_10890a8
// --- basic block ---
L_108932c:
// 0x0108932c: 0x108932c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_1089330:
// 0x01089330: 0x1089330: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01089334: 0x1089334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089338: 0x1089338: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108933c: 0x108933c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089340: 0x1089340: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089344: 0x1089344: addiu a1, sp, 663
	ldloc.0
	ldc.i4 663
	add
	stloc.2
// 0x01089348: 0x1089348: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108934c: 0x108934c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089350: 0x1089350: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089358: 0x1089358: bne   v0, zero, 0x1089384 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089384
// --- basic block ---
// 0x01089360: 0x1089360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089364: 0x1089364: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089368: 0x1089368: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108936c: 0x108936c: addiu a3, a3, -15712
	ldloc 4
	ldc.i4 -15712
	add
	stloc 4
// 0x01089370: 0x1089370: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089374: 0x1089374: jal   0x100449c addiu a2, zero, 2228
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
// 0x0108937c: 0x108937c: j	 0x10893e4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_10893e4
// --- basic block ---
L_1089384:
// 0x01089384: 0x1089384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089388: 0x1089388: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108938c: 0x108938c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01089390: 0x1089390: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089394: 0x1089394: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01089398: 0x1089398: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108939c: 0x108939c: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010893a0: 0x10893a0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010893a4: 0x10893a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010893a8: 0x10893a8: sw    zero, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldc.i4.s 0
	stelem.i4
// 0x010893ac: 0x10893ac: jal   0x10692dc sb    zero, 32(sp)
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
// 0x010893b4: 0x10893b4: bne   v0, zero, 0x10893ec addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10893ec
// --- basic block ---
// 0x010893bc: 0x10893bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010893c0: 0x10893c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010893c4: 0x10893c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010893c8: 0x10893c8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010893cc: 0x10893cc: addiu a3, a3, -15648
	ldloc 4
	ldc.i4 -15648
	add
	stloc 4
// 0x010893d0: 0x10893d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010893d4: 0x10893d4: addiu a2, zero, 2248
	ldc.i4 2248
	stloc.3
// 0x010893d8: 0x10893d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010893e0: 0x10893e0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_10893e4:
// 0x010893e4: 0x10893e4: j	 0x1089454 sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089454
// --- basic block ---
L_10893ec:
// 0x010893ec: 0x10893ec: lb    v1, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010893f0: 0x10893f0: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x010893f4: 0x10893f4: bne   v1, v0, 0x1089404 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089404
// --- basic block ---
// 0x010893fc: 0x10893fc: j	 0x1089408 sw    s2, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldloc 9
	stelem.i4
	br L_1089408
// --- basic block ---
L_1089404:
// 0x01089404: 0x1089404: sw    zero, 2736(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldc.i4.s 0
	stelem.i4
L_1089408:
// 0x01089408: 0x1089408: jal   0x108413c addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_Add_108413c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089410: 0x1089410: bne   v0, zero, 0x1089454 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089454
// --- basic block ---
// 0x01089418: 0x1089418: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108941c: 0x108941c: jal   0x1083630 sll   zero, zero, 0
	call int32 Cibyl99::RTTrafficInfo_Count_1083630()
	stloc 5
// --- basic block ---
// 0x01089424: 0x1089424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089428: 0x1089428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108942c: 0x108942c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089430: 0x1089430: addiu a3, a3, -15568
	ldloc 4
	ldc.i4 -15568
	add
	stloc 4
// 0x01089434: 0x1089434: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089438: 0x1089438: addiu a2, zero, 2261
	ldc.i4 2261
	stloc.3
// 0x0108943c: 0x108943c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01089440: 0x1089440: jal   0x100449c sw    s1, 16(sp)
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
// 0x01089448: 0x1089448: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108944c:
// 0x0108944c: 0x108944c: sw    v0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089450: 0x1089450: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_1089454:
// 0x01089454: 0x1089454: lw    ra, 2772(sp)
// 0x01089458: 0x1089458: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0108945c: 0x108945c: lw    s3, 2768(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc 10
// 0x01089460: 0x1089460: lw    s2, 2764(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 691
	add
	ldelem.i4
	stloc 9
// 0x01089464: 0x1089464: lw    s1, 2760(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 690
	add
	ldelem.i4
	stloc 8
// 0x01089468: 0x1089468: lw    s0, 2756(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldelem.i4
	stloc 11
// 0x0108946c: 0x108946c: jr    ra addiu sp, sp, 2776
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
.method public static int32 RemoveAlert_1089474(int32,int32,int32,int32,int32)
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
L_1089474:
// 0x01089474: 0x1089474: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01089478: 0x1089478: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108947c: 0x108947c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01089480: 0x1089480: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01089484: 0x1089484: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01089488: 0x1089488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108948c: 0x108948c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089490: 0x1089490: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01089494: 0x1089494: sw    ra, 44(sp)
// 0x01089498: 0x1089498: jal   0x10695e8 sw    zero, 16(sp)
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
// 0x010894a0: 0x10894a0: beq   v0, zero, 0x10894b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10894b8
// --- basic block ---
// 0x010894a8: 0x10894a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010894ac: 0x10894ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010894b0: 0x10894b0: bne   a0, v0, 0x10894e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10894e4
// --- basic block ---
L_10894b8:
// 0x010894b8: 0x10894b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010894bc: 0x10894bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894c0: 0x10894c0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010894c4: 0x10894c4: addiu a3, a3, -15472
	ldloc 4
	ldc.i4 -15472
	add
	stloc 4
// 0x010894c8: 0x10894c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010894cc: 0x10894cc: jal   0x100449c addiu a2, zero, 2053
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
// 0x010894d4: 0x10894d4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010894d8: 0x10894d8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010894dc: 0x10894dc: j	 0x1089514 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1089514
// --- basic block ---
L_10894e4:
// 0x010894e4: 0x10894e4: jal   0x107ba8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010894ec: 0x10894ec: bne   v0, zero, 0x1089514 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089514
// --- basic block ---
// 0x010894f4: 0x10894f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010894f8: 0x10894f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010894fc: 0x10894fc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089500: 0x1089500: addiu a3, a3, -15408
	ldloc 4
	ldc.i4 -15408
	add
	stloc 4
// 0x01089504: 0x1089504: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089508: 0x1089508: addiu a2, zero, 2061
	ldc.i4 2061
	stloc.3
// 0x0108950c: 0x108950c: jal   0x100449c sw    v0, 16(sp)
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
L_1089514:
// 0x01089514: 0x1089514: lw    ra, 44(sp)
// 0x01089518: 0x1089518: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0108951c: 0x108951c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01089520: 0x1089520: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089524: 0x1089524: jr    ra addiu sp, sp, 48
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
.method public static int32 AddAlertComment_108952c(int32,int32,int32,int32,int32)
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
L_108952c:
// 0x0108952c: 0x108952c: addiu sp, sp, -728
	ldloc.0
	ldc.i4 -728
	add
	stloc.0
// 0x01089530: 0x1089530: sw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldloc 10
	stelem.i4
// 0x01089534: 0x1089534: addiu s3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x01089538: 0x1089538: sw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 9
	stelem.i4
// 0x0108953c: 0x108953c: sw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x01089540: 0x1089540: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089544: 0x1089544: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01089548: 0x1089548: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0108954c: 0x108954c: sw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 12
	stelem.i4
// 0x01089550: 0x1089550: sw    ra, 724(sp)
// 0x01089554: 0x1089554: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x01089558: 0x1089558: jal   0x1079ed8 sw    s4, 720(sp)
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
	call int32 Cibyl91::RTAlerts_Comment_Init_1079ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089560: 0x1089560: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089564: 0x1089564: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089568: 0x1089568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108956c: 0x108956c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089570: 0x1089570: jal   0x10695e8 sw    zero, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089578: 0x1089578: beq   v0, zero, 0x10895a0 addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_10895a0
// --- basic block ---
// 0x01089580: 0x1089580: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089584: 0x1089584: sll   zero, zero, 0
// 0x01089588: 0x1089588: bne   a0, v1, 0x10895a0 addiu s0, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 8
	bne.un L_10895a0
// --- basic block ---
// 0x01089590: 0x1089590: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01089594: 0x1089594: sll   zero, zero, 0
// 0x01089598: 0x1089598: bne   v1, s0, 0x10895bc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10895bc
// --- basic block ---
L_10895a0:
// 0x010895a0: 0x10895a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010895a4: 0x10895a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895a8: 0x10895a8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010895ac: 0x10895ac: addiu a3, a3, -15332
	ldloc 4
	ldc.i4 -15332
	add
	stloc 4
// 0x010895b0: 0x10895b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010895b4: 0x10895b4: j	 0x1089608 addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
	br L_1089608
// --- basic block ---
L_10895bc:
// 0x010895bc: 0x10895bc: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010895c0: 0x10895c0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x010895c4: 0x10895c4: addiu s3, zero, 1
	ldc.i4.1
	stloc 10
// 0x010895c8: 0x10895c8: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x010895cc: 0x10895cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010895d0: 0x10895d0: jal   0x10695e8 sw    s3, 16(sp)
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
// 0x010895d8: 0x10895d8: beq   v0, zero, 0x10895f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10895f4
// --- basic block ---
// 0x010895e0: 0x10895e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010895e4: 0x10895e4: sll   zero, zero, 0
// 0x010895e8: 0x10895e8: bne   v1, zero, 0x1089618 addiu s4, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_1089618
// --- basic block ---
// 0x010895f0: 0x10895f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10895f4:
// 0x010895f4: 0x10895f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010895f8: 0x10895f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010895fc: 0x10895fc: addiu a3, a3, -15260
	ldloc 4
	ldc.i4 -15260
	add
	stloc 4
// 0x01089600: 0x1089600: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089604: 0x1089604: addiu a2, zero, 1850
	ldc.i4 1850
	stloc.3
L_1089608:
// 0x01089608: 0x1089608: jal   0x100449c sll   zero, zero, 0
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
// 0x01089610: 0x1089610: j	 0x1089974 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1089974
// --- basic block ---
L_1089618:
// 0x01089618: 0x1089618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108961c: 0x108961c: addiu a1, sp, 173
	ldloc.0
	ldc.i4 173
	add
	stloc.2
// 0x01089620: 0x1089620: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x01089624: 0x1089624: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01089628: 0x1089628: addiu a3, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x0108962c: 0x108962c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01089630: 0x1089630: jal   0x10692dc sw    v0, 24(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089638: 0x1089638: bne   v0, zero, 0x108965c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108965c
// --- basic block ---
// 0x01089640: 0x1089640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089644: 0x1089644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089648: 0x1089648: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108964c: 0x108964c: addiu a3, a3, -15188
	ldloc 4
	ldc.i4 -15188
	add
	stloc 4
// 0x01089650: 0x1089650: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089654: 0x1089654: j	 0x108980c addiu a2, zero, 1866
	ldc.i4 1866
	stloc.3
	br L_108980c
// --- basic block ---
L_108965c:
// 0x0108965c: 0x108965c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089660: 0x1089660: addiu a1, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089664: 0x1089664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089668: 0x1089668: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x0108966c: 0x108966c: jal   0x1069744 sw    s3, 16(sp)
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
	call int32 Cibyl78::ReadInt64FromString_1069744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089674: 0x1089674: bne   v0, zero, 0x1089698 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089698
// --- basic block ---
// 0x0108967c: 0x108967c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089680: 0x1089680: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089684: 0x1089684: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089688: 0x1089688: addiu a3, a3, -15112
	ldloc 4
	ldc.i4 -15112
	add
	stloc 4
// 0x0108968c: 0x108968c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089690: 0x1089690: j	 0x108980c addiu a2, zero, 1881
	ldc.i4 1881
	stloc.3
	br L_108980c
// --- basic block ---
L_1089698:
// 0x01089698: 0x1089698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108969c: 0x108969c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010896a0: 0x10896a0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010896a4: 0x10896a4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896a8: 0x10896a8: addiu a3, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x010896ac: 0x10896ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896b0: 0x10896b0: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896b8: 0x10896b8: bne   v0, zero, 0x10896dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10896dc
// --- basic block ---
// 0x010896c0: 0x10896c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010896c4: 0x10896c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010896c8: 0x10896c8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010896cc: 0x10896cc: addiu a3, a3, -15036
	ldloc 4
	ldc.i4 -15036
	add
	stloc 4
// 0x010896d0: 0x10896d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010896d4: 0x10896d4: j	 0x108980c addiu a2, zero, 1898
	ldc.i4 1898
	stloc.3
	br L_108980c
// --- basic block ---
L_10896dc:
// 0x010896dc: 0x10896dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010896e0: 0x10896e0: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010896e4: 0x10896e4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010896e8: 0x10896e8: addiu a3, s2, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 4
// 0x010896ec: 0x10896ec: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010896f0: 0x10896f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010896f4: 0x10896f4: jal   0x10692dc sw    s3, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010896fc: 0x10896fc: bne   v0, zero, 0x1089724 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089724
// --- basic block ---
// 0x01089704: 0x1089704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089708: 0x1089708: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108970c: 0x108970c: addiu a3, a3, -14964
	ldloc 4
	ldc.i4 -14964
	add
	stloc 4
// 0x01089710: 0x1089710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089714: 0x1089714: addiu a2, zero, 1914
	ldc.i4 1914
	stloc.3
// 0x01089718: 0x1089718: jal   0x100449c sw    v0, 696(sp)
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
// 0x01089720: 0x1089720: lw    v0, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 5
L_1089724:
// 0x01089724: 0x1089724: lb    a0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089728: 0x1089728: addiu v1, zero, 84
	ldc.i4.s 84
	stloc 7
// 0x0108972c: 0x108972c: bne   a0, v1, 0x108973c addiu v1, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_108973c
// --- basic block ---
// 0x01089734: 0x1089734: j	 0x1089740 sw    v1, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 7
	stelem.i4
	br L_1089740
// --- basic block ---
L_108973c:
// 0x0108973c: 0x108973c: sw    zero, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldc.i4.s 0
	stelem.i4
L_1089740:
// 0x01089740: 0x1089740: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01089744: 0x1089744: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089748: 0x1089748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108974c: 0x108974c: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01089750: 0x1089750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089754: 0x1089754: addiu a3, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc 4
// 0x01089758: 0x1089758: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x01089760: 0x1089760: beq   v0, zero, 0x1089778 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089778
// --- basic block ---
// 0x01089768: 0x1089768: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108976c: 0x108976c: sll   zero, zero, 0
// 0x01089770: 0x1089770: bne   v1, zero, 0x1089790 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089790
// --- basic block ---
L_1089778:
// 0x01089778: 0x1089778: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108977c: 0x108977c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089780: 0x1089780: addiu a3, a3, -14884
	ldloc 4
	ldc.i4 -14884
	add
	stloc 4
// 0x01089784: 0x1089784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089788: 0x1089788: j	 0x1089608 addiu a2, zero, 1933
	ldc.i4 1933
	stloc.3
	br L_1089608
// --- basic block ---
L_1089790:
// 0x01089790: 0x1089790: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089794: 0x1089794: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x01089798: 0x1089798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108979c: 0x108979c: addiu a3, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 4
// 0x010897a0: 0x10897a0: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x010897a8: 0x10897a8: bne   v0, zero, 0x10897cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10897cc
// --- basic block ---
// 0x010897b0: 0x10897b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897b4: 0x10897b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897b8: 0x10897b8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010897bc: 0x10897bc: addiu a3, a3, -14816
	ldloc 4
	ldc.i4 -14816
	add
	stloc 4
// 0x010897c0: 0x10897c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010897c4: 0x10897c4: j	 0x108980c addiu a2, zero, 1948
	ldc.i4 1948
	stloc.3
	br L_108980c
// --- basic block ---
L_10897cc:
// 0x010897cc: 0x10897cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010897d0: 0x10897d0: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x010897d4: 0x10897d4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010897d8: 0x10897d8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010897dc: 0x10897dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010897e0: 0x10897e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010897e4: 0x10897e4: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010897ec: 0x10897ec: bne   v0, zero, 0x108981c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_108981c
// --- basic block ---
// 0x010897f4: 0x10897f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010897f8: 0x10897f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010897fc: 0x10897fc: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089800: 0x1089800: addiu a3, a3, -14748
	ldloc 4
	ldc.i4 -14748
	add
	stloc 4
// 0x01089804: 0x1089804: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089808: 0x1089808: addiu a2, zero, 1964
	ldc.i4 1964
	stloc.3
L_108980c:
// 0x0108980c: 0x108980c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089814: 0x1089814: j	 0x108991c addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108991c
// --- basic block ---
L_108981c:
// 0x0108981c: 0x108981c: lb    v1, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089820: 0x1089820: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x01089824: 0x1089824: bne   v1, v0, 0x1089834 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1089834
// --- basic block ---
// 0x0108982c: 0x108982c: j	 0x1089838 sw    s2, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 9
	stelem.i4
	br L_1089838
// --- basic block ---
L_1089834:
// 0x01089834: 0x1089834: sw    zero, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldc.i4.s 0
	stelem.i4
L_1089838:
// 0x01089838: 0x1089838: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108983c: 0x108983c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01089840: 0x1089840: bne   v1, v0, 0x108986c lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108986c
// --- basic block ---
// 0x01089848: 0x1089848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108984c: 0x108984c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089850: 0x1089850: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089854: 0x1089854: addiu a3, a3, -14672
	ldloc 4
	ldc.i4 -14672
	add
	stloc 4
// 0x01089858: 0x1089858: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108985c: 0x108985c: jal   0x100449c addiu a2, zero, 1977
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
// 0x01089864: 0x1089864: j	 0x10898c0 addiu v0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	br L_10898c0
// --- basic block ---
L_108986c:
// 0x0108986c: 0x108986c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01089870: 0x1089870: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01089874: 0x1089874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01089878: 0x1089878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108987c: 0x108987c: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x01089880: 0x1089880: addiu a1, sp, 592
	ldloc.0
	ldc.i4 592
	add
	stloc.2
// 0x01089884: 0x1089884: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01089888: 0x1089888: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089890: 0x1089890: beq   v0, zero, 0x10898a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10898a8
// --- basic block ---
// 0x01089898: 0x1089898: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108989c: 0x108989c: sll   zero, zero, 0
// 0x010898a0: 0x10898a0: bne   v1, zero, 0x10898c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10898c0
// --- basic block ---
L_10898a8:
// 0x010898a8: 0x10898a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898ac: 0x10898ac: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010898b0: 0x10898b0: addiu a3, a3, -14592
	ldloc 4
	ldc.i4 -14592
	add
	stloc 4
// 0x010898b4: 0x10898b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010898b8: 0x10898b8: j	 0x1089608 addiu a2, zero, 1993
	ldc.i4 1993
	stloc.3
	br L_1089608
// --- basic block ---
L_10898c0:
// 0x010898c0: 0x10898c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010898c4: 0x10898c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010898c8: 0x10898c8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010898cc: 0x10898cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010898d0: 0x10898d0: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x010898d4: 0x10898d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010898d8: 0x10898d8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010898dc: 0x10898dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010898e0: 0x10898e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010898e4: 0x10898e4: jal   0x10692dc sb    zero, 44(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010898ec: 0x10898ec: bne   v0, zero, 0x1089924 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1089924
// --- basic block ---
// 0x010898f4: 0x10898f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010898f8: 0x10898f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010898fc: 0x10898fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01089900: 0x1089900: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089904: 0x1089904: addiu a3, a3, -14516
	ldloc 4
	ldc.i4 -14516
	add
	stloc 4
// 0x01089908: 0x1089908: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108990c: 0x108990c: addiu a2, zero, 2011
	ldc.i4 2011
	stloc.3
// 0x01089910: 0x1089910: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089918: 0x1089918: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_108991c:
// 0x0108991c: 0x108991c: j	 0x108997c sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108997c
// --- basic block ---
L_1089924:
// 0x01089924: 0x1089924: lb    v1, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089928: 0x1089928: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108992c: 0x108992c: bne   v1, v0, 0x108993c addiu v0, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_108993c
// --- basic block ---
// 0x01089934: 0x1089934: j	 0x1089940 sw    v0, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 5
	stelem.i4
	br L_1089940
// --- basic block ---
L_108993c:
// 0x0108993c: 0x108993c: sw    zero, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldc.i4.s 0
	stelem.i4
L_1089940:
// 0x01089940: 0x1089940: jal   0x107d058 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Comment_Add_107d058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089948: 0x1089948: bne   v0, zero, 0x108997c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_108997c
// --- basic block ---
// 0x01089950: 0x1089950: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01089954: 0x1089954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089958: 0x1089958: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108995c: 0x108995c: addiu a3, a3, -14420
	ldloc 4
	ldc.i4 -14420
	add
	stloc 4
// 0x01089960: 0x1089960: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089964: 0x1089964: addiu a2, zero, 2025
	ldc.i4 2025
	stloc.3
// 0x01089968: 0x1089968: jal   0x100449c sw    v0, 16(sp)
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
// 0x01089970: 0x1089970: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1089974:
// 0x01089974: 0x1089974: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089978: 0x1089978: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_108997c:
// 0x0108997c: 0x108997c: lw    ra, 724(sp)
// 0x01089980: 0x1089980: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01089984: 0x1089984: lw    s4, 720(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 180
	add
	ldelem.i4
	stloc 11
// 0x01089988: 0x1089988: lw    s3, 716(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 179
	add
	ldelem.i4
	stloc 10
// 0x0108998c: 0x108998c: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 9
// 0x01089990: 0x1089990: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 12
// 0x01089994: 0x1089994: lw    s0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x01089998: 0x1089998: jr    ra addiu sp, sp, 728
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
.method public static int32 BridgeToRes_10899a0(int32,int32,int32,int32,int32)
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
L_10899a0:
// 0x010899a0: 0x10899a0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010899a4: 0x10899a4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x010899a8: 0x10899a8: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010899ac: 0x10899ac: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 7
// 0x010899b0: 0x10899b0: addu  s0, a3, zero
	ldloc 4
	stloc 10
// 0x010899b4: 0x10899b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010899b8: 0x10899b8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010899bc: 0x10899bc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010899c0: 0x10899c0: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x010899c4: 0x10899c4: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x010899c8: 0x10899c8: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x010899cc: 0x10899cc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010899d0: 0x10899d0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x010899d4: 0x10899d4: sw    ra, 156(sp)
// 0x010899d8: 0x10899d8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x010899dc: 0x10899dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010899e0: 0x10899e0: jal   0x10692dc sw    s3, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010899e8: 0x10899e8: bne   v0, zero, 0x1089a0c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a0c
// --- basic block ---
// 0x010899f0: 0x10899f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010899f4: 0x10899f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010899f8: 0x10899f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x010899fc: 0x10899fc: addiu a3, a3, -14340
	ldloc 4
	ldc.i4 -14340
	add
	stloc 4
// 0x01089a00: 0x1089a00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a04: 0x1089a04: j	 0x1089a4c addiu a2, zero, 1731
	ldc.i4 1731
	stloc.3
	br L_1089a4c
// --- basic block ---
L_1089a0c:
// 0x01089a0c: 0x1089a0c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01089a10: 0x1089a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a14: 0x1089a14: addiu a1, s4, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc.2
// 0x01089a18: 0x1089a18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01089a1c: 0x1089a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a20: 0x1089a20: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01089a24: 0x1089a24: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089a2c: 0x1089a2c: bne   v0, zero, 0x1089a60 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a60
// --- basic block ---
// 0x01089a34: 0x1089a34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a38: 0x1089a38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a3c: 0x1089a3c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089a40: 0x1089a40: addiu a3, a3, -14268
	ldloc 4
	ldc.i4 -14268
	add
	stloc 4
// 0x01089a44: 0x1089a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a48: 0x1089a48: addiu a2, zero, 1746
	ldc.i4 1746
	stloc.3
L_1089a4c:
// 0x01089a4c: 0x1089a4c: jal   0x100449c sll   zero, zero, 0
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
// 0x01089a54: 0x1089a54: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
L_1089a58:
// 0x01089a58: 0x1089a58: j	 0x1089d30 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1089d30
// --- basic block ---
L_1089a60:
// 0x01089a60: 0x1089a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089a64: 0x1089a64: addiu a1, s4, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc.2
// 0x01089a68: 0x1089a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089a6c: 0x1089a6c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01089a70: 0x1089a70: jal   0x10695e8 sw    s3, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089a78: 0x1089a78: bne   v0, zero, 0x1089a9c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1089a9c
// --- basic block ---
// 0x01089a80: 0x1089a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089a84: 0x1089a84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089a88: 0x1089a88: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089a8c: 0x1089a8c: addiu a3, a3, -14200
	ldloc 4
	ldc.i4 -14200
	add
	stloc 4
// 0x01089a90: 0x1089a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089a94: 0x1089a94: j	 0x1089a4c addiu a2, zero, 1760
	ldc.i4 1760
	stloc.3
	br L_1089a4c
// --- basic block ---
L_1089a9c:
// 0x01089a9c: 0x1089a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01089aa0: 0x1089aa0: addiu a1, a1, 2764
	ldloc.2
	ldc.i4 2764
	add
	stloc.2
// 0x01089aa4: 0x1089aa4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089aac: 0x1089aac: bne   v0, zero, 0x1089ad0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089ad0
// --- basic block ---
// 0x01089ab4: 0x1089ab4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089ab8: 0x1089ab8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01089abc: 0x1089abc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01089ac0: 0x1089ac0: jal   0x104b7d8 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc 4
	call int32 Cibyl55::roadmap_scoreboard_response_104b7d8(int32)
	stloc 5
// --- basic block ---
// 0x01089ac8: 0x1089ac8: j	 0x1089d30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089d30
// --- basic block ---
L_1089ad0:
// 0x01089ad0: 0x1089ad0: addiu a1, a1, -14120
	ldloc.2
	ldc.i4 -14120
	add
	stloc.2
// 0x01089ad4: 0x1089ad4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089adc: 0x1089adc: bne   v0, zero, 0x1089b04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089b04
// --- basic block ---
// 0x01089ae4: 0x1089ae4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089ae8: 0x1089ae8: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089aec: 0x1089aec: beq   a0, v0, 0x1089d30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1089d30
// --- basic block ---
// 0x01089af4: 0x1089af4: jal   0x10273a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_login_failed_10273a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089afc: 0x1089afc: j	 0x1089d30 sll   zero, zero, 0
	br L_1089d30
// --- basic block ---
L_1089b04:
// 0x01089b04: 0x1089b04: addiu a1, a1, -14112
	ldloc.2
	ldc.i4 -14112
	add
	stloc.2
// 0x01089b08: 0x1089b08: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089b10: 0x1089b10: bne   v0, zero, 0x1089b34 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089b34
// --- basic block ---
// 0x01089b18: 0x1089b18: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089b1c: 0x1089b1c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01089b20: 0x1089b20: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01089b24: 0x1089b24: jal   0x1018f58 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_response_1018f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089b2c: 0x1089b2c: j	 0x1089d30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1089d30
// --- basic block ---
L_1089b34:
// 0x01089b34: 0x1089b34: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
	add
	stloc.2
// 0x01089b38: 0x1089b38: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089b40: 0x1089b40: bne   v0, zero, 0x1089bdc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089bdc
// --- basic block ---
// 0x01089b48: 0x1089b48: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089b4c: 0x1089b4c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089b50: 0x1089b50: beq   s2, v0, 0x1089c6c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089c6c
// --- basic block ---
// 0x01089b58: 0x1089b58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089b5c: 0x1089b5c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089b60: 0x1089b60: addiu a3, a3, -14084
	ldloc 4
	ldc.i4 -14084
	add
	stloc 4
// 0x01089b64: 0x1089b64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089b68: 0x1089b68: addiu a2, zero, 3998
	ldc.i4 3998
	stloc.3
// 0x01089b6c: 0x1089b6c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089b74: 0x1089b74: addiu v0, zero, 901
	ldc.i4 901
	stloc 5
// 0x01089b78: 0x1089b78: beq   s2, v0, 0x1089a58 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089b80: 0x1089b80: addiu v0, zero, 902
	ldc.i4 902
	stloc 5
// 0x01089b84: 0x1089b84: beq   s2, v0, 0x1089a58 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089b8c: 0x1089b8c: addiu v0, zero, 903
	ldc.i4 903
	stloc 5
// 0x01089b90: 0x1089b90: beq   s2, v0, 0x1089a58 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089b98: 0x1089b98: addiu v0, zero, 904
	ldc.i4 904
	stloc 5
// 0x01089b9c: 0x1089b9c: beq   s2, v0, 0x1089a58 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089ba4: 0x1089ba4: addiu v0, zero, 905
	ldc.i4 905
	stloc 5
// 0x01089ba8: 0x1089ba8: beq   s2, v0, 0x1089a58 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089bb0: 0x1089bb0: addiu v0, zero, 906
	ldc.i4 906
	stloc 5
// 0x01089bb4: 0x1089bb4: beq   s2, v0, 0x1089c74 lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089c74
// --- basic block ---
// 0x01089bbc: 0x1089bbc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089bc0: 0x1089bc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089bc4: 0x1089bc4: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089bc8: 0x1089bc8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089bcc: 0x1089bcc: addiu a3, a3, -14024
	ldloc 4
	ldc.i4 -14024
	add
	stloc 4
// 0x01089bd0: 0x1089bd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089bd4: 0x1089bd4: j	 0x1089c98 addiu a2, zero, 4041
	ldc.i4 4041
	stloc.3
	br L_1089c98
// --- basic block ---
L_1089bdc:
// 0x01089bdc: 0x1089bdc: addiu a1, a1, -13956
	ldloc.2
	ldc.i4 -13956
	add
	stloc.2
// 0x01089be0: 0x1089be0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089be8: 0x1089be8: bne   v0, zero, 0x1089ca8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089ca8
// --- basic block ---
// 0x01089bf0: 0x1089bf0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01089bf4: 0x1089bf4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089bf8: 0x1089bf8: beq   s2, v0, 0x1089c6c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089c6c
// --- basic block ---
// 0x01089c00: 0x1089c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c04: 0x1089c04: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089c08: 0x1089c08: addiu a3, a3, -13940
	ldloc 4
	ldc.i4 -13940
	add
	stloc 4
// 0x01089c0c: 0x1089c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c10: 0x1089c10: addiu a2, zero, 4050
	ldc.i4 4050
	stloc.3
// 0x01089c14: 0x1089c14: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089c1c: 0x1089c1c: addiu v0, zero, 911
	ldc.i4 911
	stloc 5
// 0x01089c20: 0x1089c20: beq   s2, v0, 0x1089a58 addiu v0, zero, 30
	ldloc 7
	ldloc 5
	ldc.i4.s 30
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089c28: 0x1089c28: addiu v0, zero, 912
	ldc.i4 912
	stloc 5
// 0x01089c2c: 0x1089c2c: beq   s2, v0, 0x1089a58 addiu v0, zero, 31
	ldloc 7
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089c34: 0x1089c34: addiu v0, zero, 913
	ldc.i4 913
	stloc 5
// 0x01089c38: 0x1089c38: beq   s2, v0, 0x1089a58 addiu v0, zero, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089c40: 0x1089c40: addiu v0, zero, 914
	ldc.i4 914
	stloc 5
// 0x01089c44: 0x1089c44: beq   s2, v0, 0x1089a58 addiu v0, zero, 33
	ldloc 7
	ldloc 5
	ldc.i4.s 33
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089c4c: 0x1089c4c: addiu v0, zero, 915
	ldc.i4 915
	stloc 5
// 0x01089c50: 0x1089c50: beq   s2, v0, 0x1089a58 addiu v0, zero, 34
	ldloc 7
	ldloc 5
	ldc.i4.s 34
	stloc 5
	beq  L_1089a58
// --- basic block ---
// 0x01089c58: 0x1089c58: addiu v0, zero, 916
	ldc.i4 916
	stloc 5
// 0x01089c5c: 0x1089c5c: bne   s2, v0, 0x1089c7c lui   a1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1089c7c
// --- basic block ---
// 0x01089c64: 0x1089c64: j	 0x1089a58 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1089a58
// --- basic block ---
L_1089c6c:
// 0x01089c6c: 0x1089c6c: j	 0x1089d30 sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1089d30
// --- basic block ---
L_1089c74:
// 0x01089c74: 0x1089c74: j	 0x1089a58 addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
	br L_1089a58
// --- basic block ---
L_1089c7c:
// 0x01089c7c: 0x1089c7c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01089c80: 0x1089c80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089c84: 0x1089c84: sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01089c88: 0x1089c88: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089c8c: 0x1089c8c: addiu a3, a3, -14024
	ldloc 4
	ldc.i4 -14024
	add
	stloc 4
// 0x01089c90: 0x1089c90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089c94: 0x1089c94: addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
L_1089c98:
// 0x01089c98: 0x1089c98: jal   0x100449c sw    s2, 16(sp)
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
// 0x01089ca0: 0x1089ca0: j	 0x1089d30 sll   zero, zero, 0
	br L_1089d30
// --- basic block ---
L_1089ca8:
// 0x01089ca8: 0x1089ca8: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01089cac: 0x1089cac: jal   0x1001b14 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089cb4: 0x1089cb4: bne   v0, zero, 0x1089d08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1089d08
// --- basic block ---
// 0x01089cbc: 0x1089cbc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01089cc0: 0x1089cc0: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01089cc4: 0x1089cc4: beq   v1, v0, 0x1089ce4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_1089ce4
// --- basic block ---
// 0x01089ccc: 0x1089ccc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089cd0: 0x1089cd0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089cd4: 0x1089cd4: addiu a3, a3, -13868
	ldloc 4
	ldc.i4 -13868
	add
	stloc 4
// 0x01089cd8: 0x1089cd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089cdc: 0x1089cdc: j	 0x1089cf8 addiu a2, zero, 1785
	ldc.i4 1785
	stloc.3
	br L_1089cf8
// --- basic block ---
L_1089ce4:
// 0x01089ce4: 0x1089ce4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ce8: 0x1089ce8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089cec: 0x1089cec: addiu a3, a3, -13768
	ldloc 4
	ldc.i4 -13768
	add
	stloc 4
// 0x01089cf0: 0x1089cf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01089cf4: 0x1089cf4: addiu a2, zero, 1788
	ldc.i4 1788
	stloc.3
L_1089cf8:
// 0x01089cf8: 0x1089cf8: jal   0x100449c sll   zero, zero, 0
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
// 0x01089d00: 0x1089d00: j	 0x1089d30 sll   zero, zero, 0
	br L_1089d30
// --- basic block ---
L_1089d08:
// 0x01089d08: 0x1089d08: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01089d0c: 0x1089d0c: jal   0x1001b14 addiu a1, a1, -13656
	ldloc.2
	ldc.i4 -13656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01089d14: 0x1089d14: bne   v0, zero, 0x1089d30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1089d30
// --- basic block ---
// 0x01089d1c: 0x1089d1c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01089d20: 0x1089d20: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01089d24: 0x1089d24: jal   0x10a98d8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_tripserver_response_10a98d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01089d2c: 0x1089d2c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1089d30:
// 0x01089d30: 0x1089d30: lw    ra, 156(sp)
// 0x01089d34: 0x1089d34: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01089d38: 0x1089d38: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 12
// 0x01089d3c: 0x1089d3c: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x01089d40: 0x1089d40: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01089d44: 0x1089d44: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01089d48: 0x1089d48: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01089d4c: 0x1089d4c: jr    ra addiu sp, sp, 160
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
.method public static int32 AddAlert_1089d54(int32,int32,int32,int32,int32)
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
L_1089d54:
// 0x01089d54: 0x1089d54: addiu sp, sp, -1920
	ldloc.0
	ldc.i4 -1920
	add
	stloc.0
// 0x01089d58: 0x1089d58: sw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldloc 8
	stelem.i4
// 0x01089d5c: 0x1089d5c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x01089d60: 0x1089d60: sw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldloc 10
	stelem.i4
// 0x01089d64: 0x1089d64: sw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldloc 9
	stelem.i4
// 0x01089d68: 0x1089d68: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01089d6c: 0x1089d6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01089d70: 0x1089d70: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01089d74: 0x1089d74: sw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldloc 13
	stelem.i4
// 0x01089d78: 0x1089d78: sw    ra, 1916(sp)
// 0x01089d7c: 0x1089d7c: addu  s1, a3, zero
	ldloc 4
	stloc 13
// 0x01089d80: 0x1089d80: sw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldloc 12
	stelem.i4
// 0x01089d84: 0x1089d84: jal   0x1079f54 sw    s4, 1908(sp)
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
	call int32 Cibyl91::RTAlerts_Alert_Init_1079f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089d8c: 0x1089d8c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01089d90: 0x1089d90: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01089d94: 0x1089d94: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089d98: 0x1089d98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089d9c: 0x1089d9c: jal   0x10695e8 sw    zero, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01089da4: 0x1089da4: beq   v0, zero, 0x1089dcc addiu v1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc 7
	brfalse L_1089dcc
// --- basic block ---
// 0x01089dac: 0x1089dac: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01089db0: 0x1089db0: sll   zero, zero, 0
// 0x01089db4: 0x1089db4: bne   a0, v1, 0x1089dcc addiu v1, zero, -1
	ldloc.1
	ldloc 7
	ldc.i4.m1
	stloc 7
	bne.un L_1089dcc
// --- basic block ---
// 0x01089dbc: 0x1089dbc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01089dc0: 0x1089dc0: sll   zero, zero, 0
// 0x01089dc4: 0x1089dc4: bne   a0, v1, 0x1089df0 addiu s2, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 8
	bne.un L_1089df0
// --- basic block ---
L_1089dcc:
// 0x01089dcc: 0x1089dcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089dd0: 0x1089dd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089dd4: 0x1089dd4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089dd8: 0x1089dd8: addiu a3, a3, -13644
	ldloc 4
	ldc.i4 -13644
	add
	stloc 4
// 0x01089ddc: 0x1089ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089de0: 0x1089de0: jal   0x100449c addiu a2, zero, 1227
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
// 0x01089de8: 0x1089de8: j	 0x108a6c4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a6c4
// --- basic block ---
L_1089df0:
// 0x01089df0: 0x1089df0: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01089df4: 0x1089df4: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089df8: 0x1089df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089dfc: 0x1089dfc: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x01089e00: 0x1089e00: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x01089e08: 0x1089e08: beq   v0, zero, 0x1089e24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089e24
// --- basic block ---
// 0x01089e10: 0x1089e10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e14: 0x1089e14: sll   zero, zero, 0
// 0x01089e18: 0x1089e18: bne   v1, zero, 0x1089e4c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1089e4c
// --- basic block ---
// 0x01089e20: 0x1089e20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1089e24:
// 0x01089e24: 0x1089e24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e28: 0x1089e28: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089e2c: 0x1089e2c: addiu a3, a3, -13584
	ldloc 4
	ldc.i4 -13584
	add
	stloc 4
// 0x01089e30: 0x1089e30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e34: 0x1089e34: addiu a2, zero, 1245
	ldc.i4 1245
	stloc.3
L_1089e38:
// 0x01089e38: 0x1089e38: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01089e3c: 0x1089e3c: jal   0x100449c sw    v0, 16(sp)
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
L_1089e44:
// 0x01089e44: 0x1089e44: j	 0x108a6c4 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_108a6c4
// --- basic block ---
L_1089e4c:
// 0x01089e4c: 0x1089e4c: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089e50: 0x1089e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e54: 0x1089e54: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01089e58: 0x1089e58: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x01089e60: 0x1089e60: beq   v0, zero, 0x1089e78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089e78
// --- basic block ---
// 0x01089e68: 0x1089e68: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089e6c: 0x1089e6c: sll   zero, zero, 0
// 0x01089e70: 0x1089e70: bne   v1, zero, 0x1089e90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089e90
// --- basic block ---
L_1089e78:
// 0x01089e78: 0x1089e78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089e7c: 0x1089e7c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089e80: 0x1089e80: addiu a3, a3, -13516
	ldloc 4
	ldc.i4 -13516
	add
	stloc 4
// 0x01089e84: 0x1089e84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089e88: 0x1089e88: j	 0x1089e38 addiu a2, zero, 1260
	ldc.i4 1260
	stloc.3
	br L_1089e38
// --- basic block ---
L_1089e90:
// 0x01089e90: 0x1089e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089e94: 0x1089e94: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089e98: 0x1089e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089e9c: 0x1089e9c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x01089ea0: 0x1089ea0: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x01089ea8: 0x1089ea8: beq   v0, zero, 0x1089ec0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089ec0
// --- basic block ---
// 0x01089eb0: 0x1089eb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089eb4: 0x1089eb4: sll   zero, zero, 0
// 0x01089eb8: 0x1089eb8: bne   v1, zero, 0x1089ed8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089ed8
// --- basic block ---
L_1089ec0:
// 0x01089ec0: 0x1089ec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089ec4: 0x1089ec4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089ec8: 0x1089ec8: addiu a3, a3, -13444
	ldloc 4
	ldc.i4 -13444
	add
	stloc 4
// 0x01089ecc: 0x1089ecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ed0: 0x1089ed0: j	 0x1089e38 addiu a2, zero, 1275
	ldc.i4 1275
	stloc.3
	br L_1089e38
// --- basic block ---
L_1089ed8:
// 0x01089ed8: 0x1089ed8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089edc: 0x1089edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089ee0: 0x1089ee0: addiu a1, s0, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc.2
// 0x01089ee4: 0x1089ee4: addiu a2, a2, -22528
	ldloc.3
	ldc.i4 -22528
	add
	stloc.3
// 0x01089ee8: 0x1089ee8: addiu a3, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc 4
// 0x01089eec: 0x1089eec: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x01089ef4: 0x1089ef4: beq   v0, zero, 0x1089f0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1089f0c
// --- basic block ---
// 0x01089efc: 0x1089efc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f00: 0x1089f00: sll   zero, zero, 0
// 0x01089f04: 0x1089f04: bne   v1, zero, 0x1089f3c lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 8
	brtrue L_1089f3c
// --- basic block ---
L_1089f0c:
// 0x01089f0c: 0x1089f0c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01089f10: 0x1089f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01089f14: 0x1089f14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089f18: 0x1089f18: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089f1c: 0x1089f1c: addiu a3, a3, -13372
	ldloc 4
	ldc.i4 -13372
	add
	stloc 4
// 0x01089f20: 0x1089f20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089f24: 0x1089f24: addiu a2, zero, 1290
	ldc.i4 1290
	stloc.3
// 0x01089f28: 0x1089f28: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x01089f2c: 0x1089f2c: jal   0x100449c sw    v1, 16(sp)
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
// 0x01089f34: 0x1089f34: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x01089f38: 0x1089f38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
L_1089f3c:
// 0x01089f3c: 0x1089f3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01089f40: 0x1089f40: addiu s0, zero, 1
	ldc.i4.1
	stloc 9
// 0x01089f44: 0x1089f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089f48: 0x1089f48: addiu a2, a2, -22528
	ldloc.3
	ldc.i4 -22528
	add
	stloc.3
// 0x01089f4c: 0x1089f4c: addiu a1, s2, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01089f50: 0x1089f50: addiu a3, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 4
// 0x01089f54: 0x1089f54: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01089f5c: 0x1089f5c: beq   v0, zero, 0x1089e44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1089e44
// --- basic block ---
// 0x01089f64: 0x1089f64: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f68: 0x1089f68: sll   zero, zero, 0
// 0x01089f6c: 0x1089f6c: beq   v1, zero, 0x1089e44 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_1089e44
// --- basic block ---
// 0x01089f74: 0x1089f74: addiu a1, s2, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01089f78: 0x1089f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089f7c: 0x1089f7c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x01089f80: 0x1089f80: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01089f88: 0x1089f88: beq   v0, zero, 0x1089fa0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089fa0
// --- basic block ---
// 0x01089f90: 0x1089f90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089f94: 0x1089f94: sll   zero, zero, 0
// 0x01089f98: 0x1089f98: bne   v1, zero, 0x1089fb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1089fb8
// --- basic block ---
L_1089fa0:
// 0x01089fa0: 0x1089fa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fa4: 0x1089fa4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089fa8: 0x1089fa8: addiu a3, a3, -13304
	ldloc 4
	ldc.i4 -13304
	add
	stloc 4
// 0x01089fac: 0x1089fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089fb0: 0x1089fb0: j	 0x1089e38 addiu a2, zero, 1318
	ldc.i4 1318
	stloc.3
	br L_1089e38
// --- basic block ---
L_1089fb8:
// 0x01089fb8: 0x1089fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01089fbc: 0x1089fbc: addiu a1, s2, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc.2
// 0x01089fc0: 0x1089fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01089fc4: 0x1089fc4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x01089fc8: 0x1089fc8: jal   0x10695e8 sw    s0, 16(sp)
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
// 0x01089fd0: 0x1089fd0: beq   v0, zero, 0x1089fe8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1089fe8
// --- basic block ---
// 0x01089fd8: 0x1089fd8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01089fdc: 0x1089fdc: sll   zero, zero, 0
// 0x01089fe0: 0x1089fe0: bne   v1, zero, 0x108a000 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a000
// --- basic block ---
L_1089fe8:
// 0x01089fe8: 0x1089fe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01089fec: 0x1089fec: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x01089ff0: 0x1089ff0: addiu a3, a3, -13232
	ldloc 4
	ldc.i4 -13232
	add
	stloc 4
// 0x01089ff4: 0x1089ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01089ff8: 0x1089ff8: j	 0x1089e38 addiu a2, zero, 1333
	ldc.i4 1333
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a000:
// 0x0108a000: 0x108a000: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x0108a004: 0x108a004: bne   v1, a0, 0x108a040 addu  a0, v0, zero
	ldloc 7
	ldloc.1
	ldloc 5
	stloc.1
	bne.un L_108a040
// --- basic block ---
// 0x0108a00c: 0x108a00c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a010: 0x108a010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a014: 0x108a014: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a018: 0x108a018: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a01c: 0x108a01c: addiu a3, a3, -13164
	ldloc 4
	ldc.i4 -13164
	add
	stloc 4
// 0x0108a020: 0x108a020: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a024: 0x108a024: addiu a2, zero, 1342
	ldc.i4 1342
	stloc.3
// 0x0108a028: 0x108a028: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a02c: 0x108a02c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a034: 0x108a034: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a038: 0x108a038: j	 0x108a090 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_108a090
// --- basic block ---
L_108a040:
// 0x0108a040: 0x108a040: addiu a3, s2, 28296
	ldloc 8
	ldc.i4 28296
	add
	stloc 4
// 0x0108a044: 0x108a044: addiu v0, zero, 400
	ldc.i4 400
	stloc 5
// 0x0108a048: 0x108a048: addiu a1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.2
// 0x0108a04c: 0x108a04c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a050: 0x108a050: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a054: 0x108a054: jal   0x10692dc sw    s0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a05c: 0x108a05c: beq   v0, zero, 0x108a078 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a078
// --- basic block ---
// 0x0108a064: 0x108a064: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a068: 0x108a068: sll   zero, zero, 0
// 0x0108a06c: 0x108a06c: bne   v1, zero, 0x108a094 lui   s3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 10
	brtrue L_108a094
// --- basic block ---
// 0x0108a074: 0x108a074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_108a078:
// 0x0108a078: 0x108a078: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a07c: 0x108a07c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a080: 0x108a080: addiu a3, a3, -13084
	ldloc 4
	ldc.i4 -13084
	add
	stloc 4
// 0x0108a084: 0x108a084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a088: 0x108a088: j	 0x1089e38 addiu a2, zero, 1358
	ldc.i4 1358
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a090:
// 0x0108a090: 0x108a090: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
L_108a094:
// 0x0108a094: 0x108a094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a098: 0x108a098: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a09c: 0x108a09c: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0108a0a0: 0x108a0a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a0a4: 0x108a0a4: addiu a3, sp, 180
	ldloc.0
	ldc.i4 180
	add
	stloc 4
// 0x0108a0a8: 0x108a0a8: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x0108a0b0: 0x108a0b0: bne   v0, zero, 0x108a0d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a0d4
// --- basic block ---
// 0x0108a0b8: 0x108a0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a0bc: 0x108a0bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a0c0: 0x108a0c0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a0c4: 0x108a0c4: addiu a3, a3, -13012
	ldloc 4
	ldc.i4 -13012
	add
	stloc 4
// 0x0108a0c8: 0x108a0c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a0cc: 0x108a0cc: j	 0x108a64c addiu a2, zero, 1374
	ldc.i4 1374
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a0d4:
// 0x0108a0d4: 0x108a0d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a0d8: 0x108a0d8: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a0dc: 0x108a0dc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a0e0: 0x108a0e0: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0108a0e4: 0x108a0e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a0e8: 0x108a0e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a0ec: 0x108a0ec: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a0f4: 0x108a0f4: bne   v0, zero, 0x108a130 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_108a130
// --- basic block ---
// 0x0108a0fc: 0x108a0fc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108a100: 0x108a100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a104: 0x108a104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a108: 0x108a108: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a10c: 0x108a10c: addiu a3, a3, -12940
	ldloc 4
	ldc.i4 -12940
	add
	stloc 4
// 0x0108a110: 0x108a110: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a114: 0x108a114: addiu a2, zero, 1390
	ldc.i4 1390
	stloc.3
// 0x0108a118: 0x108a118: sw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldloc 5
	stelem.i4
// 0x0108a11c: 0x108a11c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0108a124: 0x108a124: lw    v0, 1880(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 470
	add
	ldelem.i4
	stloc 5
// 0x0108a128: 0x108a128: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a12c: 0x108a12c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_108a130:
// 0x0108a130: 0x108a130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a134: 0x108a134: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a138: 0x108a138: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a13c: 0x108a13c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a140: 0x108a140: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a144: 0x108a144: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a148: 0x108a148: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a14c: 0x108a14c: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a154: 0x108a154: bne   v0, zero, 0x108a178 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a178
// --- basic block ---
// 0x0108a15c: 0x108a15c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a160: 0x108a160: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a164: 0x108a164: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a168: 0x108a168: addiu a3, a3, -12864
	ldloc 4
	ldc.i4 -12864
	add
	stloc 4
// 0x0108a16c: 0x108a16c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a170: 0x108a170: j	 0x108a64c addiu a2, zero, 1405
	ldc.i4 1405
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a178:
// 0x0108a178: 0x108a178: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a17c: 0x108a17c: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a180: 0x108a180: bne   v1, v0, 0x108a190 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a190
// --- basic block ---
// 0x0108a188: 0x108a188: j	 0x108a194 sw    s2, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldloc 8
	stelem.i4
	br L_108a194
// --- basic block ---
L_108a190:
// 0x0108a190: 0x108a190: sw    zero, 1316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 329
	add
	ldc.i4.s 0
	stelem.i4
L_108a194:
// 0x0108a194: 0x108a194: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0108a198: 0x108a198: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0108a19c: 0x108a19c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a1a0: 0x108a1a0: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a1a4: 0x108a1a4: addiu a1, sp, 845
	ldloc.0
	ldc.i4 845
	add
	stloc.2
// 0x0108a1a8: 0x108a1a8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a1ac: 0x108a1ac: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a1b0: 0x108a1b0: addiu s5, zero, 150
	ldc.i4 150
	stloc 12
// 0x0108a1b4: 0x108a1b4: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a1b8: 0x108a1b8: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a1c0: 0x108a1c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a1c4: 0x108a1c4: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0108a1c8: 0x108a1c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a1cc: 0x108a1cc: addiu a3, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 4
// 0x0108a1d0: 0x108a1d0: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108a1d4: 0x108a1d4: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x0108a1dc: 0x108a1dc: beq   v0, zero, 0x108a1f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a1f4
// --- basic block ---
// 0x0108a1e4: 0x108a1e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a1e8: 0x108a1e8: sll   zero, zero, 0
// 0x0108a1ec: 0x108a1ec: bne   v1, zero, 0x108a20c sll   zero, zero, 0
	ldloc 7
	brtrue L_108a20c
// --- basic block ---
L_108a1f4:
// 0x0108a1f4: 0x108a1f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a1f8: 0x108a1f8: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a1fc: 0x108a1fc: addiu a3, a3, -12792
	ldloc 4
	ldc.i4 -12792
	add
	stloc 4
// 0x0108a200: 0x108a200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a204: 0x108a204: j	 0x1089e38 addiu a2, zero, 1436
	ldc.i4 1436
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a20c:
// 0x0108a20c: 0x108a20c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a210: 0x108a210: addiu a1, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0108a214: 0x108a214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a218: 0x108a218: addiu a3, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc 4
// 0x0108a21c: 0x108a21c: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x0108a224: 0x108a224: bne   v0, zero, 0x108a248 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a248
// --- basic block ---
// 0x0108a22c: 0x108a22c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a230: 0x108a230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a234: 0x108a234: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a238: 0x108a238: addiu a3, a3, -12724
	ldloc 4
	ldc.i4 -12724
	add
	stloc 4
// 0x0108a23c: 0x108a23c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a240: 0x108a240: j	 0x108a64c addiu a2, zero, 1451
	ldc.i4 1451
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a248:
// 0x0108a248: 0x108a248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a24c: 0x108a24c: addiu a1, sp, 744
	ldloc.0
	ldc.i4 744
	add
	stloc.2
// 0x0108a250: 0x108a250: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a254: 0x108a254: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a258: 0x108a258: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a25c: 0x108a25c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a260: 0x108a260: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a268: 0x108a268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a26c: 0x108a26c: addiu a1, sp, 996
	ldloc.0
	ldc.i4 996
	add
	stloc.2
// 0x0108a270: 0x108a270: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a274: 0x108a274: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a278: 0x108a278: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a27c: 0x108a27c: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a284: 0x108a284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a288: 0x108a288: addiu a1, sp, 1147
	ldloc.0
	ldc.i4 1147
	add
	stloc.2
// 0x0108a28c: 0x108a28c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a290: 0x108a290: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a294: 0x108a294: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0108a298: 0x108a298: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a2a0: 0x108a2a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a2a4: 0x108a2a4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0108a2a8: 0x108a2a8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a2ac: 0x108a2ac: addiu a3, s3, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0108a2b0: 0x108a2b0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a2b4: 0x108a2b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a2b8: 0x108a2b8: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a2bc: 0x108a2bc: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a2c4: 0x108a2c4: bne   v0, zero, 0x108a2e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a2e8
// --- basic block ---
// 0x0108a2cc: 0x108a2cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a2d0: 0x108a2d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a2d4: 0x108a2d4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a2d8: 0x108a2d8: addiu a3, a3, -12656
	ldloc 4
	ldc.i4 -12656
	add
	stloc 4
// 0x0108a2dc: 0x108a2dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a2e0: 0x108a2e0: j	 0x108a64c addiu a2, zero, 1495
	ldc.i4 1495
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a2e8:
// 0x0108a2e8: 0x108a2e8: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a2ec: 0x108a2ec: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a2f0: 0x108a2f0: bne   v1, v0, 0x108a300 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a300
// --- basic block ---
// 0x0108a2f8: 0x108a2f8: j	 0x108a304 sw    s2, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldloc 8
	stelem.i4
	br L_108a304
// --- basic block ---
L_108a300:
// 0x0108a300: 0x108a300: sw    zero, 1320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 330
	add
	ldc.i4.s 0
	stelem.i4
L_108a304:
// 0x0108a304: 0x108a304: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a308: 0x108a308: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a30c: 0x108a30c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a310: 0x108a310: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a314: 0x108a314: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a318: 0x108a318: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a31c: 0x108a31c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a320: 0x108a320: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a324: 0x108a324: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a328: 0x108a328: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a330: 0x108a330: bne   v0, zero, 0x108a354 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a354
// --- basic block ---
// 0x0108a338: 0x108a338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a33c: 0x108a33c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a340: 0x108a340: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a344: 0x108a344: addiu a3, a3, -12580
	ldloc 4
	ldc.i4 -12580
	add
	stloc 4
// 0x0108a348: 0x108a348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a34c: 0x108a34c: j	 0x108a64c addiu a2, zero, 1517
	ldc.i4 1517
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a354:
// 0x0108a354: 0x108a354: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a358: 0x108a358: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a35c: 0x108a35c: bne   v1, v0, 0x108a36c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a36c
// --- basic block ---
// 0x0108a364: 0x108a364: j	 0x108a370 sw    s2, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldloc 8
	stelem.i4
	br L_108a370
// --- basic block ---
L_108a36c:
// 0x0108a36c: 0x108a36c: sw    zero, 1552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 388
	add
	ldc.i4.s 0
	stelem.i4
L_108a370:
// 0x0108a370: 0x108a370: lb    a0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a374: 0x108a374: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a378: 0x108a378: beq   a0, v1, 0x108a3d8 addiu v0, s0, 1
	ldloc.1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	beq  L_108a3d8
// --- basic block ---
// 0x0108a380: 0x108a380: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0108a384: 0x108a384: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a388: 0x108a388: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a38c: 0x108a38c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a390: 0x108a390: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a394: 0x108a394: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a398: 0x108a398: addiu a1, sp, 1468
	ldloc.0
	ldc.i4 1468
	add
	stloc.2
// 0x0108a39c: 0x108a39c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a3a0: 0x108a3a0: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a3a8: 0x108a3a8: beq   v0, zero, 0x108a3c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a3c0
// --- basic block ---
// 0x0108a3b0: 0x108a3b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a3b4: 0x108a3b4: sll   zero, zero, 0
// 0x0108a3b8: 0x108a3b8: bne   v1, zero, 0x108a3d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a3d8
// --- basic block ---
L_108a3c0:
// 0x0108a3c0: 0x108a3c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a3c4: 0x108a3c4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a3c8: 0x108a3c8: addiu a3, a3, -12500
	ldloc 4
	ldc.i4 -12500
	add
	stloc 4
// 0x0108a3cc: 0x108a3cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a3d0: 0x108a3d0: j	 0x1089e38 addiu a2, zero, 1545
	ldc.i4 1545
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a3d8:
// 0x0108a3d8: 0x108a3d8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0108a3dc: 0x108a3dc: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x0108a3e0: 0x108a3e0: beq   a0, v1, 0x108a444 addiu s0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc 9
	beq  L_108a444
// --- basic block ---
// 0x0108a3e8: 0x108a3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a3ec: 0x108a3ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a3f0: 0x108a3f0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0108a3f4: 0x108a3f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a3f8: 0x108a3f8: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a3fc: 0x108a3fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a400: 0x108a400: addiu a1, sp, 1340
	ldloc.0
	ldc.i4 1340
	add
	stloc.2
// 0x0108a404: 0x108a404: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a408: 0x108a408: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a410: 0x108a410: beq   v0, zero, 0x108a428 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_108a428
// --- basic block ---
// 0x0108a418: 0x108a418: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108a41c: 0x108a41c: sll   zero, zero, 0
// 0x0108a420: 0x108a420: bne   v0, zero, 0x108a444 sll   zero, zero, 0
	ldloc 5
	brtrue L_108a444
// --- basic block ---
L_108a428:
// 0x0108a428: 0x108a428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a42c: 0x108a42c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a430: 0x108a430: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a434: 0x108a434: addiu a3, a3, -12428
	ldloc 4
	ldc.i4 -12428
	add
	stloc 4
// 0x0108a438: 0x108a438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a43c: 0x108a43c: j	 0x1089e38 addiu a2, zero, 1569
	ldc.i4 1569
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a444:
// 0x0108a444: 0x108a444: lb    v1, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a448: 0x108a448: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0108a44c: 0x108a44c: bne   v1, v0, 0x108a480 lui   a3, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_108a480
// --- basic block ---
// 0x0108a454: 0x108a454: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a458: 0x108a458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a45c: 0x108a45c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a460: 0x108a460: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a464: 0x108a464: addiu a3, a3, -12356
	ldloc 4
	ldc.i4 -12356
	add
	stloc 4
// 0x0108a468: 0x108a468: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108a46c: 0x108a46c: addiu a2, zero, 1578
	ldc.i4 1578
	stloc.3
// 0x0108a470: 0x108a470: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a478: 0x108a478: j	 0x108a4d4 addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
	br L_108a4d4
// --- basic block ---
L_108a480:
// 0x0108a480: 0x108a480: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0108a484: 0x108a484: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a488: 0x108a488: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a48c: 0x108a48c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108a490: 0x108a490: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a494: 0x108a494: addiu a1, sp, 1556
	ldloc.0
	ldc.i4 1556
	add
	stloc.2
// 0x0108a498: 0x108a498: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a49c: 0x108a49c: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a4a4: 0x108a4a4: beq   v0, zero, 0x108a4bc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108a4bc
// --- basic block ---
// 0x0108a4ac: 0x108a4ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a4b0: 0x108a4b0: sll   zero, zero, 0
// 0x0108a4b4: 0x108a4b4: bne   v1, zero, 0x108a4d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_108a4d4
// --- basic block ---
L_108a4bc:
// 0x0108a4bc: 0x108a4bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a4c0: 0x108a4c0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a4c4: 0x108a4c4: addiu a3, a3, -12276
	ldloc 4
	ldc.i4 -12276
	add
	stloc 4
// 0x0108a4c8: 0x108a4c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a4cc: 0x108a4cc: j	 0x1089e38 addiu a2, zero, 1594
	ldc.i4 1594
	stloc.3
	br L_1089e38
// --- basic block ---
L_108a4d4:
// 0x0108a4d4: 0x108a4d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108a4d8: 0x108a4d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a4dc: 0x108a4dc: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0108a4e0: 0x108a4e0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a4e4: 0x108a4e4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a4e8: 0x108a4e8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a4ec: 0x108a4ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0108a4f0: 0x108a4f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a4f4: 0x108a4f4: sb    zero, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108a4f8: 0x108a4f8: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a500: 0x108a500: bne   v0, zero, 0x108a524 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a524
// --- basic block ---
// 0x0108a508: 0x108a508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a50c: 0x108a50c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a510: 0x108a510: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a514: 0x108a514: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x0108a518: 0x108a518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a51c: 0x108a51c: j	 0x108a64c addiu a2, zero, 1612
	ldc.i4 1612
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a524:
// 0x0108a524: 0x108a524: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a528: 0x108a528: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a52c: 0x108a52c: bne   v1, v0, 0x108a53c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a53c
// --- basic block ---
// 0x0108a534: 0x108a534: j	 0x108a540 sw    s2, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldloc 8
	stelem.i4
	br L_108a540
// --- basic block ---
L_108a53c:
// 0x0108a53c: 0x108a53c: sw    zero, 1656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 414
	add
	ldc.i4.s 0
	stelem.i4
L_108a540:
// 0x0108a540: 0x108a540: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0108a544: 0x108a544: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108a548: 0x108a548: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108a54c: 0x108a54c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x0108a550: 0x108a550: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 9
// 0x0108a554: 0x108a554: addiu a1, sp, 1660
	ldloc.0
	ldc.i4 1660
	add
	stloc.2
// 0x0108a558: 0x108a558: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a55c: 0x108a55c: addiu a3, s5, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc 4
// 0x0108a560: 0x108a560: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108a564: 0x108a564: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0108a568: 0x108a568: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a570: 0x108a570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a574: 0x108a574: addiu a1, sp, 1760
	ldloc.0
	ldc.i4 1760
	add
	stloc.2
// 0x0108a578: 0x108a578: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a57c: 0x108a57c: addiu a3, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x0108a580: 0x108a580: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108a584: 0x108a584: jal   0x10692dc sw    s2, 16(sp)
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
// 0x0108a58c: 0x108a58c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a590: 0x108a590: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108a594: 0x108a594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a598: 0x108a598: addiu a3, sp, 1860
	ldloc.0
	ldc.i4 1860
	add
	stloc 4
// 0x0108a59c: 0x108a59c: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x0108a5a4: 0x108a5a4: bne   v0, zero, 0x108a5c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a5c8
// --- basic block ---
// 0x0108a5ac: 0x108a5ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5b0: 0x108a5b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5b4: 0x108a5b4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a5b8: 0x108a5b8: addiu a3, a3, -12112
	ldloc 4
	ldc.i4 -12112
	add
	stloc 4
// 0x0108a5bc: 0x108a5bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5c0: 0x108a5c0: j	 0x108a64c addiu a2, zero, 1652
	ldc.i4 1652
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a5c8:
// 0x0108a5c8: 0x108a5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a5cc: 0x108a5cc: addiu a1, s4, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x0108a5d0: 0x108a5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108a5d4: 0x108a5d4: addiu a3, sp, 1864
	ldloc.0
	ldc.i4 1864
	add
	stloc 4
// 0x0108a5d8: 0x108a5d8: jal   0x10695e8 sw    s2, 16(sp)
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
// 0x0108a5e0: 0x108a5e0: bne   v0, zero, 0x108a604 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a604
// --- basic block ---
// 0x0108a5e8: 0x108a5e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a5ec: 0x108a5ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a5f0: 0x108a5f0: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a5f4: 0x108a5f4: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x0108a5f8: 0x108a5f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a5fc: 0x108a5fc: j	 0x108a64c addiu a2, zero, 1668
	ldc.i4 1668
	stloc.3
	br L_108a64c
// --- basic block ---
L_108a604:
// 0x0108a604: 0x108a604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108a608: 0x108a608: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0108a60c: 0x108a60c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108a610: 0x108a610: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0108a614: 0x108a614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108a618: 0x108a618: addiu a3, s5, 30488
	ldloc 12
	ldc.i4 30488
	add
	stloc 4
// 0x0108a61c: 0x108a61c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0108a620: 0x108a620: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108a624: 0x108a624: jal   0x10692dc sb    zero, 28(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a62c: 0x108a62c: bne   v0, zero, 0x108a664 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_108a664
// --- basic block ---
// 0x0108a634: 0x108a634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a638: 0x108a638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a63c: 0x108a63c: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a640: 0x108a640: addiu a3, a3, -11956
	ldloc 4
	ldc.i4 -11956
	add
	stloc 4
// 0x0108a644: 0x108a644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a648: 0x108a648: addiu a2, zero, 1686
	ldc.i4 1686
	stloc.3
L_108a64c:
// 0x0108a64c: 0x108a64c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0108a650: 0x108a650: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108a658: 0x108a658: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0108a65c: 0x108a65c: j	 0x108a6cc sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_108a6cc
// --- basic block ---
L_108a664:
// 0x0108a664: 0x108a664: lb    v1, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0108a668: 0x108a668: addiu v0, zero, 84
	ldc.i4.s 84
	stloc 5
// 0x0108a66c: 0x108a66c: bne   v1, v0, 0x108a67c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_108a67c
// --- basic block ---
// 0x0108a674: 0x108a674: j	 0x108a680 sw    s2, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldloc 8
	stelem.i4
	br L_108a680
// --- basic block ---
L_108a67c:
// 0x0108a67c: 0x108a67c: sw    zero, 1872(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 468
	add
	ldc.i4.s 0
	stelem.i4
L_108a680:
// 0x0108a680: 0x108a680: jal   0x107f9c8 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_Add_107f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108a688: 0x108a688: bne   v0, zero, 0x108a6cc sll   zero, zero, 0
	ldloc 5
	brtrue L_108a6cc
// --- basic block ---
// 0x0108a690: 0x108a690: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0108a694: 0x108a694: jal   0x1078110 sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Count_1078110()
	stloc 5
// --- basic block ---
// 0x0108a69c: 0x108a69c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108a6a0: 0x108a6a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108a6a4: 0x108a6a4: addiu a1, a1, -21512
	ldloc.2
	ldc.i4 -21512
	add
	stloc.2
// 0x0108a6a8: 0x108a6a8: addiu a3, a3, -11880
	ldloc 4
	ldc.i4 -11880
	add
	stloc 4
// 0x0108a6ac: 0x108a6ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108a6b0: 0x108a6b0: addiu a2, zero, 1700
	ldc.i4 1700
	stloc.3
// 0x0108a6b4: 0x108a6b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108a6b8: 0x108a6b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108a6c0: 0x108a6c0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_108a6c4:
// 0x0108a6c4: 0x108a6c4: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108a6c8: 0x108a6c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_108a6cc:
// 0x0108a6cc: 0x108a6cc: lw    ra, 1916(sp)
// 0x0108a6d0: 0x108a6d0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0108a6d4: 0x108a6d4: lw    s5, 1912(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 478
	add
	ldelem.i4
	stloc 12
// 0x0108a6d8: 0x108a6d8: lw    s4, 1908(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 477
	add
	ldelem.i4
	stloc 11
// 0x0108a6dc: 0x108a6dc: lw    s3, 1904(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 476
	add
	ldelem.i4
	stloc 10
// 0x0108a6e0: 0x108a6e0: lw    s2, 1900(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 475
	add
	ldelem.i4
	stloc 8
// 0x0108a6e4: 0x108a6e4: lw    s1, 1896(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 474
	add
	ldelem.i4
	stloc 13
// 0x0108a6e8: 0x108a6e8: lw    s0, 1892(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 473
	add
	ldelem.i4
	stloc 9
// 0x0108a6ec: 0x108a6ec: jr    ra addiu sp, sp, 1920
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
