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

.class public auto beforefieldinit Cibyl38
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
  } // end of method Cibyl38::.ctor

.method public static int32 is_alert_in_range_provider_1033cdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s0,int32 s4,int32 s7,int32 s5,int32 s6,int32 s1,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033cdc: 0x1033cdc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033ce0: 0x1033ce0: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033ce4: 0x1033ce4: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033ce8: 0x1033ce8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033cec: 0x1033cec: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cf0: 0x1033cf0: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033cf4: 0x1033cf4: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033cf8: 0x1033cf8: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033cfc: 0x1033cfc: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033d00: 0x1033d00: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033d04: 0x1033d04: sw    ra, 100(sp)
// 0x01033d08: 0x1033d08: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033d0c: 0x1033d0c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033d10: 0x1033d10: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033d14: 0x1033d14: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033d18: 0x1033d18: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033d1c: 0x1033d1c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033d20: 0x1033d20: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033d24: 0x1033d24: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033d28: 0x1033d28: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033d2c: 0x1033d2c: jalr  v0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d34: 0x1033d34: beq   v0, zero, 0x1033f98 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1033f98
// --- basic block ---
// 0x01033d3c: 0x1033d3c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033d40: 0x1033d40: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033d44: 0x1033d44: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033d48: 0x1033d48: j	 0x1033f6c addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_1033f6c
// --- basic block ---
L_1033d50:
// 0x01033d50: 0x1033d50: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d54: 0x1033d54: sll   zero, zero, 0
// 0x01033d58: 0x1033d58: beq   s2, v0, 0x1033d70 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033d70
// --- basic block ---
// 0x01033d60: 0x1033d60: bltz  s2, 0x1033d70 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033d70
// --- basic block ---
// 0x01033d68: 0x1033d68: jal   0x100b164 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033d70:
// 0x01033d70: 0x1033d70: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033d74: 0x1033d74: sll   zero, zero, 0
// 0x01033d78: 0x1033d78: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d80: 0x1033d80: beq   v0, zero, 0x1033f68 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_1033f68
// --- basic block ---
// 0x01033d88: 0x1033d88: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033d8c: 0x1033d8c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033d90: 0x1033d90: jalr  v0 addu  a1, s4, zero
	ldloc 5
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033d98: 0x1033d98: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033d9c: 0x1033d9c: jal   0x1008eb0 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033da4: 0x1033da4: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033da8: 0x1033da8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033dac: 0x1033dac: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033db0: 0x1033db0: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033db4: 0x1033db4: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033db8: 0x1033db8: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033dc0: 0x1033dc0: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033dc4: 0x1033dc4: sll   zero, zero, 0
// 0x01033dc8: 0x1033dc8: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033dcc: 0x1033dcc: bne   v0, zero, 0x1033f68 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1033f68
// --- basic block ---
// 0x01033dd4: 0x1033dd4: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033dd8: 0x1033dd8: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033ddc: 0x1033ddc: sll   zero, zero, 0
// 0x01033de0: 0x1033de0: jalr  v0 sw    v1, 56(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033de8: 0x1033de8: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033dec: 0x1033dec: sll   zero, zero, 0
// 0x01033df0: 0x1033df0: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033df8: 0x1033df8: bne   v0, zero, 0x1033f68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f68
// --- basic block ---
// 0x01033e00: 0x1033e00: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033e04: 0x1033e04: sll   zero, zero, 0
// 0x01033e08: 0x1033e08: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e10: 0x1033e10: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033e14: 0x1033e14: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033e18: 0x1033e18: jal   0x1033a1c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_alert_location_info_1033a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e20: 0x1033e20: beq   v0, zero, 0x1033f68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f68
// --- basic block ---
// 0x01033e28: 0x1033e28: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033e2c: 0x1033e2c: jal   0x1033bcc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::alert_is_on_route_1033bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e34: 0x1033e34: bne   v0, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f30
// --- basic block ---
// 0x01033e3c: 0x1033e3c: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033e40: 0x1033e40: sll   zero, zero, 0
// 0x01033e44: 0x1033e44: beq   s2, v0, 0x1033e5c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033e5c
// --- basic block ---
// 0x01033e4c: 0x1033e4c: bltz  s2, 0x1033e5c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033e5c
// --- basic block ---
// 0x01033e54: 0x1033e54: jal   0x100b164 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033e5c:
// 0x01033e5c: 0x1033e5c: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033e60: 0x1033e60: sll   zero, zero, 0
// 0x01033e64: 0x1033e64: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033e6c: 0x1033e6c: beq   v0, zero, 0x1033f30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033f30
// --- basic block ---
// 0x01033e74: 0x1033e74: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033e78: 0x1033e78: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e7c: 0x1033e7c: sll   zero, zero, 0
// 0x01033e80: 0x1033e80: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1033e84:
// 0x01033e84: 0x1033e84: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01033e88: 0x1033e88: beq   v1, zero, 0x1033e84 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1033e84
// --- basic block ---
// 0x01033e90: 0x1033e90: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01033e94: 0x1033e94: j	 0x1033ea0 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1033ea0
// --- basic block ---
L_1033e9c:
// 0x01033e9c: 0x1033e9c: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1033ea0:
// 0x01033ea0: 0x1033ea0: bne   v1, zero, 0x1033e9c addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_1033e9c
// --- basic block ---
// 0x01033ea8: 0x1033ea8: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x01033eac: 0x1033eac: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01033eb0: 0x1033eb0: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01033eb4: 0x1033eb4: beq   v0, zero, 0x1033f68 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_1033f68
// --- basic block ---
// 0x01033ebc: 0x1033ebc: jal   0x1009824 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033ec4: 0x1033ec4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033ec8: 0x1033ec8: sll   zero, zero, 0
// 0x01033ecc: 0x1033ecc: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1033ed0:
// 0x01033ed0: 0x1033ed0: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01033ed4: 0x1033ed4: beq   v0, zero, 0x1033ed0 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1033ed0
// --- basic block ---
// 0x01033edc: 0x1033edc: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01033ee0: 0x1033ee0: j	 0x1033eec slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_1033eec
// --- basic block ---
L_1033ee8:
// 0x01033ee8: 0x1033ee8: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_1033eec:
// 0x01033eec: 0x1033eec: bne   v0, zero, 0x1033ee8 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1033ee8
// --- basic block ---
// 0x01033ef4: 0x1033ef4: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01033ef8: 0x1033ef8: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x01033efc: 0x1033efc: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01033f00: 0x1033f00: beq   v1, zero, 0x1033f68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1033f68
// --- basic block ---
// 0x01033f08: 0x1033f08: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01033f0c: 0x1033f0c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01033f10: 0x1033f10: jal   0x10339b0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f18: 0x1033f18: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01033f1c: 0x1033f1c: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01033f20: 0x1033f20: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033f28: 0x1033f28: bne   v0, zero, 0x1033f68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033f68
// --- basic block ---
L_1033f30:
// 0x01033f30: 0x1033f30: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01033f34: 0x1033f34: sll   zero, zero, 0
// 0x01033f38: 0x1033f38: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01033f3c: 0x1033f3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033f40: 0x1033f40: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f44: 0x1033f44: sll   zero, zero, 0
// 0x01033f48: 0x1033f48: beq   s2, v0, 0x1033f9c addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1033f9c
// --- basic block ---
// 0x01033f50: 0x1033f50: bltz  s2, 0x1033f9c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f9c
// --- basic block ---
// 0x01033f58: 0x1033f58: jal   0x100b164 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f60: 0x1033f60: j	 0x1033f9c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033f9c
// --- basic block ---
L_1033f68:
// 0x01033f68: 0x1033f68: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1033f6c:
// 0x01033f6c: 0x1033f6c: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x01033f70: 0x1033f70: bne   v0, zero, 0x1033d50 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033d50
// --- basic block ---
// 0x01033f78: 0x1033f78: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033f7c: 0x1033f7c: sll   zero, zero, 0
// 0x01033f80: 0x1033f80: beq   s2, v0, 0x1033f9c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1033f9c
// --- basic block ---
// 0x01033f88: 0x1033f88: bltz  s2, 0x1033f9c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033f9c
// --- basic block ---
// 0x01033f90: 0x1033f90: jal   0x100b164 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033f98:
// 0x01033f98: 0x1033f98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033f9c:
// 0x01033f9c: 0x1033f9c: lw    ra, 100(sp)
// 0x01033fa0: 0x1033fa0: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01033fa4: 0x1033fa4: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01033fa8: 0x1033fa8: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01033fac: 0x1033fac: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01033fb0: 0x1033fb0: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01033fb4: 0x1033fb4: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01033fb8: 0x1033fb8: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01033fbc: 0x1033fbc: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01033fc0: 0x1033fc0: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01033fc4: 0x1033fc4: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 is_alert_in_range_1033fcc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

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
// local 15 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033fcc: 0x1033fcc: addiu sp, sp, -672
	ldloc.0
	ldc.i4 -672
	add
	stloc.0
// 0x01033fd0: 0x1033fd0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01033fd4: 0x1033fd4: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033fd8: 0x1033fd8: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033fdc: 0x1033fdc: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01033fe0: 0x1033fe0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01033fe4: 0x1033fe4: sw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 14
	stelem.i4
// 0x01033fe8: 0x1033fe8: sw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 12
	stelem.i4
// 0x01033fec: 0x1033fec: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01033ff0: 0x1033ff0: sw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 9
	stelem.i4
// 0x01033ff4: 0x1033ff4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033ff8: 0x1033ff8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01033ffc: 0x1033ffc: sw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x01034000: 0x1034000: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01034004: 0x1034004: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01034008: 0x1034008: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0103400c: 0x103400c: sw    ra, 668(sp)
// 0x01034010: 0x1034010: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01034014: 0x1034014: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01034018: 0x1034018: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0103401c: 0x103401c: sw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 13
	stelem.i4
// 0x01034020: 0x1034020: sw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 8
	stelem.i4
// 0x01034024: 0x1034024: sw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 16
	stelem.i4
// 0x01034028: 0x1034028: sw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 15
	stelem.i4
// 0x0103402c: 0x103402c: sw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 11
	stelem.i4
// 0x01034030: 0x1034030: sw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 10
	stelem.i4
// 0x01034034: 0x1034034: jal   0x100844c addiu s0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103403c: 0x103403c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034040: 0x1034040: jal   0x10086bc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034048: 0x1034048: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103404c: 0x103404c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01034050: 0x1034050: jal   0x100b848 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_find_neighbours_100b848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034058: 0x1034058: lw    a0, 12(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103405c: 0x103405c: lw    a1, 4(s7)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01034060: 0x1034060: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01034064: 0x1034064: sw    v0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 6
	stelem.i4
// 0x01034068: 0x1034068: jal   0x10339b0 addiu s1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::get_street_from_line_10339b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034070: 0x1034070: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01034074: 0x1034074: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01034078: 0x1034078: jal   0x1001af8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01034080: 0x1034080: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 6
// 0x01034084: 0x1034084: sb    zero, 615(sp)
	ldloc.0
	ldc.i4 615
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01034088: 0x1034088: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x0103408c: 0x103408c: j	 0x103409c sw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 6
	stelem.i4
	br L_103409c
// --- basic block ---
L_1034094:
// 0x01034094: 0x1034094: bne   s0, zero, 0x1034230 addiu s6, s6, 4
	ldloc 8
	ldloc 13
	ldc.i4.4
	add
	stloc 13
	brtrue L_1034230
// --- basic block ---
L_103409c:
// 0x0103409c: 0x103409c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010340a0: 0x10340a0: addiu s1, s1, -18068
	ldloc 9
	ldc.i4 -18068
	add
	stloc 9
// 0x010340a4: 0x10340a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010340a8: 0x10340a8: j	 0x10341f4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10341f4
// --- basic block ---
L_10340b0:
// 0x010340b0: 0x10340b0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340b4: 0x10340b4: sll   zero, zero, 0
// 0x010340b8: 0x10340b8: lw    v0, 76(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010340bc: 0x10340bc: sll   zero, zero, 0
// 0x010340c0: 0x10340c0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010340c8: 0x10340c8: lw    v1, 0(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010340cc: 0x10340cc: sll   zero, zero, 0
// 0x010340d0: 0x10340d0: bne   v0, v1, 0x10341ec lui   v1, 0x60000
	ldloc 6
	ldloc 7
	ldc.i4 393216
	stloc 7
	bne.un L_10341ec
// --- basic block ---
// 0x010340d8: 0x10340d8: lw    v0, -17944(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldelem.i4
	stloc 6
// 0x010340dc: 0x10340dc: sll   zero, zero, 0
// 0x010340e0: 0x10340e0: bne   v0, zero, 0x1034108 sll   zero, zero, 0
	ldloc 6
	brtrue L_1034108
// --- basic block ---
// 0x010340e8: 0x10340e8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010340ec: 0x10340ec: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010340f0: 0x10340f0: lw    v0, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x010340f4: 0x10340f4: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010340f8: 0x10340f8: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034100: 0x1034100: beq   v0, zero, 0x10341ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10341ec
// --- basic block ---
L_1034108:
// 0x01034108: 0x1034108: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0103410c: 0x103410c: sll   zero, zero, 0
// 0x01034110: 0x1034110: lw    v0, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01034114: 0x1034114: sll   zero, zero, 0
// 0x01034118: 0x1034118: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034120: 0x1034120: beq   v0, zero, 0x10341b4 addiu s8, sp, 68
	ldloc 6
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	brfalse L_10341b4
// --- basic block ---
// 0x01034128: 0x1034128: j	 0x1034190 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1034190
// --- basic block ---
L_1034130:
// 0x01034130: 0x1034130: lw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034134: 0x1034134: lw    v1, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01034138: 0x1034138: sll   zero, zero, 0
// 0x0103413c: 0x103413c: beq   v0, v1, 0x1034154 addiu s8, s8, 4
	ldloc 6
	ldloc 7
	ldloc 16
	ldc.i4.4
	add
	stloc 16
	beq  L_1034154
// --- basic block ---
// 0x01034144: 0x1034144: bltz  v0, 0x1034154 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1034154
// --- basic block ---
// 0x0103414c: 0x103414c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1034154:
// 0x01034154: 0x1034154: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034158: 0x1034158: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0103415c: 0x103415c: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x01034160: 0x1034160: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01034164: 0x1034164: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01034168: 0x1034168: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0103416c: 0x103416c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034170: 0x1034170: jal   0x1033cdc sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034178: 0x1034178: beq   v0, zero, 0x103418c sll   zero, zero, 0
	ldloc 6
	brfalse L_103418c
// --- basic block ---
// 0x01034180: 0x1034180: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x01034184: 0x1034184: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x01034188: 0x1034188: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_103418c:
// 0x0103418c: 0x103418c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1034190:
// 0x01034190: 0x1034190: lw    a0, 620(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc.1
// 0x01034194: 0x1034194: sll   zero, zero, 0
// 0x01034198: 0x1034198: slt   v0, s3, a0
	ldloc 10
	ldloc.1
	clt
	stloc 6
// 0x0103419c: 0x103419c: beq   v0, zero, 0x10341ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10341ec
// --- basic block ---
// 0x010341a4: 0x10341a4: beq   s0, zero, 0x1034130 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brfalse L_1034130
// --- basic block ---
// 0x010341ac: 0x10341ac: j	 0x10341ec addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_10341ec
// --- basic block ---
L_10341b4:
// 0x010341b4: 0x10341b4: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010341b8: 0x10341b8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x010341bc: 0x10341bc: addiu v1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 7
// 0x010341c0: 0x10341c0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x010341c4: 0x10341c4: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010341c8: 0x10341c8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010341cc: 0x10341cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010341d0: 0x10341d0: jal   0x1033cdc sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_provider_1033cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010341d8: 0x10341d8: beq   v0, zero, 0x10341ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10341ec
// --- basic block ---
// 0x010341e0: 0x10341e0: sw    s3, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 10
	stelem.i4
// 0x010341e4: 0x10341e4: addu  s5, s4, zero
	ldloc 11
	stloc 15
// 0x010341e8: 0x10341e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_10341ec:
// 0x010341ec: 0x10341ec: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010341f0: 0x10341f0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10341f4:
// 0x010341f4: 0x10341f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010341f8: 0x10341f8: addiu a0, a0, -18068
	ldloc.1
	ldc.i4 -18068
	add
	stloc.1
// 0x010341fc: 0x10341fc: lw    v0, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x01034200: 0x1034200: sll   zero, zero, 0
// 0x01034204: 0x1034204: slt   v0, s4, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01034208: 0x1034208: beq   v0, zero, 0x1034218 sll   zero, zero, 0
	ldloc 6
	brfalse L_1034218
// --- basic block ---
// 0x01034210: 0x1034210: beq   s0, zero, 0x10340b0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10340b0
// --- basic block ---
L_1034218:
// 0x01034218: 0x1034218: lw    v0, 624(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 6
// 0x0103421c: 0x103421c: sll   zero, zero, 0
// 0x01034220: 0x1034220: bne   s6, v0, 0x1034094 sll   zero, zero, 0
	ldloc 13
	ldloc 6
	bne.un L_1034094
// --- basic block ---
// 0x01034228: 0x1034228: beq   s0, zero, 0x10342d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10342d4
// --- basic block ---
L_1034230:
// 0x01034230: 0x1034230: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034234: 0x1034234: sll   v0, s5, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 6
// 0x01034238: 0x1034238: addiu s0, s0, -18068
	ldloc 8
	ldc.i4 -18068
	add
	stloc 8
// 0x0103423c: 0x103423c: addu  s0, v0, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01034240: 0x1034240: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01034244: 0x1034244: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034248: 0x1034248: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103424c: 0x103424c: sll   zero, zero, 0
// 0x01034250: 0x1034250: jalr  v0 lui   s1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034258: 0x1034258: lw    a0, 12(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103425c: 0x103425c: lw    v1, 616(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01034260: 0x1034260: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01034264: 0x1034264: jal   0x1007e4c sll   s3, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103426c: 0x103426c: sltu  v0, v0, s4
	ldloc 6
	ldloc 11
	clt.un
	stloc 6
// 0x01034270: 0x1034270: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01034274: 0x1034274: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01034278: 0x1034278: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0103427c: 0x103427c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01034280: 0x1034280: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01034284: 0x1034284: beq   v0, zero, 0x1034298 addiu s0, s1, -17984
	ldloc 6
	ldloc 9
	ldc.i4 -17984
	add
	stloc 8
	brfalse L_1034298
// --- basic block ---
// 0x0103428c: 0x103428c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01034290: 0x1034290: j	 0x10342a0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10342a0
// --- basic block ---
L_1034298:
// 0x01034298: 0x1034298: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103429c: 0x103429c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10342a0:
// 0x010342a0: 0x10342a0: sw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010342a4: 0x10342a4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010342a8: 0x10342a8: jalr  v0 addu  s3, s4, s3
	ldloc 6
	ldloc 11
	ldloc 10
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342b0: 0x10342b0: lw    v1, 44(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010342b4: 0x10342b4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342b8: 0x10342b8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010342bc: 0x10342bc: sw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010342c0: 0x10342c0: sw    s5, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010342c4: 0x10342c4: jal   0x10086bc sw    v0, -17984(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342cc: 0x10342cc: j	 0x10342e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10342e4
// --- basic block ---
L_10342d4:
// 0x010342d4: 0x10342d4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010342d8: 0x10342d8: jal   0x10086bc addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010342e0: 0x10342e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10342e4:
// 0x010342e4: 0x10342e4: lw    ra, 668(sp)
// 0x010342e8: 0x10342e8: lw    s8, 664(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 16
// 0x010342ec: 0x10342ec: lw    s7, 660(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 14
// 0x010342f0: 0x10342f0: lw    s6, 656(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 13
// 0x010342f4: 0x10342f4: lw    s5, 652(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 15
// 0x010342f8: 0x10342f8: lw    s4, 648(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 11
// 0x010342fc: 0x10342fc: lw    s3, 644(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 10
// 0x01034300: 0x1034300: lw    s2, 640(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 12
// 0x01034304: 0x1034304: lw    s1, 636(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 9
// 0x01034308: 0x1034308: lw    s0, 632(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 8
// 0x0103430c: 0x103430c: jr    ra addiu sp, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_alerter_initialize_1034314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034314: 0x1034314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01034318: 0x1034318: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103431c: 0x103431c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034320: 0x1034320: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01034324: 0x1034324: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034328: 0x1034328: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x0103432c: 0x103432c: addiu a1, a1, 12460
	ldloc.2
	ldc.i4 12460
	add
	stloc.2
// 0x01034330: 0x1034330: addiu a2, a2, -30004
	ldloc.3
	ldc.i4 -30004
	add
	stloc.3
// 0x01034334: 0x1034334: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034338: 0x1034338: sw    ra, 36(sp)
// 0x0103433c: 0x103433c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01034340: 0x1034340: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01034344: 0x1034344: jal   0x100edb0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103434c: 0x103434c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01034350: 0x1034350: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034354: 0x1034354: addiu s1, s1, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 6
// 0x01034358: 0x1034358: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x0103435c: 0x103435c: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034360: 0x1034360: addiu a1, a1, 12476
	ldloc.2
	ldc.i4 12476
	add
	stloc.2
// 0x01034364: 0x1034364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034368: 0x1034368: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103436c: 0x103436c: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034374: 0x1034374: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034378: 0x1034378: addiu a0, s0, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x0103437c: 0x103437c: addiu a1, a1, 12492
	ldloc.2
	ldc.i4 12492
	add
	stloc.2
// 0x01034380: 0x1034380: addiu a3, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 4
// 0x01034384: 0x1034384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034388: 0x1034388: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103438c: 0x103438c: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01034394: 0x1034394: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01034398: 0x1034398: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103439c: 0x103439c: addiu a2, v0, -17984
	ldloc 7
	ldc.i4 -17984
	add
	stloc.3
// 0x010343a0: 0x10343a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010343a4: 0x10343a4: addiu a1, a0, -18068
	ldloc.1
	ldc.i4 -18068
	add
	stloc.2
// 0x010343a8: 0x10343a8: sw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010343ac: 0x10343ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010343b0: 0x10343b0: sw    a2, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
// 0x010343b4: 0x10343b4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343b8: 0x10343b8: sw    zero, -17944(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343bc: 0x10343bc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010343c0: 0x10343c0: sw    zero, -18072(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldc.i4.s 0
	stelem.i4
// 0x010343c4: 0x10343c4: lw    ra, 36(sp)
// 0x010343c8: 0x10343c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010343cc: 0x10343cc: addiu a1, a1, 12364
	ldloc.2
	ldc.i4 12364
	add
	stloc.2
// 0x010343d0: 0x10343d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010343d4: 0x10343d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010343d8: 0x10343d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010343dc: 0x10343dc: sw    a1, -18068(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4517
	add
	ldloc.2
	stelem.i4
// 0x010343e0: 0x10343e0: sw    v1, -17984(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldloc 8
	stelem.i4
// 0x010343e4: 0x10343e4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 config_audio_alerts_enabled_1034410(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034410: 0x1034410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034414: 0x1034414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034418: 0x1034418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103441c: 0x103441c: addiu a0, a0, 12476
	ldloc.1
	ldc.i4 12476
	add
	stloc.1
// 0x01034420: 0x1034420: sw    ra, 20(sp)
// 0x01034424: 0x1034424: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103442c: 0x103442c: lw    ra, 20(sp)
// 0x01034430: 0x1034430: sll   zero, zero, 0
// 0x01034434: 0x1034434: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_alerter_audio_103443c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103443c: 0x103443c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034440: 0x1034440: sw    ra, 20(sp)
// 0x01034444: 0x1034444: jal   0x1034410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_audio_alerts_enabled_1034410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103444c: 0x103444c: beq   v0, zero, 0x103448c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 6
	brfalse L_103448c
// --- basic block ---
// 0x01034454: 0x1034454: addiu v0, v1, -17984
	ldloc 6
	ldc.i4 -17984
	add
	stloc 5
// 0x01034458: 0x1034458: lw    a0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103445c: 0x103445c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034460: 0x1034460: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01034464: 0x1034464: addiu v0, v0, -18068
	ldloc 5
	ldc.i4 -18068
	add
	stloc 5
// 0x01034468: 0x1034468: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0103446c: 0x103446c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01034470: 0x1034470: lw    a0, -17984(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc.1
// 0x01034474: 0x1034474: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01034478: 0x1034478: sll   zero, zero, 0
// 0x0103447c: 0x103447c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034484: 0x1034484: jal   0x105195c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103448c:
// 0x0103448c: 0x103448c: lw    ra, 20(sp)
// 0x01034490: 0x1034490: sll   zero, zero, 0
// 0x01034494: 0x1034494: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alerter_display_103449c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103449c: 0x103449c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344a0: 0x10344a0: lw    v0, -17944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldelem.i4
	stloc 5
// 0x010344a4: 0x10344a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010344a8: 0x10344a8: sw    ra, 20(sp)
// 0x010344ac: 0x10344ac: beq   v0, zero, 0x1034560 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1034560
// --- basic block ---
// 0x010344b4: 0x10344b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010344b8: 0x10344b8: lw    v0, -17984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc 5
// 0x010344bc: 0x10344bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010344c0: 0x10344c0: beq   v0, v1, 0x10345c8 lui   v1, 0x60000
	ldloc 5
	ldloc 6
	ldc.i4 393216
	stloc 6
	beq  L_10345c8
// --- basic block ---
// 0x010344c8: 0x10344c8: lw    v1, -18072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldelem.i4
	stloc 6
// 0x010344cc: 0x10344cc: sll   zero, zero, 0
// 0x010344d0: 0x10344d0: beq   v1, zero, 0x10344f4 lui   s0, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 8
	brfalse L_10344f4
// --- basic block ---
// 0x010344d8: 0x10344d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010344dc: 0x10344dc: lw    v1, -17964(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4491
	add
	ldelem.i4
	stloc 6
// 0x010344e0: 0x10344e0: sll   zero, zero, 0
// 0x010344e4: 0x10344e4: beq   v1, v0, 0x1034550 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1034550
// --- basic block ---
// 0x010344ec: 0x10344ec: jal   0x1033198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10344f4:
// 0x010344f4: 0x10344f4: lw    a0, -18084(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.1
// 0x010344f8: 0x10344f8: sll   zero, zero, 0
// 0x010344fc: 0x10344fc: beq   a0, zero, 0x1034510 sll   zero, zero, 0
	ldloc.1
	brfalse L_1034510
// --- basic block ---
// 0x01034504: 0x1034504: jal   0x104fd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103450c: 0x103450c: sw    zero, -18084(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldc.i4.s 0
	stelem.i4
L_1034510:
// 0x01034510: 0x1034510: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01034514: 0x1034514: lw    v1, -17984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc 6
// 0x01034518: 0x1034518: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103451c: 0x103451c: addiu s0, s0, -17984
	ldloc 8
	ldc.i4 -17984
	add
	stloc 8
// 0x01034520: 0x1034520: jal   0x10334d8 sw    v1, -17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4491
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::show_alert_dialog_10334d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034528: 0x1034528: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0103452c: 0x103452c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034530: 0x1034530: bne   v1, v0, 0x1034544 addiu v1, zero, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	stloc 6
	bne.un L_1034544
// --- basic block ---
// 0x01034538: 0x1034538: jal   0x103443c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_audio_103443c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034540: 0x1034540: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034544:
// 0x01034544: 0x1034544: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034548: 0x1034548: j	 0x10345c8 sw    v1, -18072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldloc 6
	stelem.i4
	br L_10345c8
// --- basic block ---
L_1034550:
// 0x01034550: 0x1034550: jal   0x1033314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::update_alert_1033314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034558: 0x1034558: j	 0x10345c8 sll   zero, zero, 0
	br L_10345c8
// --- basic block ---
L_1034560:
// 0x01034560: 0x1034560: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034564: 0x1034564: lw    v0, -18072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldelem.i4
	stloc 5
// 0x01034568: 0x1034568: sll   zero, zero, 0
// 0x0103456c: 0x103456c: beq   v0, zero, 0x10345c8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_10345c8
// --- basic block ---
// 0x01034574: 0x1034574: lw    v0, -18084(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc 5
// 0x01034578: 0x1034578: sll   zero, zero, 0
// 0x0103457c: 0x103457c: bne   v0, zero, 0x10345c8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10345c8
// --- basic block ---
// 0x01034584: 0x1034584: lw    a0, -18076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x01034588: 0x1034588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103458c: 0x103458c: jal   0x109b304 addiu a1, a1, -25532
	ldloc.2
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034594: 0x1034594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01034598: 0x1034598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103459c: 0x103459c: jal   0x1097e5c addiu a1, a1, 48
	ldloc.2
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010345a4: 0x10345a4: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x010345a8: 0x10345a8: addiu v0, v0, 12804
	ldloc 5
	ldc.i4 12804
	add
	stloc 5
// 0x010345ac: 0x10345ac: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010345b0: 0x10345b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010345b4: 0x10345b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010345b8: 0x10345b8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010345bc: 0x10345bc: sw    a2, -18080(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldloc.3
	stelem.i4
// 0x010345c0: 0x10345c0: jal   0x104fe98 sw    v0, -18084(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10345c8:
// 0x010345c8: 0x10345c8: lw    ra, 20(sp)
// 0x010345cc: 0x10345cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010345d0: 0x10345d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 config_alerts_enabled_10345d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010345d8: 0x10345d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010345dc: 0x10345dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010345e0: 0x10345e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010345e4: 0x10345e4: addiu a0, a0, 12492
	ldloc.1
	ldc.i4 12492
	add
	stloc.1
// 0x010345e8: 0x10345e8: sw    ra, 20(sp)
// 0x010345ec: 0x10345ec: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010345f4: 0x10345f4: lw    ra, 20(sp)
// 0x010345f8: 0x10345f8: sll   zero, zero, 0
// 0x010345fc: 0x10345fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_alerter_check_1034604(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034604: 0x1034604: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034608: 0x1034608: beq   a1, zero, 0x103465c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103465c
// --- basic block ---
// 0x01034610: 0x1034610: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01034614: 0x1034614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01034618: 0x1034618: beq   v1, v0, 0x103465c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_103465c
// --- basic block ---
// 0x01034620: 0x1034620: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01034624: 0x1034624: jal   0x10345d8 sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::config_alerts_enabled_10345d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103462c: 0x103462c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034630: 0x1034630: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01034634: 0x1034634: beq   v0, zero, 0x103465c sll   zero, zero, 0
	ldloc 6
	brfalse L_103465c
// --- basic block ---
// 0x0103463c: 0x103463c: jal   0x1033fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::is_alert_in_range_1033fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01034644: 0x1034644: blez  v0, 0x1034658 lui   v1, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	ldc.i4.s 0
	ble L_1034658
// --- basic block ---
// 0x0103464c: 0x103464c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01034650: 0x1034650: j	 0x103465c sw    v0, -17944(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldloc 6
	stelem.i4
	br L_103465c
// --- basic block ---
L_1034658:
// 0x01034658: 0x1034658: sw    zero, -17944(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldc.i4.s 0
	stelem.i4
L_103465c:
// 0x0103465c: 0x103465c: lw    ra, 28(sp)
// 0x01034660: 0x1034660: sll   zero, zero, 0
// 0x01034664: 0x1034664: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_get_name_103467c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103467c: 0x103467c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034680: 0x1034680: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01034684: 0x1034684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034688: 0x1034688: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103468c: 0x103468c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034690: 0x1034690: addiu a1, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.2
// 0x01034694: 0x1034694: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01034698: 0x1034698: addiu a2, a2, -14156
	ldloc.3
	ldc.i4 -14156
	add
	stloc.3
// 0x0103469c: 0x103469c: sw    ra, 20(sp)
// 0x010346a0: 0x10346a0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346a8: 0x10346a8: jal   0x100e348 addiu a0, s0, 12520
	ldloc 5
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010346b0: 0x10346b0: lw    ra, 20(sp)
// 0x010346b4: 0x10346b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010346b8: 0x10346b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_mood_from_string_1034720(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034720: 0x1034720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034724: 0x1034724: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034728: 0x1034728: sw    ra, 20(sp)
// 0x0103472c: 0x103472c: jal   0x106b044 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034734: 0x1034734: bne   v0, zero, 0x1034a58 addiu v1, zero, 34
	ldloc 5
	ldc.i4.s 34
	stloc 6
	brtrue L_1034a58
// --- basic block ---
// 0x0103473c: 0x103473c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034740: 0x1034740: addiu a1, a1, -14156
	ldloc.2
	ldc.i4 -14156
	add
	stloc.2
// 0x01034744: 0x1034744: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103474c: 0x103474c: beq   v0, zero, 0x1034a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034a54
// --- basic block ---
// 0x01034754: 0x1034754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034758: 0x1034758: addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
// 0x0103475c: 0x103475c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034764: 0x1034764: beq   v0, zero, 0x1034a58 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103476c: 0x103476c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034770: 0x1034770: addiu a1, a1, -14132
	ldloc.2
	ldc.i4 -14132
	add
	stloc.2
// 0x01034774: 0x1034774: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103477c: 0x103477c: beq   v0, zero, 0x1034a58 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034784: 0x1034784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034788: 0x1034788: addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
// 0x0103478c: 0x103478c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034794: 0x1034794: beq   v0, zero, 0x1034a58 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103479c: 0x103479c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347a0: 0x10347a0: addiu a1, a1, -14120
	ldloc.2
	ldc.i4 -14120
	add
	stloc.2
// 0x010347a4: 0x10347a4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347ac: 0x10347ac: beq   v0, zero, 0x1034a58 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010347b4: 0x10347b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347b8: 0x10347b8: addiu a1, a1, -14112
	ldloc.2
	ldc.i4 -14112
	add
	stloc.2
// 0x010347bc: 0x10347bc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347c4: 0x10347c4: beq   v0, zero, 0x1034a58 addiu v1, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010347cc: 0x10347cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347d0: 0x10347d0: addiu a1, a1, -14100
	ldloc.2
	ldc.i4 -14100
	add
	stloc.2
// 0x010347d4: 0x10347d4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347dc: 0x10347dc: beq   v0, zero, 0x1034a58 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010347e4: 0x10347e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010347e8: 0x10347e8: addiu a1, a1, -14092
	ldloc.2
	ldc.i4 -14092
	add
	stloc.2
// 0x010347ec: 0x10347ec: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010347f4: 0x10347f4: beq   v0, zero, 0x1034a58 addiu v1, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010347fc: 0x10347fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034800: 0x1034800: addiu a1, a1, -14084
	ldloc.2
	ldc.i4 -14084
	add
	stloc.2
// 0x01034804: 0x1034804: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103480c: 0x103480c: beq   v0, zero, 0x1034a58 addiu v1, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034814: 0x1034814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034818: 0x1034818: addiu a1, a1, -14076
	ldloc.2
	ldc.i4 -14076
	add
	stloc.2
// 0x0103481c: 0x103481c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034824: 0x1034824: beq   v0, zero, 0x1034a58 addiu v1, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103482c: 0x103482c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034830: 0x1034830: addiu a1, a1, -14072
	ldloc.2
	ldc.i4 -14072
	add
	stloc.2
// 0x01034834: 0x1034834: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103483c: 0x103483c: beq   v0, zero, 0x1034a58 addiu v1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034844: 0x1034844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034848: 0x1034848: addiu a1, a1, -14060
	ldloc.2
	ldc.i4 -14060
	add
	stloc.2
// 0x0103484c: 0x103484c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034854: 0x1034854: beq   v0, zero, 0x1034a58 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103485c: 0x103485c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034860: 0x1034860: addiu a1, a1, -14052
	ldloc.2
	ldc.i4 -14052
	add
	stloc.2
// 0x01034864: 0x1034864: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103486c: 0x103486c: beq   v0, zero, 0x1034a58 addiu v1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034874: 0x1034874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034878: 0x1034878: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x0103487c: 0x103487c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034884: 0x1034884: beq   v0, zero, 0x1034a58 addiu v1, zero, 14
	ldloc 5
	ldc.i4.s 14
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103488c: 0x103488c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034890: 0x1034890: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x01034894: 0x1034894: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103489c: 0x103489c: beq   v0, zero, 0x1034a58 addiu v1, zero, 15
	ldloc 5
	ldc.i4.s 15
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010348a4: 0x10348a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348a8: 0x10348a8: addiu a1, a1, -14012
	ldloc.2
	ldc.i4 -14012
	add
	stloc.2
// 0x010348ac: 0x10348ac: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348b4: 0x10348b4: beq   v0, zero, 0x1034a58 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010348bc: 0x10348bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348c0: 0x10348c0: addiu a1, a1, -14000
	ldloc.2
	ldc.i4 -14000
	add
	stloc.2
// 0x010348c4: 0x10348c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348cc: 0x10348cc: beq   v0, zero, 0x1034a58 addiu v1, zero, 17
	ldloc 5
	ldc.i4.s 17
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010348d4: 0x10348d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348d8: 0x10348d8: addiu a1, a1, -13984
	ldloc.2
	ldc.i4 -13984
	add
	stloc.2
// 0x010348dc: 0x10348dc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348e4: 0x10348e4: beq   v0, zero, 0x1034a58 addiu v1, zero, 18
	ldloc 5
	ldc.i4.s 18
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010348ec: 0x10348ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010348f0: 0x10348f0: addiu a1, a1, -13968
	ldloc.2
	ldc.i4 -13968
	add
	stloc.2
// 0x010348f4: 0x10348f4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010348fc: 0x10348fc: beq   v0, zero, 0x1034a58 addiu v1, zero, 19
	ldloc 5
	ldc.i4.s 19
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034904: 0x1034904: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034908: 0x1034908: addiu a1, a1, -13952
	ldloc.2
	ldc.i4 -13952
	add
	stloc.2
// 0x0103490c: 0x103490c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034914: 0x1034914: beq   v0, zero, 0x1034a58 addiu v1, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103491c: 0x103491c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034920: 0x1034920: addiu a1, a1, -13936
	ldloc.2
	ldc.i4 -13936
	add
	stloc.2
// 0x01034924: 0x1034924: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103492c: 0x103492c: beq   v0, zero, 0x1034a58 addiu v1, zero, 21
	ldloc 5
	ldc.i4.s 21
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034934: 0x1034934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034938: 0x1034938: addiu a1, a1, -13924
	ldloc.2
	ldc.i4 -13924
	add
	stloc.2
// 0x0103493c: 0x103493c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034944: 0x1034944: beq   v0, zero, 0x1034a58 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103494c: 0x103494c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034950: 0x1034950: addiu a1, a1, -13908
	ldloc.2
	ldc.i4 -13908
	add
	stloc.2
// 0x01034954: 0x1034954: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103495c: 0x103495c: beq   v0, zero, 0x1034a58 addiu v1, zero, 23
	ldloc 5
	ldc.i4.s 23
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034964: 0x1034964: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034968: 0x1034968: addiu a1, a1, -13896
	ldloc.2
	ldc.i4 -13896
	add
	stloc.2
// 0x0103496c: 0x103496c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034974: 0x1034974: beq   v0, zero, 0x1034a58 addiu v1, zero, 24
	ldloc 5
	ldc.i4.s 24
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x0103497c: 0x103497c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034980: 0x1034980: addiu a1, a1, -13880
	ldloc.2
	ldc.i4 -13880
	add
	stloc.2
// 0x01034984: 0x1034984: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103498c: 0x103498c: beq   v0, zero, 0x1034a58 addiu v1, zero, 25
	ldloc 5
	ldc.i4.s 25
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034994: 0x1034994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034998: 0x1034998: addiu a1, a1, -13864
	ldloc.2
	ldc.i4 -13864
	add
	stloc.2
// 0x0103499c: 0x103499c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349a4: 0x10349a4: beq   v0, zero, 0x1034a58 addiu v1, zero, 26
	ldloc 5
	ldc.i4.s 26
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010349ac: 0x10349ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349b0: 0x10349b0: addiu a1, a1, -13844
	ldloc.2
	ldc.i4 -13844
	add
	stloc.2
// 0x010349b4: 0x10349b4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349bc: 0x10349bc: beq   v0, zero, 0x1034a58 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010349c4: 0x10349c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349c8: 0x10349c8: addiu a1, a1, -13828
	ldloc.2
	ldc.i4 -13828
	add
	stloc.2
// 0x010349cc: 0x10349cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349d4: 0x10349d4: beq   v0, zero, 0x1034a58 addiu v1, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010349dc: 0x10349dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349e0: 0x10349e0: addiu a1, a1, -13812
	ldloc.2
	ldc.i4 -13812
	add
	stloc.2
// 0x010349e4: 0x10349e4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010349ec: 0x10349ec: beq   v0, zero, 0x1034a58 addiu v1, zero, 29
	ldloc 5
	ldc.i4.s 29
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x010349f4: 0x10349f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010349f8: 0x10349f8: addiu a1, a1, -13800
	ldloc.2
	ldc.i4 -13800
	add
	stloc.2
// 0x010349fc: 0x10349fc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a04: 0x1034a04: beq   v0, zero, 0x1034a58 addiu v1, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034a0c: 0x1034a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a10: 0x1034a10: addiu a1, a1, -13792
	ldloc.2
	ldc.i4 -13792
	add
	stloc.2
// 0x01034a14: 0x1034a14: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a1c: 0x1034a1c: beq   v0, zero, 0x1034a58 addiu v1, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034a24: 0x1034a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a28: 0x1034a28: addiu a1, a1, -13780
	ldloc.2
	ldc.i4 -13780
	add
	stloc.2
// 0x01034a2c: 0x1034a2c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a34: 0x1034a34: beq   v0, zero, 0x1034a58 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_1034a58
// --- basic block ---
// 0x01034a3c: 0x1034a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01034a40: 0x1034a40: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01034a44: 0x1034a44: jal   0x1001b14 addiu a1, a1, -13768
	ldloc.2
	ldc.i4 -13768
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034a4c: 0x1034a4c: beq   v0, zero, 0x1034a58 addiu v1, zero, 33
	ldloc 5
	ldc.i4.s 33
	stloc 6
	brfalse L_1034a58
// --- basic block ---
L_1034a54:
// 0x01034a54: 0x1034a54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034a58:
// 0x01034a58: 0x1034a58: lw    ra, 20(sp)
// 0x01034a5c: 0x1034a5c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034a60: 0x1034a60: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034a64: 0x1034a64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_actual_state_1034a6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034a6c: 0x1034a6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034a70: 0x1034a70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034a74: 0x1034a74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01034a78: 0x1034a78: lw    v1, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x01034a7c: 0x1034a7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01034a80: 0x1034a80: bne   v1, v0, 0x1034a9c sw    ra, 20(sp)
	ldloc 8
	ldloc 5
	bne.un L_1034a9c
// --- basic block ---
// 0x01034a88: 0x1034a88: jal   0x103467c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103467c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a90: 0x1034a90: jal   0x1034720 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034a98: 0x1034a98: sw    v0, 12516(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 5
	stelem.i4
L_1034a9c:
// 0x01034a9c: 0x1034a9c: lw    ra, 20(sp)
// 0x01034aa0: 0x1034aa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034aa4: 0x1034aa4: lw    v0, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 5
// 0x01034aa8: 0x1034aa8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034aac: 0x1034aac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_state_1034ab4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034ab4: 0x1034ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034ab8: 0x1034ab8: sw    ra, 20(sp)
// 0x01034abc: 0x1034abc: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ac4: 0x1034ac4: beq   v0, zero, 0x1034ad8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1034ad8
// --- basic block ---
// 0x01034acc: 0x1034acc: jal   0x1034a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ad4: 0x1034ad4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1034ad8:
// 0x01034ad8: 0x1034ad8: lw    ra, 20(sp)
// 0x01034adc: 0x1034adc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01034ae0: 0x1034ae0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_set_1034ae8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034ae8: 0x1034ae8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034aec: 0x1034aec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034af0: 0x1034af0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01034af4: 0x1034af4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034af8: 0x1034af8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01034afc: 0x1034afc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034b00: 0x1034b00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034b04: 0x1034b04: addiu a2, a2, -14156
	ldloc.3
	ldc.i4 -14156
	add
	stloc.3
// 0x01034b08: 0x1034b08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034b0c: 0x1034b0c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034b10: 0x1034b10: sw    ra, 28(sp)
// 0x01034b14: 0x1034b14: jal   0x100edb0 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b1c: 0x1034b1c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01034b20: 0x1034b20: jal   0x100e5c0 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b28: 0x1034b28: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b30: 0x1034b30: jal   0x1034720 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b38: 0x1034b38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01034b3c: 0x1034b3c: jal   0x106e03c sw    v0, 12516(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnMoodChanged_106e03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01034b44: 0x1034b44: lw    ra, 28(sp)
// 0x01034b48: 0x1034b48: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034b4c: 0x1034b4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034b50: 0x1034b50: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_mood_call_back_1034b58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034b58: 0x1034b58: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01034b5c: 0x1034b5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034b60: 0x1034b60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01034b64: 0x1034b64: sw    ra, 20(sp)
// 0x01034b68: 0x1034b68: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01034b6c: 0x1034b6c: jal   0x1034ae8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b74: 0x1034b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034b78: 0x1034b78: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x01034b7c: 0x1034b7c: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034b84: 0x1034b84: beq   s0, zero, 0x1034b94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1034b94
// --- basic block ---
// 0x01034b8c: 0x1034b8c: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034b94:
// 0x01034b94: 0x1034b94: lw    ra, 20(sp)
// 0x01034b98: 0x1034b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01034b9c: 0x1034b9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01034ba0: 0x1034ba0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_exclusive_mood_call_back_1034ba8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034ba8: 0x1034ba8: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01034bac: 0x1034bac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034bb0: 0x1034bb0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034bb4: 0x1034bb4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01034bb8: 0x1034bb8: sw    ra, 28(sp)
// 0x01034bbc: 0x1034bbc: lw    s0, 116(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01034bc0: 0x1034bc0: jal   0x1034720 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bc8: 0x1034bc8: addiu v1, v0, -27
	ldloc 6
	ldc.i4.s -27
	add
	stloc 5
// 0x01034bcc: 0x1034bcc: sltiu v1, v1, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034bd0: 0x1034bd0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01034bd4: 0x1034bd4: beq   v1, zero, 0x1034c0c lui   v1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1034c0c
// --- basic block ---
// 0x01034bdc: 0x1034bdc: lw    v1, -17368(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 5
// 0x01034be0: 0x1034be0: sll   zero, zero, 0
// 0x01034be4: 0x1034be4: addiu v1, v1, 26
	ldloc 5
	ldc.i4.s 26
	add
	stloc 5
// 0x01034be8: 0x1034be8: slt   v0, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01034bec: 0x1034bec: beq   v0, zero, 0x1034c0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1034c0c
// --- basic block ---
// 0x01034bf4: 0x1034bf4: jal   0x109617c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034bfc: 0x1034bfc: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c04: 0x1034c04: j	 0x1034c38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1034c38
// --- basic block ---
L_1034c0c:
// 0x01034c0c: 0x1034c0c: jal   0x1034ae8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c14: 0x1034c14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034c18: 0x1034c18: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x01034c1c: 0x1034c1c: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c24: 0x1034c24: beq   s0, zero, 0x1034c38 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brfalse L_1034c38
// --- basic block ---
// 0x01034c2c: 0x1034c2c: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01034c34: 0x1034c34: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1034c38:
// 0x01034c38: 0x1034c38: lw    ra, 28(sp)
// 0x01034c3c: 0x1034c3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034c40: 0x1034c40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_mood_set_exclusive_moods_1034c48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034c48: 0x1034c48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034c4c: 0x1034c4c: sw    ra, 28(sp)
// 0x01034c50: 0x1034c50: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01034c54: 0x1034c54: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01034c58: 0x1034c58: jal   0x103467c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_name_103467c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c60: 0x1034c60: jal   0x1034720 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_from_string_1034720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034c68: 0x1034c68: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01034c6c: 0x1034c6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034c70: 0x1034c70: beq   s0, zero, 0x1034ca0 sw    s0, -17368(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldloc 6
	stelem.i4
	brfalse L_1034ca0
// --- basic block ---
// 0x01034c78: 0x1034c78: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01034c7c: 0x1034c7c: sltiu v0, s0, 3
	ldloc 6
	ldc.i4.3
	clt.un
	stloc 5
// 0x01034c80: 0x1034c80: beq   v0, zero, 0x1034cd0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1034cd0
// --- basic block ---
// 0x01034c88: 0x1034c88: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01034c8c: 0x1034c8c: addiu v0, v0, 25928
	ldloc 5
	ldc.i4 25928
	add
	stloc 5
// 0x01034c90: 0x1034c90: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01034c94: 0x1034c94: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01034c98: 0x1034c98: j	 0x1034cd8 sll   zero, zero, 0
	br L_1034cd8
// --- basic block ---
L_1034ca0:
// 0x01034ca0: 0x1034ca0: jal   0x1034a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034ca8: 0x1034ca8: slti  v0, v0, 27
	ldloc 5
	ldc.i4.s 27
	clt
	stloc 5
// 0x01034cac: 0x1034cac: bne   v0, zero, 0x1034ce0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1034ce0
// --- basic block ---
// 0x01034cb4: 0x1034cb4: jal   0x1034a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_actual_state_1034a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01034cbc: 0x1034cbc: slti  v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	clt
	stloc 5
// 0x01034cc0: 0x1034cc0: beq   v0, zero, 0x1034ce0 slti  s1, s1, 27
	ldloc 5
	ldloc 8
	ldc.i4.s 27
	clt
	stloc 8
	brfalse L_1034ce0
// --- basic block ---
// 0x01034cc8: 0x1034cc8: bne   s1, zero, 0x1034ce0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1034ce0
// --- basic block ---
L_1034cd0:
// 0x01034cd0: 0x1034cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034cd4: 0x1034cd4: addiu a0, a0, -14156
	ldloc.1
	ldc.i4 -14156
	add
	stloc.1
L_1034cd8:
// 0x01034cd8: 0x1034cd8: jal   0x1034ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_set_1034ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1034ce0:
// 0x01034ce0: 0x1034ce0: lw    ra, 28(sp)
// 0x01034ce4: 0x1034ce4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01034ce8: 0x1034ce8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01034cec: 0x1034cec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_init_1034cf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034cf4: 0x1034cf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034cf8: 0x1034cf8: lw    v0, -17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4343
	add
	ldelem.i4
	stloc 5
// 0x01034cfc: 0x1034cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034d00: 0x1034d00: sw    ra, 28(sp)
// 0x01034d04: 0x1034d04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01034d08: 0x1034d08: bne   v0, zero, 0x1034d80 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1034d80
// --- basic block ---
// 0x01034d10: 0x1034d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034d14: 0x1034d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01034d18: 0x1034d18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034d1c: 0x1034d1c: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01034d20: 0x1034d20: addiu a1, a1, 12536
	ldloc.2
	ldc.i4 12536
	add
	stloc.2
// 0x01034d24: 0x1034d24: addiu a2, a2, -25516
	ldloc.3
	ldc.i4 -25516
	add
	stloc.3
// 0x01034d28: 0x1034d28: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d30: 0x1034d30: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01034d34: 0x1034d34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034d38: 0x1034d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034d3c: 0x1034d3c: addiu a1, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.2
// 0x01034d40: 0x1034d40: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01034d44: 0x1034d44: addiu a2, s0, -13740
	ldloc 8
	ldc.i4 -13740
	add
	stloc.3
// 0x01034d48: 0x1034d48: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d50: 0x1034d50: jal   0x100e348 addiu a0, s1, 12520
	ldloc 9
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d58: 0x1034d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034d5c: 0x1034d5c: jal   0x1001b14 addiu a1, s0, -13740
	ldloc 8
	ldc.i4 -13740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01034d64: 0x1034d64: beq   v0, zero, 0x1034d78 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1034d78
// --- basic block ---
// 0x01034d6c: 0x1034d6c: jal   0x106af78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_SetIsNewbieConfig_106af78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034d74: 0x1034d74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1034d78:
// 0x01034d78: 0x1034d78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d7c: 0x1034d7c: sw    v1, -17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4343
	add
	ldloc 6
	stelem.i4
L_1034d80:
// 0x01034d80: 0x1034d80: lw    ra, 28(sp)
// 0x01034d84: 0x1034d84: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01034d88: 0x1034d88: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01034d8c: 0x1034d8c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_get_1034d94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034d94: 0x1034d94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034d98: 0x1034d98: lw    v0, -17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4343
	add
	ldelem.i4
	stloc 5
// 0x01034d9c: 0x1034d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01034da0: 0x1034da0: bne   v0, zero, 0x1034db0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1034db0
// --- basic block ---
// 0x01034da8: 0x1034da8: jal   0x1034cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1034db0:
// 0x01034db0: 0x1034db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034db4: 0x1034db4: jal   0x100e348 addiu a0, a0, 12520
	ldloc.1
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01034dbc: 0x1034dbc: lw    ra, 20(sp)
// 0x01034dc0: 0x1034dc0: sll   zero, zero, 0
// 0x01034dc4: 0x1034dc4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_get_number_of_newbie_miles_1034dcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034dcc: 0x1034dcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01034dd0: 0x1034dd0: lw    v0, -17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4343
	add
	ldelem.i4
	stloc 5
// 0x01034dd4: 0x1034dd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01034dd8: 0x1034dd8: bne   v0, zero, 0x1034de8 sw    ra, 28(sp)
	ldloc 5
	brtrue L_1034de8
// --- basic block ---
// 0x01034de0: 0x1034de0: jal   0x1034cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_init_1034cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034de8:
// 0x01034de8: 0x1034de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01034dec: 0x1034dec: jal   0x100e788 addiu a0, a0, 12536
	ldloc.1
	ldc.i4 12536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034df4: 0x1034df4: jal   0x1008478 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x01034dfc: 0x1034dfc: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01034e00: 0x1034e00: beq   v0, zero, 0x1034e38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1034e38
// --- basic block ---
// 0x01034e08: 0x1034e08: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e10: 0x1034e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01034e14: 0x1034e14: lw    a3, 23876(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x01034e18: 0x1034e18: lw    a2, 23872(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x01034e1c: 0x1034e1c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01034e20: 0x1034e20: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e28: 0x1034e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034e2c: 0x1034e2c: jal   0x10c08d0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e34: 0x1034e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1034e38:
// 0x01034e38: 0x1034e38: lw    ra, 28(sp)
// 0x01034e3c: 0x1034e3c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01034e40: 0x1034e40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_mood_dialog_1034e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s0,int32 s2,int32 s7,int32 s8,int32 s4,int32 s6,int32 s1,int32 s3,int32 t0,int32 t1,int32 t2,int32 ra,int32 t3)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local 19 is register t2
// local 21 is register t3
// local  9 is register s0
// local 15 is register s1
// local 10 is register s2
// local 16 is register s3
// local 13 is register s4
// local  8 is register s5
// local 14 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01034e48: 0x1034e48: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x01034e4c: 0x1034e4c: sw    ra, 236(sp)
// 0x01034e50: 0x1034e50: sw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x01034e54: 0x1034e54: sw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01034e58: 0x1034e58: sw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x01034e5c: 0x1034e5c: sw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x01034e60: 0x1034e60: sw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x01034e64: 0x1034e64: sw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 16
	stelem.i4
// 0x01034e68: 0x1034e68: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01034e6c: 0x1034e6c: sw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x01034e70: 0x1034e70: sw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 15
	stelem.i4
// 0x01034e74: 0x1034e74: jal   0x106b044 sw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsNewbie_106b044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e7c: 0x1034e7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e80: 0x1034e80: addiu a0, a0, -13732
	ldloc.1
	ldc.i4 -13732
	add
	stloc.1
// 0x01034e84: 0x1034e84: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034e8c: 0x1034e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034e90: 0x1034e90: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x01034e94: 0x1034e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01034e98: 0x1034e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01034e9c: 0x1034e9c: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ea4: 0x1034ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ea8: 0x1034ea8: sw    s4, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01034eac: 0x1034eac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034eb0: 0x1034eb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034eb4: 0x1034eb4: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x01034eb8: 0x1034eb8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034ebc: 0x1034ebc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01034ec0: 0x1034ec0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ec4: 0x1034ec4: jal   0x1092750 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034ecc: 0x1034ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034ed0: 0x1034ed0: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034ed4: 0x1034ed4: jal   0x1091748 addu  s1, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034edc: 0x1034edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034ee0: 0x1034ee0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01034ee4: 0x1034ee4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01034ee8: 0x1034ee8: addiu a0, a0, -13712
	ldloc.1
	ldc.i4 -13712
	add
	stloc.1
// 0x01034eec: 0x1034eec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01034ef0: 0x1034ef0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034ef4: 0x1034ef4: jal   0x1092750 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034efc: 0x1034efc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01034f00: 0x1034f00: addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
// 0x01034f04: 0x1034f04: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f08: 0x1034f08: jal   0x1091748 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f10: 0x1034f10: jal   0x101cd60 addiu a0, s5, -13812
	ldloc 8
	ldc.i4 -13812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f18: 0x1034f18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01034f1c: 0x1034f1c: addiu a1, s5, -13812
	ldloc 8
	ldc.i4 -13812
	add
	stloc.2
// 0x01034f20: 0x1034f20: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f24: 0x1034f24: addiu a0, a2, -13828
	ldloc.3
	ldc.i4 -13828
	add
	stloc.1
// 0x01034f28: 0x1034f28: lui   s8, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01034f2c: 0x1034f2c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01034f30: 0x1034f30: addiu s6, v1, -17916
	ldloc 6
	ldc.i4 -17916
	add
	stloc 14
// 0x01034f34: 0x1034f34: sw    a1, -17928(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4482
	add
	ldloc.2
	stelem.i4
// 0x01034f38: 0x1034f38: sw    a1, -17916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4479
	add
	ldloc.2
	stelem.i4
// 0x01034f3c: 0x1034f3c: jal   0x101cd60 sw    v0, -17904(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4476
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f44: 0x1034f44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034f48: 0x1034f48: addiu v1, a0, -13828
	ldloc.1
	ldc.i4 -13828
	add
	stloc 6
// 0x01034f4c: 0x1034f4c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01034f50: 0x1034f50: addiu s8, s8, -17904
	ldloc 12
	ldc.i4 -17904
	add
	stloc 12
// 0x01034f54: 0x1034f54: addiu s7, s7, -17928
	ldloc 11
	ldc.i4 -17928
	add
	stloc 11
// 0x01034f58: 0x1034f58: addiu a0, s5, -13844
	ldloc 8
	ldc.i4 -13844
	add
	stloc.1
// 0x01034f5c: 0x1034f5c: sw    v1, 4(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f60: 0x1034f60: sw    v1, 4(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01034f64: 0x1034f64: jal   0x101cd60 sw    v0, 4(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034f6c: 0x1034f6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034f70: 0x1034f70: lw    v1, -17368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 6
// 0x01034f74: 0x1034f74: addiu s5, s5, -13844
	ldloc 8
	ldc.i4 -13844
	add
	stloc 8
// 0x01034f78: 0x1034f78: sw    v0, 8(s8)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01034f7c: 0x1034f7c: sw    s5, 8(s7)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f80: 0x1034f80: sw    s5, 8(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x01034f84: 0x1034f84: blez  v1, 0x1034f94 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_1034f94
// --- basic block ---
// 0x01034f8c: 0x1034f8c: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01034f90: 0x1034f90: addiu v0, v0, 19368
	ldloc 5
	ldc.i4 19368
	add
	stloc 5
L_1034f94:
// 0x01034f94: 0x1034f94: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01034f98: 0x1034f98: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01034f9c: 0x1034f9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fa0: 0x1034fa0: addiu v1, v1, -17928
	ldloc 6
	ldc.i4 -17928
	add
	stloc 6
// 0x01034fa4: 0x1034fa4: addiu a2, a2, -17904
	ldloc.3
	ldc.i4 -17904
	add
	stloc.3
// 0x01034fa8: 0x1034fa8: addiu a3, a3, -17916
	ldloc 4
	ldc.i4 -17916
	add
	stloc 4
// 0x01034fac: 0x1034fac: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01034fb0: 0x1034fb0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01034fb4: 0x1034fb4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01034fb8: 0x1034fb8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01034fbc: 0x1034fbc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fc0: 0x1034fc0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01034fc4: 0x1034fc4: jal   0x10924c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fcc: 0x1034fcc: beq   s3, zero, 0x10350ec sll   zero, zero, 0
	ldloc 16
	brfalse L_10350ec
// --- basic block ---
// 0x01034fd4: 0x1034fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01034fd8: 0x1034fd8: jal   0x101cd60 addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034fe0: 0x1034fe0: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x01034fe4: 0x1034fe4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01034fe8: 0x1034fe8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01034fec: 0x1034fec: lui   t0, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01034ff0: 0x1034ff0: addiu t0, t0, -13692
	ldloc 17
	ldc.i4 -13692
	add
	stloc 17
// 0x01034ff4: 0x1034ff4: addiu a3, v1, -17936
	ldloc 6
	ldc.i4 -17936
	add
	stloc 4
// 0x01034ff8: 0x1034ff8: addiu t3, t1, -17940
	ldloc 18
	ldc.i4 -17940
	add
	stloc 21
// 0x01034ffc: 0x1034ffc: addiu a2, t2, -17932
	ldloc 19
	ldc.i4 -17932
	add
	stloc.3
// 0x01035000: 0x1035000: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01035004: 0x1035004: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035008: 0x1035008: sw    v0, -17932(t2)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -4483
	add
	ldloc 5
	stelem.i4
// 0x0103500c: 0x103500c: sw    t0, -17940(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4485
	add
	ldloc 17
	stelem.i4
// 0x01035010: 0x1035010: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
// 0x01035014: 0x1035014: sw    t0, -17936(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4484
	add
	ldloc 17
	stelem.i4
// 0x01035018: 0x1035018: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103501c: 0x103501c: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035020: 0x1035020: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035024: 0x1035024: jal   0x10924c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103502c: 0x103502c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035030: 0x1035030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035034: 0x1035034: jal   0x109434c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103503c: 0x103503c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035040: 0x1035040: jal   0x101cd60 addiu a0, a0, -13680
	ldloc.1
	ldc.i4 -13680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035048: 0x1035048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103504c: 0x103504c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035050: 0x1035050: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035054: 0x1035054: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x01035058: 0x1035058: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035060: 0x1035060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035064: 0x1035064: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103506c: 0x103506c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035070: 0x1035070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035074: 0x1035074: jal   0x109434c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103507c: 0x103507c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035080: 0x1035080: jal   0x101cd60 addiu a0, a0, -13652
	ldloc.1
	ldc.i4 -13652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035088: 0x1035088: jal   0x1034dcc sw    v0, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_mood_get_number_of_newbie_miles_1034dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035090: 0x1035090: jal   0x1007d84 sw    v0, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01035098: 0x1035098: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350a0: 0x10350a0: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010350a4: 0x10350a4: lw    a2, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010350a8: 0x10350a8: lw    a3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010350ac: 0x10350ac: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010350b0: 0x10350b0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010350b4: 0x10350b4: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350bc: 0x10350bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010350c0: 0x10350c0: addiu a0, a0, -13608
	ldloc.1
	ldc.i4 -13608
	add
	stloc.1
// 0x010350c4: 0x10350c4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010350c8: 0x10350c8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010350cc: 0x10350cc: jal   0x1098d10 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350d4: 0x10350d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010350d8: 0x10350d8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350e0: 0x10350e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010350e4: 0x10350e4: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10350ec:
// 0x010350ec: 0x10350ec: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010350f0: 0x10350f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010350f4: 0x10350f4: jal   0x109434c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010350fc: 0x10350fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035100: 0x1035100: jal   0x101cd60 addiu a0, a0, -13592
	ldloc.1
	ldc.i4 -13592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035108: 0x1035108: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103510c: 0x103510c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01035110: 0x1035110: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035114: 0x1035114: addiu a0, s2, -13608
	ldloc 10
	ldc.i4 -13608
	add
	stloc.1
// 0x01035118: 0x1035118: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035120: 0x1035120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035124: 0x1035124: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103512c: 0x103512c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035130: 0x1035130: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035134: 0x1035134: jal   0x109434c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103513c: 0x103513c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01035140: 0x1035140: jal   0x101cd60 addiu a0, a0, -13576
	ldloc.1
	ldc.i4 -13576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035148: 0x1035148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103514c: 0x103514c: addiu a0, s2, -13608
	ldloc 10
	ldc.i4 -13608
	add
	stloc.1
// 0x01035150: 0x1035150: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01035154: 0x1035154: jal   0x1098d10 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103515c: 0x103515c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035160: 0x1035160: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035168: 0x1035168: lui   s8, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0103516c: 0x103516c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035170: 0x1035170: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01035174: 0x1035174: jal   0x1098ec4 lui   s7, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103517c: 0x103517c: addiu s8, s8, -32516
	ldloc 12
	ldc.i4 -32516
	add
	stloc 12
// 0x01035180: 0x1035180: addiu s7, s7, -13528
	ldloc 11
	ldc.i4 -13528
	add
	stloc 11
// 0x01035184: 0x1035184: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01035188: 0x1035188: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103518c: 0x103518c: j	 0x10351c8 addiu s5, zero, 3
	ldc.i4.3
	stloc 8
	br L_10351c8
// --- basic block ---
L_1035194:
// 0x01035194: 0x1035194: jal   0x109152c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_109152c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103519c: 0x103519c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351a0: 0x10351a0: beq   v0, zero, 0x10351c4 addu  a1, s8, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10351c4
// --- basic block ---
// 0x010351a8: 0x10351a8: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010351b0: 0x10351b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010351b4: 0x10351b4: beq   v0, zero, 0x10351c4 addu  a1, s7, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10351c4
// --- basic block ---
// 0x010351bc: 0x10351bc: jal   0x1097af8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
L_10351c4:
// 0x010351c4: 0x10351c4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10351c8:
// 0x010351c8: 0x10351c8: lw    v0, -17368(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4342
	add
	ldelem.i4
	stloc 5
// 0x010351cc: 0x10351cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010351d0: 0x10351d0: subu  v0, s5, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010351d4: 0x10351d4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010351d8: 0x10351d8: bne   v0, zero, 0x1035194 addu  a0, s1, zero
	ldloc 5
	ldloc 15
	stloc.1
	brtrue L_1035194
// --- basic block ---
// 0x010351e0: 0x10351e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010351e4: 0x10351e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010351e8: 0x10351e8: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x010351ec: 0x10351ec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010351f0: 0x10351f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010351f4: 0x10351f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010351f8: 0x10351f8: jal   0x1092750 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035200: 0x1035200: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01035204: 0x1035204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035208: 0x1035208: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103520c: 0x103520c: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035210: 0x1035210: jal   0x109434c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035218: 0x1035218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103521c: 0x103521c: jal   0x101cd60 addiu a0, a0, -13520
	ldloc.1
	ldc.i4 -13520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035224: 0x1035224: lui   s5, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01035228: 0x1035228: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103522c: 0x103522c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01035230: 0x1035230: addiu a0, s5, -13608
	ldloc 8
	ldc.i4 -13608
	add
	stloc.1
// 0x01035234: 0x1035234: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103523c: 0x103523c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035240: 0x1035240: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035248: 0x1035248: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103524c: 0x103524c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01035250: 0x1035250: jal   0x109434c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035258: 0x1035258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103525c: 0x103525c: jal   0x101cd60 addiu a0, a0, -13504
	ldloc.1
	ldc.i4 -13504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035264: 0x1035264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01035268: 0x1035268: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0103526c: 0x103526c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01035270: 0x1035270: jal   0x1098d10 addiu a0, s5, -13608
	ldloc 8
	ldc.i4 -13608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035278: 0x1035278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103527c: 0x103527c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035284: 0x1035284: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01035288: 0x1035288: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035290: 0x1035290: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035294: 0x1035294: jal   0x1091748 addiu a1, zero, 40
	ldc.i4.s 40
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103529c: 0x103529c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010352a0: 0x10352a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010352a4: 0x10352a4: addiu s5, s5, -17612
	ldloc 8
	ldc.i4 -17612
	add
	stloc 8
// 0x010352a8: 0x10352a8: sw    s4, 12512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 13
	stelem.i4
// 0x010352ac: 0x10352ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010352b0: 0x10352b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010352b4: 0x10352b4: addiu v0, v0, 25808
	ldloc 5
	ldc.i4 25808
	add
	stloc 5
// 0x010352b8: 0x10352b8: addiu a0, a0, 25928
	ldloc.1
	ldc.i4 25928
	add
	stloc.1
// 0x010352bc: 0x10352bc: j	 0x10352d4 addu  v1, s5, zero
	ldloc 8
	stloc 6
	br L_10352d4
// --- basic block ---
L_10352c4:
// 0x010352c4: 0x10352c4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010352c8: 0x10352c8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010352cc: 0x10352cc: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010352d0: 0x10352d0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10352d4:
// 0x010352d4: 0x10352d4: bne   v0, a0, 0x10352c4 lui   s7, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc 11
	bne.un L_10352c4
// --- basic block ---
// 0x010352dc: 0x10352dc: lui   s6, 0x60000
	ldc.i4 393216
	stloc 14
// 0x010352e0: 0x10352e0: addiu s7, s7, -17752
	ldloc 11
	ldc.i4 -17752
	add
	stloc 11
// 0x010352e4: 0x10352e4: addiu s6, s6, -17892
	ldloc 14
	ldc.i4 -17892
	add
	stloc 14
// 0x010352e8: 0x10352e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010352ec: 0x10352ec: addiu s4, zero, 120
	ldc.i4.s 120
	stloc 13
L_10352f0:
// 0x010352f0: 0x10352f0: lw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010352f4: 0x10352f4: addu  a1, s7, s0
	ldloc 11
	ldloc 9
	add
	stloc.2
// 0x010352f8: 0x10352f8: addu  v1, s6, s0
	ldloc 14
	ldloc 9
	add
	stloc 6
// 0x010352fc: 0x10352fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035300: 0x1035300: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035304: 0x1035304: jal   0x101cd60 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103530c: 0x103530c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01035310: 0x1035310: sw    v0, 0(s5)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01035314: 0x1035314: bne   s0, s4, 0x10352f0 addiu s5, s5, 4
	ldloc 9
	ldloc 13
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10352f0
// --- basic block ---
// 0x0103531c: 0x103531c: bne   s3, zero, 0x103532c addu  v0, zero, zero
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brtrue L_103532c
// --- basic block ---
// 0x01035324: 0x1035324: lui   v0, 0x1030000
	ldc.i4 16973824
	stloc 5
// 0x01035328: 0x1035328: addiu v0, v0, 19288
	ldloc 5
	ldc.i4 19288
	add
	stloc 5
L_103532c:
// 0x0103532c: 0x103532c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01035330: 0x1035330: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01035334: 0x1035334: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01035338: 0x1035338: addiu v1, v1, -17892
	ldloc 6
	ldc.i4 -17892
	add
	stloc 6
// 0x0103533c: 0x103533c: addiu a2, a2, -17612
	ldloc.3
	ldc.i4 -17612
	add
	stloc.3
// 0x01035340: 0x1035340: addiu a3, a3, -17752
	ldloc 4
	ldc.i4 -17752
	add
	stloc 4
// 0x01035344: 0x1035344: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01035348: 0x1035348: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0103534c: 0x103534c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01035350: 0x1035350: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01035354: 0x1035354: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01035358: 0x1035358: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103535c: 0x103535c: jal   0x10924c8 sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01035364: 0x1035364: beq   s3, zero, 0x10353c0 lui   s5, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc 8
	brfalse L_10353c0
// --- basic block ---
// 0x0103536c: 0x103536c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01035370: 0x1035370: addiu s5, s5, -32516
	ldloc 8
	ldc.i4 -32516
	add
	stloc 8
// 0x01035374: 0x1035374: addiu s4, s4, -13528
	ldloc 13
	ldc.i4 -13528
	add
	stloc 13
// 0x01035378: 0x1035378: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0103537c: 0x103537c: addiu s3, zero, 30
	ldc.i4.s 30
	stloc 16
// 0x01035380: 0x1035380: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1035384:
// 0x01035384: 0x1035384: jal   0x109152c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl108::ssd_list_get_row_109152c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103538c: 0x103538c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01035390: 0x1035390: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01035394: 0x1035394: beq   v0, zero, 0x10353b8 addiu s0, s0, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_10353b8
// --- basic block ---
// 0x0103539c: 0x103539c: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353a4: 0x10353a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010353a8: 0x10353a8: beq   v0, zero, 0x10353b8 addu  a1, s4, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10353b8
// --- basic block ---
// 0x010353b0: 0x10353b0: jal   0x1097af8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
L_10353b8:
// 0x010353b8: 0x10353b8: bne   s0, s3, 0x1035384 addu  a1, s0, zero
	ldloc 9
	ldloc 16
	ldloc 9
	stloc.2
	bne.un L_1035384
// --- basic block ---
L_10353c0:
// 0x010353c0: 0x10353c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010353c4: 0x10353c4: sw    zero, 216(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldc.i4.s 0
	stelem.i4
// 0x010353c8: 0x10353c8: addiu a0, a0, -13748
	ldloc.1
	ldc.i4 -13748
	add
	stloc.1
// 0x010353cc: 0x10353cc: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353d4: 0x10353d4: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010353dc: 0x10353dc: lw    ra, 236(sp)
// 0x010353e0: 0x10353e0: lw    s8, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x010353e4: 0x10353e4: lw    s7, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x010353e8: 0x10353e8: lw    s6, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010353ec: 0x10353ec: lw    s5, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x010353f0: 0x10353f0: lw    s4, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x010353f4: 0x10353f4: lw    s3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 16
// 0x010353f8: 0x10353f8: lw    s2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010353fc: 0x10353fc: lw    s1, 204(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 15
// 0x01035400: 0x1035400: lw    s0, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x01035404: 0x1035404: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
