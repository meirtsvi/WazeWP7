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

.method public static int32 TrafficConfirmedCallback_1084e54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084e54: 0x1084e54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084e58: 0x1084e58: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084e5c: 0x1084e5c: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01084e60: 0x1084e60: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01084e64: 0x1084e64: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01084e68: 0x1084e68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01084e6c: 0x1084e6c: sw    ra, 28(sp)
// 0x01084e70: 0x1084e70: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084e74: 0x1084e74: beq   v0, zero, 0x1084eec addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1084eec
// --- basic block ---
// 0x01084e7c: 0x1084e7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01084e80: 0x1084e80: bne   a0, v0, 0x1084eb4 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1084eb4
// --- basic block ---
// 0x01084e88: 0x1084e88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084e8c: 0x1084e8c: jal   0x106db4c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TrafficAlertFeedback_106db4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084e94: 0x1084e94: jal   0x10ae540 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084e9c: 0x1084e9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084ea0: 0x1084ea0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084ea4: 0x1084ea4: jal   0x10ae2e4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084eac: 0x1084eac: j	 0x1084ee4 sll   zero, zero, 0
	br L_1084ee4
// --- basic block ---
L_1084eb4:
// 0x01084eb4: 0x1084eb4: bne   a0, v0, 0x1084ee4 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1084ee4
// --- basic block ---
// 0x01084ebc: 0x1084ebc: jal   0x106db4c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TrafficAlertFeedback_106db4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ec4: 0x1084ec4: jal   0x10ae540 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ecc: 0x1084ecc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01084ed0: 0x1084ed0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01084ed4: 0x1084ed4: jal   0x10ae2e4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_new_points_timed_10ae2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084edc: 0x1084edc: jal   0x10847fc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Remove_10847fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084ee4:
// 0x01084ee4: 0x1084ee4: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084eec:
// 0x01084eec: 0x1084eec: lw    ra, 28(sp)
// 0x01084ef0: 0x1084ef0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084ef4: 0x1084ef4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01084ef8: 0x1084ef8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01084efc: 0x1084efc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTTrafficInfo_ClearAll_1084f04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084f04: 0x1084f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084f08: 0x1084f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01084f0c: 0x1084f0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01084f10: 0x1084f10: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x01084f14: 0x1084f14: addiu a3, a3, -23052
	ldloc 4
	ldc.i4 -23052
	add
	stloc 4
// 0x01084f18: 0x1084f18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084f1c: 0x1084f1c: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01084f20: 0x1084f20: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01084f24: 0x1084f24: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01084f28: 0x1084f28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01084f2c: 0x1084f2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084f30: 0x1084f30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01084f34: 0x1084f34: sw    ra, 44(sp)
// 0x01084f38: 0x1084f38: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 12
	stloc 6
// --- basic block ---
// 0x01084f40: 0x1084f40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084f44: 0x1084f44: addiu v0, v0, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01084f48: 0x1084f48: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01084f4c: 0x1084f4c: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01084f50: 0x1084f50: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01084f54: 0x1084f54: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01084f58: 0x1084f58: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084f5c: 0x1084f5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01084f60: 0x1084f60: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1084f64:
// 0x01084f64: 0x1084f64: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01084f68: 0x1084f68: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084f6c: 0x1084f6c: beq   v0, zero, 0x1084f88 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1084f88
// --- basic block ---
// 0x01084f74: 0x1084f74: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084f78: 0x1084f78: jal   0x107c304 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Remove_107c304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01084f80: 0x1084f80: jal   0x1000930 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1084f88:
// 0x01084f88: 0x1084f88: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084f8c: 0x1084f8c: bne   s0, s3, 0x1084f64 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084f64
// --- basic block ---
// 0x01084f94: 0x1084f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084f98: 0x1084f98: addiu v0, v0, -12624
	ldloc 6
	ldc.i4 -12624
	add
	stloc 6
// 0x01084f9c: 0x1084f9c: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01084fa0: 0x1084fa0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01084fa4: 0x1084fa4: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084fa8: 0x1084fa8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01084fac: 0x1084fac: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1084fb0:
// 0x01084fb0: 0x1084fb0: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01084fb4: 0x1084fb4: beq   v0, zero, 0x1084fc8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1084fc8
// --- basic block ---
// 0x01084fbc: 0x1084fbc: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084fc0: 0x1084fc0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1084fc8:
// 0x01084fc8: 0x1084fc8: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084fcc: 0x1084fcc: bne   s0, s2, 0x1084fb0 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1084fb0
// --- basic block ---
// 0x01084fd4: 0x1084fd4: lw    ra, 44(sp)
// 0x01084fd8: 0x1084fd8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01084fdc: 0x1084fdc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01084fe0: 0x1084fe0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01084fe4: 0x1084fe4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01084fe8: 0x1084fe8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084fec: 0x1084fec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01084ff0: 0x1084ff0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Reset_1084ff8(int32,int32,int32,int32,int32)
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
// 0x01084ff8: 0x1084ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084ffc: 0x1084ffc: sw    ra, 20(sp)
// 0x01085000: 0x1085000: jal   0x1084f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_ClearAll_1084f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085008: 0x1085008: lw    ra, 20(sp)
// 0x0108500c: 0x108500c: sll   zero, zero, 0
// 0x01085010: 0x1085010: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1085018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s5,int32 s2,int32 s7,int32 s0,int32 s1,int32 s8,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local 16 is register s4
// local  9 is register s5
// local  8 is register s6
// local 11 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085018: 0x1085018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108501c: 0x108501c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01085020: 0x1085020: addiu v0, v0, -14628
	ldloc 6
	ldc.i4 -14628
	add
	stloc 6
// 0x01085024: 0x1085024: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01085028: 0x1085028: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108502c: 0x108502c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01085030: 0x1085030: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01085034: 0x1085034: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01085038: 0x1085038: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0108503c: 0x108503c: sw    ra, 76(sp)
// 0x01085040: 0x1085040: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01085044: 0x1085044: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01085048: 0x1085048: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108504c: 0x108504c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01085050: 0x1085050: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01085054: 0x1085054: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01085058: 0x1085058: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0108505c: 0x108505c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01085060: 0x1085060: j	 0x108509c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108509c
// --- basic block ---
L_1085068:
// 0x01085068: 0x1085068: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108506c: 0x108506c: sll   zero, zero, 0
// 0x01085070: 0x1085070: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01085074: 0x1085074: sll   zero, zero, 0
// 0x01085078: 0x1085078: bne   a1, s4, 0x108509c addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_108509c
// --- basic block ---
// 0x01085080: 0x1085080: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01085084: 0x1085084: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01085088: 0x1085088: addiu s6, s6, -12624
	ldloc 8
	ldc.i4 -12624
	add
	stloc 8
// 0x0108508c: 0x108508c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01085090: 0x1085090: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01085094: 0x1085094: j	 0x10851d4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10851d4
// --- basic block ---
L_108509c:
// 0x0108509c: 0x108509c: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x010850a0: 0x10850a0: bne   a1, zero, 0x1085068 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1085068
// --- basic block ---
// 0x010850a8: 0x10850a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010850ac: 0x10850ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010850b0: 0x10850b0: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x010850b4: 0x10850b4: addiu a3, a3, -23024
	ldloc 4
	ldc.i4 -23024
	add
	stloc 4
// 0x010850b8: 0x10850b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010850bc: 0x10850bc: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x010850c0: 0x10850c0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010850c4: 0x10850c4: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
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
// 0x010850cc: 0x10850cc: j	 0x108522c sll   zero, zero, 0
	br L_108522c
// --- basic block ---
L_10850d4:
// 0x010850d4: 0x10850d4: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x010850d8: 0x10850d8: sll   zero, zero, 0
// 0x010850dc: 0x10850dc: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x010850e0: 0x10850e0: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x010850e4: 0x10850e4: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x010850e8: 0x10850e8: bne   v0, zero, 0x1085114 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1085114
// --- basic block ---
// 0x010850f0: 0x10850f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010850f4: 0x10850f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010850f8: 0x10850f8: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x010850fc: 0x10850fc: addiu a3, a3, -22968
	ldloc 4
	ldc.i4 -22968
	add
	stloc 4
// 0x01085100: 0x1085100: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01085104: 0x1085104: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
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
// 0x0108510c: 0x108510c: j	 0x10851e0 sll   zero, zero, 0
	br L_10851e0
// --- basic block ---
L_1085114:
// 0x01085114: 0x1085114: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085118: 0x1085118: sll   zero, zero, 0
// 0x0108511c: 0x108511c: bne   v0, zero, 0x1085148 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1085148
// --- basic block ---
// 0x01085124: 0x1085124: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01085128: 0x1085128: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108512c: 0x108512c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01085130: 0x1085130: jal   0x1000910 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085138: 0x1085138: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108513c: 0x108513c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01085140: 0x1085140: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01085144: 0x1085144: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1085148:
// 0x01085148: 0x1085148: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x0108514c: 0x108514c: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01085150: 0x1085150: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085154: 0x1085154: sll   zero, zero, 0
// 0x01085158: 0x1085158: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0108515c: 0x108515c: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01085160: 0x1085160: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085164: 0x1085164: sll   zero, zero, 0
// 0x01085168: 0x1085168: bltz  a0, 0x108517c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108517c
// --- basic block ---
// 0x01085170: 0x1085170: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01085174: 0x1085174: j	 0x1085188 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1085188
// --- basic block ---
L_108517c:
// 0x0108517c: 0x108517c: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01085180: 0x1085180: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01085184: 0x1085184: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1085188:
// 0x01085188: 0x1085188: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x0108518c: 0x108518c: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01085190: 0x1085190: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01085194: 0x1085194: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01085198: 0x1085198: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108519c: 0x108519c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010851a0: 0x10851a0: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010851a4: 0x10851a4: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010851a8: 0x10851a8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010851ac: 0x10851ac: jal   0x1084190 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegment_1084190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010851b4: 0x10851b4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010851b8: 0x10851b8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010851bc: 0x10851bc: bne   v0, zero, 0x10851c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10851c8
// --- basic block ---
// 0x010851c4: 0x10851c4: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_10851c8:
// 0x010851c8: 0x10851c8: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010851cc: 0x10851cc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010851d0: 0x10851d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_10851d4:
// 0x010851d4: 0x10851d4: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x010851d8: 0x10851d8: bne   v0, zero, 0x10850d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10850d4
// --- basic block ---
L_10851e0:
// 0x010851e0: 0x10851e0: beq   s3, zero, 0x108522c sll   zero, zero, 0
	ldloc 15
	brfalse L_108522c
// --- basic block ---
// 0x010851e8: 0x10851e8: jal   0x100b564 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010851f0: 0x10851f0: beq   v0, zero, 0x1085200 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1085200
// --- basic block ---
// 0x010851f8: 0x10851f8: beq   s2, zero, 0x108522c sll   zero, zero, 0
	ldloc 10
	brfalse L_108522c
// --- basic block ---
L_1085200:
// 0x01085200: 0x1085200: jal   0x100dc70 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085208: 0x1085208: beq   v0, zero, 0x108522c lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_108522c
// --- basic block ---
// 0x01085210: 0x1085210: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085214: 0x1085214: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01085218: 0x1085218: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0108521c: 0x108521c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01085220: 0x1085220: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01085224: 0x1085224: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01085228: 0x1085228: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_108522c:
// 0x0108522c: 0x108522c: lw    ra, 76(sp)
// 0x01085230: 0x1085230: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01085234: 0x1085234: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01085238: 0x1085238: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0108523c: 0x108523c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01085240: 0x1085240: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01085244: 0x1085244: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01085248: 0x1085248: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0108524c: 0x108524c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01085250: 0x1085250: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01085254: 0x1085254: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01085258: 0x1085258: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_TileReceivedCb_1085260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085260: 0x1085260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085264: 0x1085264: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01085268: 0x1085268: sw    ra, 20(sp)
// 0x0108526c: 0x108526c: jal   0x100dc70 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085274: 0x1085274: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01085278: 0x1085278: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x0108527c: 0x108527c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01085280: 0x1085280: beq   v0, zero, 0x1085294 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1085294
// --- basic block ---
// 0x01085288: 0x1085288: jal   0x108445c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_InstrumentSegments_108445c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085290: 0x1085290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1085294:
// 0x01085294: 0x1085294: lw    v0, -14636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3659
	add
	ldelem.i4
	stloc 5
// 0x01085298: 0x1085298: sll   zero, zero, 0
// 0x0108529c: 0x108529c: beq   v0, zero, 0x10852ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10852ac
// --- basic block ---
// 0x010852a4: 0x10852a4: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10852ac:
// 0x010852ac: 0x10852ac: lw    ra, 20(sp)
// 0x010852b0: 0x10852b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010852b4: 0x10852b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTTrafficInfo_Term_10852bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010852bc: 0x10852bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010852c0: 0x10852c0: sw    ra, 20(sp)
// 0x010852c4: 0x10852c4: jal   0x1084f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_ClearAll_1084f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010852cc: 0x10852cc: jal   0x10854b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoPluginTerm_10854b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010852d4: 0x10852d4: lw    ra, 20(sp)
// 0x010852d8: 0x10852d8: sll   zero, zero, 0
// 0x010852dc: 0x10852dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Init_10852e4(int32,int32,int32,int32,int32)
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
// 0x010852e4: 0x10852e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010852e8: 0x10852e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010852ec: 0x10852ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010852f0: 0x10852f0: addiu a1, a1, -23384
	ldloc.2
	ldc.i4 -23384
	add
	stloc.2
// 0x010852f4: 0x10852f4: addiu a3, a3, -22936
	ldloc 4
	ldc.i4 -22936
	add
	stloc 4
// 0x010852f8: 0x10852f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010852fc: 0x10852fc: sw    ra, 20(sp)
// 0x01085300: 0x1085300: jal   0x100449c addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085308: 0x1085308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108530c: 0x108530c: addiu v0, v0, -14628
	ldloc 5
	ldc.i4 -14628
	add
	stloc 5
// 0x01085310: 0x1085310: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085314: 0x1085314: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085318: 0x1085318: addiu v1, v1, -12628
	ldloc 6
	ldc.i4 -12628
	add
	stloc 6
L_108531c:
// 0x0108531c: 0x108531c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085320: 0x1085320: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01085324: 0x1085324: bne   v0, v1, 0x108531c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108531c
// --- basic block ---
// 0x0108532c: 0x108532c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085330: 0x1085330: addiu v0, v0, -12624
	ldloc 5
	ldc.i4 -12624
	add
	stloc 5
// 0x01085334: 0x1085334: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085338: 0x1085338: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108533c: 0x108533c: addiu v1, v1, -8624
	ldloc 6
	ldc.i4 -8624
	add
	stloc 6
L_1085340:
// 0x01085340: 0x1085340: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085344: 0x1085344: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01085348: 0x1085348: bne   v0, v1, 0x1085340 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1085340
// --- basic block ---
// 0x01085350: 0x1085350: jal   0x100caf0 addiu a0, a0, 21088
	ldloc.1
	ldc.i4 21088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100caf0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085358: 0x1085358: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108535c: 0x108535c: jal   0x10854e4 sw    v0, -14636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3659
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoPluginInit_10854e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085364: 0x1085364: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01085368: 0x1085368: jal   0x10076e0 addiu a0, a0, 18704
	ldloc.1
	ldc.i4 18704
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085370: 0x1085370: lw    ra, 20(sp)
// 0x01085374: 0x1085374: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085378: 0x1085378: sw    v0, -14632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3658
	add
	ldloc 5
	stelem.i4
// 0x0108537c: 0x108537c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1085384(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085384: 0x1085384: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01085388: 0x1085388: lw    v0, -8620(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldelem.i4
	stloc.2
// 0x0108538c: 0x108538c: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01085390: 0x1085390: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01085394: 0x1085394: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085398: 0x1085398: sll   zero, zero, 0
// 0x0108539c: 0x108539c: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010853a0: 0x10853a0: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010853a4: 0x10853a4: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 isDisplayingTrafficInfoOn_10853ac(int32,int32,int32,int32,int32)
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
// 0x010853ac: 0x10853ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010853b0: 0x10853b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010853b4: 0x10853b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010853b8: 0x10853b8: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x010853bc: 0x10853bc: sw    ra, 20(sp)
// 0x010853c0: 0x10853c0: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010853c8: 0x10853c8: lw    ra, 20(sp)
// 0x010853cc: 0x10853cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010853d0: 0x10853d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_10853d8(int32,int32,int32,int32,int32)
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
// 0x010853d8: 0x10853d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010853dc: 0x10853dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010853e0: 0x10853e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010853e4: 0x10853e4: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x010853e8: 0x10853e8: sw    ra, 20(sp)
// 0x010853ec: 0x10853ec: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010853f4: 0x10853f4: lw    ra, 20(sp)
// 0x010853f8: 0x10853f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010853fc: 0x10853fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1085404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
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
L_1085404:
// 0x01085404: 0x1085404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01085408: 0x1085408: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108540c: 0x108540c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085410: 0x1085410: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01085414: 0x1085414: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01085418: 0x1085418: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x0108541c: 0x108541c: sw    ra, 28(sp)
// 0x01085420: 0x1085420: jal   0x100e8d4 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085428: 0x1085428: beq   v0, zero, 0x1085444 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1085444
// --- basic block ---
// 0x01085430: 0x1085430: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x01085434: 0x1085434: jal   0x100e6a0 addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108543c: 0x108543c: j	 0x1085454 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1085454
// --- basic block ---
L_1085444:
// 0x01085444: 0x1085444: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x01085448: 0x1085448: jal   0x100e6a0 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085450: 0x1085450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1085454:
// 0x01085454: 0x1085454: jal   0x106c370 sll   zero, zero, 0
	call int32 Cibyl81::Realtime_SendTrafficInfo_106c370()
	stloc 5
// --- basic block ---
// 0x0108545c: 0x108545c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085464: 0x1085464: lw    ra, 28(sp)
// 0x01085468: 0x1085468: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108546c: 0x108546c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01085470: 0x1085470: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoUregister_1085478(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085478: 0x1085478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108547c: 0x108547c: lw    a0, -8616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldelem.i4
	stloc.1
// 0x01085480: 0x1085480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085484: 0x1085484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085488: 0x1085488: beq   a0, v0, 0x1085498 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1085498
// --- basic block ---
// 0x01085490: 0x1085490: jal   0x10147e8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_10147e8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085498:
// 0x01085498: 0x1085498: lw    ra, 20(sp)
// 0x0108549c: 0x108549c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010854a0: 0x10854a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010854a4: 0x10854a4: sw    v1, -8616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 7
	stelem.i4
// 0x010854a8: 0x10854a8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoPluginTerm_10854b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010854b0: 0x10854b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010854b4: 0x10854b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010854b8: 0x10854b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010854bc: 0x10854bc: lw    a0, -8616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldelem.i4
	stloc.1
// 0x010854c0: 0x10854c0: sw    ra, 20(sp)
// 0x010854c4: 0x10854c4: jal   0x1085478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeTrafficInfoUregister_1085478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010854cc: 0x10854cc: lw    ra, 20(sp)
// 0x010854d0: 0x10854d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010854d4: 0x10854d4: sw    v0, -8616(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 7
	stelem.i4
// 0x010854d8: 0x10854d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010854dc: 0x10854dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeTrafficInfoPluginInit_10854e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s6,int32 lo,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010854e4: 0x10854e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010854e8: 0x10854e8: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010854ec: 0x10854ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010854f0: 0x10854f0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010854f4: 0x10854f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010854f8: 0x10854f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010854fc: 0x10854fc: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085500: 0x1085500: addiu a1, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x01085504: 0x1085504: addiu a2, a2, -22912
	ldloc.3
	ldc.i4 -22912
	add
	stloc.3
// 0x01085508: 0x1085508: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108550c: 0x108550c: sw    ra, 52(sp)
// 0x01085510: 0x1085510: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01085514: 0x1085514: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01085518: 0x1085518: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0108551c: 0x108551c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01085520: 0x1085520: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01085524: 0x1085524: jal   0x100ee90 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108552c: 0x108552c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085530: 0x1085530: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085534: 0x1085534: addiu a2, a2, -22904
	ldloc.3
	ldc.i4 -22904
	add
	stloc.3
// 0x01085538: 0x1085538: addiu a1, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.2
// 0x0108553c: 0x108553c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085544: 0x1085544: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01085548: 0x1085548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108554c: 0x108554c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085550: 0x1085550: addiu a2, a2, -30864
	ldloc.3
	ldc.i4 -30864
	add
	stloc.3
// 0x01085554: 0x1085554: addiu a1, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.2
// 0x01085558: 0x1085558: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085560: 0x1085560: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01085564: 0x1085564: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085568: 0x1085568: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0108556c: 0x108556c: addiu a2, a2, -22896
	ldloc.3
	ldc.i4 -22896
	add
	stloc.3
// 0x01085570: 0x1085570: addiu a1, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.2
// 0x01085574: 0x1085574: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108557c: 0x108557c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01085580: 0x1085580: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085584: 0x1085584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085588: 0x1085588: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108558c: 0x108558c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085590: 0x1085590: addiu a3, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc 4
// 0x01085594: 0x1085594: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01085598: 0x1085598: addiu a1, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.2
// 0x0108559c: 0x108559c: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x010855a0: 0x10855a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010855a4: 0x10855a4: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855ac: 0x10855ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010855b0: 0x10855b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855b4: 0x10855b4: jal   0x1050284 addiu a0, a0, -22888
	ldloc.1
	ldc.i4 -22888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855bc: 0x10855bc: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010855c0: 0x10855c0: addiu a0, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.1
// 0x010855c4: 0x10855c4: jal   0x100e428 sw    v0, -8612(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2153
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855cc: 0x10855cc: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855d4: 0x10855d4: jal   0x101fa98 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855dc: 0x10855dc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010855e0: 0x10855e0: mflo  lo
	ldloc 11
	stloc.1
// 0x010855e4: 0x10855e4: jal   0x104f0a8 addiu s6, s6, -8612
	ldloc 10
	ldc.i4 -8612
	add
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855ec: 0x10855ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010855f0: 0x10855f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855f4: 0x10855f4: jal   0x1050284 addiu a0, a0, -22860
	ldloc.1
	ldc.i4 -22860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855fc: 0x10855fc: addiu a0, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.1
// 0x01085600: 0x1085600: jal   0x100e428 sw    v0, 4(s6)
	ldloc 7
	ldloc 10
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085608: 0x1085608: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085610: 0x1085610: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085618: 0x1085618: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108561c: 0x108561c: mflo  lo
	ldloc 11
	stloc.1
// 0x01085620: 0x1085620: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085628: 0x1085628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108562c: 0x108562c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085630: 0x1085630: jal   0x1050284 addiu a0, a0, -22832
	ldloc.1
	ldc.i4 -22832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085638: 0x1085638: addiu a0, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.1
// 0x0108563c: 0x108563c: jal   0x100e428 sw    v0, 8(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085644: 0x1085644: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108564c: 0x108564c: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085654: 0x1085654: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085658: 0x1085658: mflo  lo
	ldloc 11
	stloc.1
// 0x0108565c: 0x108565c: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085664: 0x1085664: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085668: 0x1085668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108566c: 0x108566c: jal   0x1050284 addiu a0, a0, -22804
	ldloc.1
	ldc.i4 -22804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085674: 0x1085674: addiu a0, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.1
// 0x01085678: 0x1085678: jal   0x100e428 sw    v0, 12(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085680: 0x1085680: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085688: 0x1085688: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085690: 0x1085690: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085694: 0x1085694: mflo  lo
	ldloc 11
	stloc.1
// 0x01085698: 0x1085698: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856a0: 0x10856a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010856a4: 0x10856a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856a8: 0x10856a8: jal   0x1050284 addiu a0, a0, -22768
	ldloc.1
	ldc.i4 -22768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856b0: 0x10856b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010856b4: 0x10856b4: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x010856b8: 0x10856b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010856bc: 0x10856bc: jal   0x1050134 sw    v0, -8588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2147
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856c4: 0x10856c4: addiu a0, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.1
// 0x010856c8: 0x10856c8: jal   0x100e8d4 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856d0: 0x10856d0: beq   v0, zero, 0x10856f0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10856f0
// --- basic block ---
// 0x010856d8: 0x10856d8: jal   0x101478c addiu a0, a0, 17472
	ldloc.1
	ldc.i4 17472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_101478c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856e0: 0x10856e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010856e4: 0x10856e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010856e8: 0x10856e8: jal   0x106c370 sw    v0, -8616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2154
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_SendTrafficInfo_106c370()
	stloc 5
// --- basic block ---
L_10856f0:
// 0x010856f0: 0x10856f0: lw    ra, 52(sp)
// 0x010856f4: 0x10856f4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010856f8: 0x10856f8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010856fc: 0x10856fc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01085700: 0x1085700: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01085704: 0x1085704: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01085708: 0x1085708: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108570c: 0x108570c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085710: 0x1085710: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoScreenRepaint_1085718(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 16 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1085718:
// 0x01085718: 0x1085718: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108571c: 0x108571c: sw    ra, 108(sp)
// 0x01085720: 0x1085720: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01085724: 0x1085724: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01085728: 0x1085728: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0108572c: 0x108572c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01085730: 0x1085730: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01085734: 0x1085734: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01085738: 0x1085738: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108573c: 0x108573c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01085740: 0x1085740: jal   0x101fa98 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085748: 0x1085748: jal   0x10853ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::isDisplayingTrafficInfoOn_10853ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085750: 0x1085750: beq   v0, zero, 0x1085dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1085dcc
// --- basic block ---
// 0x01085758: 0x1085758: jal   0x10a8ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_color_roads_10a8ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085760: 0x1085760: beq   v0, zero, 0x1085dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1085dcc
// --- basic block ---
// 0x01085768: 0x1085768: jal   0x1083eb0 sll   zero, zero, 0
	call int32 Cibyl100::RTTrafficInfo_IsEmpty_1083eb0()
	stloc 5
// --- basic block ---
// 0x01085770: 0x1085770: bne   v0, zero, 0x1085dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1085dcc
// --- basic block ---
// 0x01085778: 0x1085778: jal   0x100af58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085780: 0x1085780: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01085784: 0x1085784: bne   v0, zero, 0x10858f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858f8
// --- basic block ---
// 0x0108578c: 0x108578c: jal   0x1083ec0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl100::RTTrafficInfo_Count_1083ec0()
	stloc 5
// --- basic block ---
// 0x01085794: 0x1085794: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01085798: 0x1085798: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x0108579c: 0x108579c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010857a0: 0x10857a0: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010857a4: 0x10857a4: addiu s6, s6, -8612
	ldloc 14
	ldc.i4 -8612
	add
	stloc 14
// 0x010857a8: 0x10857a8: addiu s8, s8, 21380
	ldloc 15
	ldc.i4 21380
	add
	stloc 15
// 0x010857ac: 0x10857ac: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010857b0: 0x10857b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010857b4: 0x10857b4: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010857b8: 0x10857b8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010857bc: 0x10857bc: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010857c0: 0x10857c0: j	 0x10858dc addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10858dc
// --- basic block ---
L_10857c8:
// 0x010857c8: 0x10857c8: jal   0x1083f58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_Get_1083f58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010857d0: 0x10857d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010857d4: 0x10857d4: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010857d8: 0x10857d8: sll   zero, zero, 0
// 0x010857dc: 0x10857dc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010857e0: 0x10857e0: bne   v0, zero, 0x10858d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858d8
// --- basic block ---
// 0x010857e8: 0x10857e8: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010857ec: 0x10857ec: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010857f0: 0x10857f0: sll   zero, zero, 0
// 0x010857f4: 0x10857f4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010857f8: 0x10857f8: bne   v0, zero, 0x10858d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858d8
// --- basic block ---
// 0x01085800: 0x1085800: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01085804: 0x1085804: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085808: 0x1085808: sll   zero, zero, 0
// 0x0108580c: 0x108580c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01085810: 0x1085810: bne   v0, zero, 0x10858d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858d8
// --- basic block ---
// 0x01085818: 0x1085818: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x0108581c: 0x108581c: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085820: 0x1085820: sll   zero, zero, 0
// 0x01085824: 0x1085824: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085828: 0x1085828: bne   v0, zero, 0x10858d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858d8
// --- basic block ---
// 0x01085830: 0x1085830: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01085834: 0x1085834: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085838: 0x1085838: sll   zero, zero, 0
// 0x0108583c: 0x108583c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01085840: 0x1085840: bne   v0, zero, 0x10858d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10858d8
// --- basic block ---
// 0x01085848: 0x1085848: j	 0x1085d10 sll   zero, zero, 0
	br L_1085d10
// --- basic block ---
L_1085850:
// 0x01085850: 0x1085850: jal   0x104f6e0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085858: 0x1085858: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108585c: 0x108585c: sll   zero, zero, 0
L_1085860:
// 0x01085860: 0x1085860: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085864: 0x1085864: sll   zero, zero, 0
// 0x01085868: 0x1085868: beq   s2, v0, 0x1085880 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1085880
// --- basic block ---
// 0x01085870: 0x1085870: jal   0x101f9ec sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9ec()
	stloc 5
// --- basic block ---
// 0x01085878: 0x1085878: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108587c: 0x108587c: sll   zero, zero, 0
L_1085880:
// 0x01085880: 0x1085880: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01085884: 0x1085884: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01085888: 0x1085888: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x0108588c: 0x108588c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01085890: 0x1085890: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01085894: 0x1085894: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01085898: 0x1085898: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0108589c: 0x108589c: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010858a0: 0x10858a0: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010858a4: 0x10858a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010858a8: 0x10858a8: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x010858ac: 0x10858ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010858b0: 0x10858b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010858b4: 0x10858b4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010858b8: 0x10858b8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010858bc: 0x10858bc: sw    v0, -8620(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldloc 5
	stelem.i4
// 0x010858c0: 0x10858c0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010858c4: 0x10858c4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010858c8: 0x10858c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010858cc: 0x10858cc: jal   0x1022ddc sw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858d4: 0x10858d4: sw    zero, -8620(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2155
	add
	ldc.i4.s 0
	stelem.i4
L_10858d8:
// 0x010858d8: 0x10858d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10858dc:
// 0x010858dc: 0x10858dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010858e0: 0x10858e0: sll   zero, zero, 0
// 0x010858e4: 0x10858e4: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010858e8: 0x10858e8: bne   v0, zero, 0x10857c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10857c8
// --- basic block ---
// 0x010858f0: 0x10858f0: j	 0x1085dcc sll   zero, zero, 0
	br L_1085dcc
// --- basic block ---
L_10858f8:
// 0x010858f8: 0x10858f8: jal   0x1083f80 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl100::RTTrafficInfo_GetNumLines_1083f80()
	stloc 5
// --- basic block ---
// 0x01085900: 0x1085900: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01085904: 0x1085904: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01085908: 0x1085908: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108590c: 0x108590c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01085910: 0x1085910: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01085914: 0x1085914: addiu s2, s7, -28540
	ldloc 17
	ldc.i4 -28540
	add
	stloc 10
// 0x01085918: 0x1085918: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0108591c: 0x108591c: j	 0x1085cf4 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1085cf4
// --- basic block ---
L_1085924:
// 0x01085924: 0x1085924: jal   0x1083f90 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl100::RTTrafficInfo_GetLine_1083f90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108592c: 0x108592c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01085930: 0x1085930: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01085934: 0x1085934: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085938: 0x1085938: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x0108593c: 0x108593c: sll   zero, zero, 0
// 0x01085940: 0x1085940: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085944: 0x1085944: bne   a0, zero, 0x1085cec addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085cec
// --- basic block ---
// 0x0108594c: 0x108594c: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01085950: 0x1085950: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01085954: 0x1085954: sll   zero, zero, 0
// 0x01085958: 0x1085958: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108595c: 0x108595c: bne   a1, zero, 0x1085cdc sll   zero, zero, 0
	ldloc.2
	brtrue L_1085cdc
// --- basic block ---
// 0x01085964: 0x1085964: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01085968: 0x1085968: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x0108596c: 0x108596c: sll   zero, zero, 0
// 0x01085970: 0x1085970: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01085974: 0x1085974: bne   a2, zero, 0x1085cdc sll   zero, zero, 0
	ldloc.3
	brtrue L_1085cdc
// --- basic block ---
// 0x0108597c: 0x108597c: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x01085980: 0x1085980: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085984: 0x1085984: sll   zero, zero, 0
// 0x01085988: 0x1085988: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x0108598c: 0x108598c: bne   a2, zero, 0x1085cdc sll   zero, zero, 0
	ldloc.3
	brtrue L_1085cdc
// --- basic block ---
// 0x01085994: 0x1085994: j	 0x1085d5c sll   zero, zero, 0
	br L_1085d5c
// --- basic block ---
L_108599c:
// 0x0108599c: 0x108599c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010859a0: 0x10859a0: sll   zero, zero, 0
// 0x010859a4: 0x10859a4: beq   a0, s4, 0x1085cec addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1085cec
// --- basic block ---
// 0x010859ac: 0x10859ac: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010859b0: 0x10859b0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010859b4: 0x10859b4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010859b8: 0x10859b8: jal   0x100c93c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859c0: 0x10859c0: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010859c4: 0x10859c4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010859c8: 0x10859c8: sll   zero, zero, 0
// 0x010859cc: 0x10859cc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010859d0: 0x10859d0: bne   v0, zero, 0x1085cec addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085cec
// --- basic block ---
// 0x010859d8: 0x10859d8: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010859dc: 0x10859dc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010859e0: 0x10859e0: sll   zero, zero, 0
// 0x010859e4: 0x10859e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010859e8: 0x10859e8: bne   v0, zero, 0x1085cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1085cec
// --- basic block ---
// 0x010859f0: 0x10859f0: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010859f4: 0x10859f4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010859f8: 0x10859f8: sll   zero, zero, 0
// 0x010859fc: 0x10859fc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085a00: 0x1085a00: bne   v0, zero, 0x1085cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1085cec
// --- basic block ---
// 0x01085a08: 0x1085a08: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085a0c: 0x1085a0c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085a10: 0x1085a10: sll   zero, zero, 0
// 0x01085a14: 0x1085a14: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085a18: 0x1085a18: bne   v0, zero, 0x1085cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1085cec
// --- basic block ---
// 0x01085a20: 0x1085a20: j	 0x1085d74 sll   zero, zero, 0
	br L_1085d74
// --- basic block ---
L_1085a28:
// 0x01085a28: 0x1085a28: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085a2c: 0x1085a2c: jal   0x100d464 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a34: 0x1085a34: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085a38: 0x1085a38: j	 0x1085cf0 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1085cf0
// --- basic block ---
L_1085a40:
// 0x01085a40: 0x1085a40: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01085a44: 0x1085a44: sll   zero, zero, 0
// 0x01085a48: 0x1085a48: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01085a4c: 0x1085a4c: bne   v1, zero, 0x1085cdc sll   zero, zero, 0
	ldloc 7
	brtrue L_1085cdc
// --- basic block ---
// 0x01085a54: 0x1085a54: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085a58: 0x1085a58: sll   zero, zero, 0
// 0x01085a5c: 0x1085a5c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085a60: 0x1085a60: bne   a0, zero, 0x1085cec addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085cec
// --- basic block ---
// 0x01085a68: 0x1085a68: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085a6c: 0x1085a6c: sll   zero, zero, 0
// 0x01085a70: 0x1085a70: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01085a74: 0x1085a74: bne   a1, zero, 0x1085cec sll   zero, zero, 0
	ldloc.2
	brtrue L_1085cec
// --- basic block ---
// 0x01085a7c: 0x1085a7c: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085a80: 0x1085a80: sll   zero, zero, 0
// 0x01085a84: 0x1085a84: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085a88: 0x1085a88: bne   v0, zero, 0x1085cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1085cec
// --- basic block ---
// 0x01085a90: 0x1085a90: j	 0x1085d9c addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1085d9c
// --- basic block ---
L_1085a98:
// 0x01085a98: 0x1085a98: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085a9c: 0x1085a9c: lw    v1, -28540(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 7
// 0x01085aa0: 0x1085aa0: sll   zero, zero, 0
// 0x01085aa4: 0x1085aa4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085aa8: 0x1085aa8: beq   v0, zero, 0x1085cdc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1085cdc
// --- basic block ---
// 0x01085ab0: 0x1085ab0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085ab4: 0x1085ab4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01085ab8: 0x1085ab8: sll   zero, zero, 0
// 0x01085abc: 0x1085abc: beq   a0, v0, 0x1085ad4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1085ad4
// --- basic block ---
// 0x01085ac4: 0x1085ac4: bltz  a0, 0x1085ad4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1085ad4
// --- basic block ---
// 0x01085acc: 0x1085acc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085ad4:
// 0x01085ad4: 0x1085ad4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085ad8: 0x1085ad8: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01085adc: 0x1085adc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01085ae0: 0x1085ae0: lw    v1, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x01085ae4: 0x1085ae4: mflo  lo
	ldloc 12
	stloc 9
// 0x01085ae8: 0x1085ae8: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01085aec: 0x1085aec: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01085af0: 0x1085af0: sll   zero, zero, 0
// 0x01085af4: 0x1085af4: beq   a0, zero, 0x1085b68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085b68
// --- basic block ---
// 0x01085afc: 0x1085afc: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01085b00: 0x1085b00: lw    a0, -28540(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01085b04: 0x1085b04: sll   zero, zero, 0
// 0x01085b08: 0x1085b08: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01085b0c: 0x1085b0c: beq   v1, zero, 0x1085b68 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1085b68
// --- basic block ---
// 0x01085b14: 0x1085b14: bne   v0, v1, 0x1085b2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1085b2c
// --- basic block ---
// 0x01085b1c: 0x1085b1c: jal   0x101f9b4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b4()
	stloc 5
// --- basic block ---
// 0x01085b24: 0x1085b24: bne   v0, zero, 0x1085b68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085b68
// --- basic block ---
L_1085b2c:
// 0x01085b2c: 0x1085b2c: lw    v0, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01085b30: 0x1085b30: sll   zero, zero, 0
// 0x01085b34: 0x1085b34: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01085b38: 0x1085b38: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01085b3c: 0x1085b3c: sll   zero, zero, 0
// 0x01085b40: 0x1085b40: beq   v0, zero, 0x1085b68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085b68
// --- basic block ---
// 0x01085b48: 0x1085b48: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01085b4c: 0x1085b4c: sll   zero, zero, 0
// 0x01085b50: 0x1085b50: beq   a0, zero, 0x1085b68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085b68
// --- basic block ---
// 0x01085b58: 0x1085b58: jal   0x104f094 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_get_thickness_104f094(int32)
	stloc 5
// --- basic block ---
// 0x01085b60: 0x1085b60: j	 0x1085b78 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1085b78
// --- basic block ---
L_1085b68:
// 0x01085b68: 0x1085b68: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b70: 0x1085b70: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085b74: 0x1085b74: mflo  lo
	ldloc 12
	stloc 9
L_1085b78:
// 0x01085b78: 0x1085b78: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b80: 0x1085b80: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085b84: 0x1085b84: mflo  lo
	ldloc 12
	stloc 5
// 0x01085b88: 0x1085b88: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01085b8c: 0x1085b8c: beq   v0, zero, 0x1085ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085ba4
// --- basic block ---
// 0x01085b94: 0x1085b94: jal   0x101fa98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b9c: 0x1085b9c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085ba0: 0x1085ba0: mflo  lo
	ldloc 12
	stloc 9
L_1085ba4:
// 0x01085ba4: 0x1085ba4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085ba8: 0x1085ba8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085bac: 0x1085bac: addiu v1, v1, -8612
	ldloc 7
	ldc.i4 -8612
	add
	stloc 7
// 0x01085bb0: 0x1085bb0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085bb4: 0x1085bb4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085bb8: 0x1085bb8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085bbc: 0x1085bbc: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bc4: 0x1085bc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085bc8: 0x1085bc8: jal   0x104f0a8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085bd0: 0x1085bd0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085bd4: 0x1085bd4: sll   zero, zero, 0
// 0x01085bd8: 0x1085bd8: beq   v0, zero, 0x1085be8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085be8
// --- basic block ---
// 0x01085be0: 0x1085be0: jal   0x104f6e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085be8:
// 0x01085be8: 0x1085be8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01085bec: 0x1085bec: sll   zero, zero, 0
// 0x01085bf0: 0x1085bf0: bne   s1, a0, 0x1085c08 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1085c08
// --- basic block ---
// 0x01085bf8: 0x1085bf8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085bfc: 0x1085bfc: sll   zero, zero, 0
// 0x01085c00: 0x1085c00: beq   s8, v0, 0x1085c10 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1085c10
// --- basic block ---
L_1085c08:
// 0x01085c08: 0x1085c08: jal   0x101f9ec sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9ec()
	stloc 5
// --- basic block ---
L_1085c10:
// 0x01085c10: 0x1085c10: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01085c14: 0x1085c14: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01085c18: 0x1085c18: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01085c1c: 0x1085c1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085c20: 0x1085c20: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01085c24: 0x1085c24: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085c28: 0x1085c28: addiu a0, a0, -8612
	ldloc.1
	ldc.i4 -8612
	add
	stloc.1
// 0x01085c2c: 0x1085c2c: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01085c30: 0x1085c30: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01085c34: 0x1085c34: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01085c38: 0x1085c38: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01085c3c: 0x1085c3c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085c40: 0x1085c40: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085c44: 0x1085c44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085c48: 0x1085c48: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01085c4c: 0x1085c4c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01085c50: 0x1085c50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085c54: 0x1085c54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085c58: 0x1085c58: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01085c5c: 0x1085c5c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01085c60: 0x1085c60: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085c64: 0x1085c64: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01085c68: 0x1085c68: jal   0x1022ddc sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085c70: 0x1085c70: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01085c74: 0x1085c74: bne   v0, zero, 0x1085ce8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085ce8
// --- basic block ---
// 0x01085c7c: 0x1085c7c: jal   0x101f9b4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b4()
	stloc 5
// --- basic block ---
// 0x01085c84: 0x1085c84: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085c88: 0x1085c88: bne   v0, zero, 0x1085ce4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1085ce4
// --- basic block ---
// 0x01085c90: 0x1085c90: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085c94: 0x1085c94: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01085c98: 0x1085c98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085c9c: 0x1085c9c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085ca0: 0x1085ca0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085ca4: 0x1085ca4: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085ca8: 0x1085ca8: sll   zero, zero, 0
// 0x01085cac: 0x1085cac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085cb0: 0x1085cb0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085cb4: 0x1085cb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01085cb8: 0x1085cb8: addiu v1, v1, 28788
	ldloc 7
	ldc.i4 28788
	add
	stloc 7
// 0x01085cbc: 0x1085cbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085cc0: 0x1085cc0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085cc4: 0x1085cc4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01085cc8: 0x1085cc8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085ccc: 0x1085ccc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01085cd0: 0x1085cd0: jal   0x10ae0f4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl131::roadmap_screen_draw_line_direction_10ae0f4()
// --- basic block ---
// 0x01085cd8: 0x1085cd8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085cdc:
// 0x01085cdc: 0x1085cdc: j	 0x1085cec addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1085cec
// --- basic block ---
L_1085ce4:
// 0x01085ce4: 0x1085ce4: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1085ce8:
// 0x01085ce8: 0x1085ce8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085cec:
// 0x01085cec: 0x1085cec: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1085cf0:
// 0x01085cf0: 0x1085cf0: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1085cf4:
// 0x01085cf4: 0x1085cf4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01085cf8: 0x1085cf8: sll   zero, zero, 0
// 0x01085cfc: 0x1085cfc: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01085d00: 0x1085d00: bne   v0, zero, 0x1085924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085924
// --- basic block ---
// 0x01085d08: 0x1085d08: j	 0x1085dcc sll   zero, zero, 0
	br L_1085dcc
// --- basic block ---
L_1085d10:
// 0x01085d10: 0x1085d10: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085d14: 0x1085d14: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01085d18: 0x1085d18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085d1c: 0x1085d1c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01085d20: 0x1085d20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085d24: 0x1085d24: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d2c: 0x1085d2c: jal   0x101fa98 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d34: 0x1085d34: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01085d38: 0x1085d38: mflo  lo
	ldloc 12
	stloc.1
// 0x01085d3c: 0x1085d3c: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d44: 0x1085d44: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01085d48: 0x1085d48: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085d4c: 0x1085d4c: bne   a1, zero, 0x1085850 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1085850
// --- basic block ---
// 0x01085d54: 0x1085d54: j	 0x1085860 sll   zero, zero, 0
	br L_1085860
// --- basic block ---
L_1085d5c:
// 0x01085d5c: 0x1085d5c: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01085d60: 0x1085d60: sll   zero, zero, 0
// 0x01085d64: 0x1085d64: beq   a2, zero, 0x108599c sll   zero, zero, 0
	ldloc.3
	brfalse L_108599c
// --- basic block ---
// 0x01085d6c: 0x1085d6c: j	 0x1085a40 sll   zero, zero, 0
	br L_1085a40
// --- basic block ---
L_1085d74:
// 0x01085d74: 0x1085d74: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085d78: 0x1085d78: jal   0x100b564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d80: 0x1085d80: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01085d84: 0x1085d84: sll   zero, zero, 0
// 0x01085d88: 0x1085d88: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085d8c: 0x1085d8c: beq   v0, zero, 0x1085cdc lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1085cdc
// --- basic block ---
// 0x01085d94: 0x1085d94: j	 0x1085a28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1085a28
// --- basic block ---
L_1085d9c:
// 0x01085d9c: 0x1085d9c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01085da0: 0x1085da0: sll   zero, zero, 0
// 0x01085da4: 0x1085da4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01085da8: 0x1085da8: lw    v0, -28416(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01085dac: 0x1085dac: mflo  lo
	ldloc 12
	stloc 7
// 0x01085db0: 0x1085db0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085db4: 0x1085db4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01085db8: 0x1085db8: sll   zero, zero, 0
// 0x01085dbc: 0x1085dbc: beq   v1, zero, 0x1085cec addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085cec
// --- basic block ---
// 0x01085dc4: 0x1085dc4: j	 0x1085a98 sll   zero, zero, 0
	br L_1085a98
// --- basic block ---
L_1085dcc:
// 0x01085dcc: 0x1085dcc: lw    ra, 108(sp)
// 0x01085dd0: 0x1085dd0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01085dd4: 0x1085dd4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01085dd8: 0x1085dd8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01085ddc: 0x1085ddc: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01085de0: 0x1085de0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01085de4: 0x1085de4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01085de8: 0x1085de8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01085dec: 0x1085dec: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01085df0: 0x1085df0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01085df4: 0x1085df4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s1,int32 s8,int32 s0,int32 s3,int32 s6,int32 s7,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 19 is register ra
// local 18 is register hi
// local 17 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085dfc: 0x1085dfc: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01085e00: 0x1085e00: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01085e04: 0x1085e04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085e08: 0x1085e08: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01085e0c: 0x1085e0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085e10: 0x1085e10: addiu a0, a0, -22272
	ldloc.1
	ldc.i4 -22272
	add
	stloc.1
// 0x01085e14: 0x1085e14: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085e18: 0x1085e18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01085e1c: 0x1085e1c: sw    ra, 1628(sp)
// 0x01085e20: 0x1085e20: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01085e24: 0x1085e24: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01085e28: 0x1085e28: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01085e2c: 0x1085e2c: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01085e30: 0x1085e30: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01085e34: 0x1085e34: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01085e38: 0x1085e38: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01085e3c: 0x1085e3c: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01085e40: 0x1085e40: lw    s3, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 14
// 0x01085e44: 0x1085e44: jal   0x101ce20 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e4c: 0x1085e4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085e50: 0x1085e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085e54: 0x1085e54: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01085e58: 0x1085e58: jal   0x1096f84 addiu a0, s0, -22632
	ldloc 13
	ldc.i4 -22632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e60: 0x1085e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085e64: 0x1085e64: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x01085e68: 0x1085e68: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e70: 0x1085e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085e74: 0x1085e74: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085e78: 0x1085e78: jal   0x109c9b8 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e80: 0x1085e80: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085e84: 0x1085e84: jal   0x109a6f8 addiu a1, s1, 28832
	ldloc 11
	ldc.i4 28832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01085e8c: 0x1085e8c: addiu a0, s1, 28832
	ldloc 11
	ldc.i4 28832
	add
	stloc.1
// 0x01085e90: 0x1085e90: jal   0x109db70 addiu a1, s0, -22632
	ldloc 13
	ldc.i4 -22632
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085e98: 0x1085e98: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01085ea0: 0x1085ea0: beq   v0, zero, 0x1085eb0 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1085eb0
// --- basic block ---
// 0x01085ea8: 0x1085ea8: j	 0x1085eb8 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1085eb8
// --- basic block ---
L_1085eb0:
// 0x01085eb0: 0x1085eb0: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01085eb4: 0x1085eb4: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1085eb8:
// 0x01085eb8: 0x1085eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085ebc: 0x1085ebc: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01085ec0: 0x1085ec0: addiu a0, a0, -22616
	ldloc.1
	ldc.i4 -22616
	add
	stloc.1
// 0x01085ec4: 0x1085ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085ec8: 0x1085ec8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085ecc: 0x1085ecc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085ed0: 0x1085ed0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01085ed4: 0x1085ed4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085edc: 0x1085edc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085ee0: 0x1085ee0: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01085ee4: 0x1085ee4: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085ee8: 0x1085ee8: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085eec: 0x1085eec: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085ef0: 0x1085ef0: jal   0x1078a98 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ef8: 0x1085ef8: beq   v0, zero, 0x1086cac addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1086cac
// --- basic block ---
// 0x01085f00: 0x1085f00: jal   0x10789b0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_By_ID_10789b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f08: 0x1085f08: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01085f0c: 0x1085f0c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085f10: 0x1085f10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085f14: 0x1085f14: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01085f18: 0x1085f18: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085f1c: 0x1085f1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01085f20: 0x1085f20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01085f24: 0x1085f24: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01085f28: 0x1085f28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01085f2c: 0x1085f2c: sw    s4, -8580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2145
	add
	ldloc 8
	stelem.i4
// 0x01085f30: 0x1085f30: jal   0x100850c sw    s4, 17536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4384
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f38: 0x1085f38: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01085f3c: 0x1085f3c: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f44: 0x1085f44: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01085f48: 0x1085f48: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01085f4c: 0x1085f4c: jal   0x1029d64 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f54: 0x1085f54: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01085f58: 0x1085f58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085f5c: 0x1085f5c: bne   s4, v0, 0x1085f94 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1085f94
// --- basic block ---
// 0x01085f64: 0x1085f64: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085f6c: 0x1085f6c: beq   v0, zero, 0x1085f88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085f88
// --- basic block ---
// 0x01085f74: 0x1085f74: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085f78: 0x1085f78: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01085f7c: 0x1085f7c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01085f80: 0x1085f80: j	 0x1085fac sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1085fac
// --- basic block ---
L_1085f88:
// 0x01085f88: 0x1085f88: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01085f8c: 0x1085f8c: j	 0x1085fac sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1085fac
// --- basic block ---
L_1085f94:
// 0x01085f94: 0x1085f94: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085f98: 0x1085f98: sll   zero, zero, 0
// 0x01085f9c: 0x1085f9c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01085fa0: 0x1085fa0: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085fa4: 0x1085fa4: sll   zero, zero, 0
// 0x01085fa8: 0x1085fa8: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1085fac:
// 0x01085fac: 0x1085fac: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01085fb0: 0x1085fb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085fb4: 0x1085fb4: beq   v1, v0, 0x108607c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_108607c
// --- basic block ---
// 0x01085fbc: 0x1085fbc: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01085fc0: 0x1085fc0: sll   zero, zero, 0
// 0x01085fc4: 0x1085fc4: beq   v1, v0, 0x108607c addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_108607c
// --- basic block ---
// 0x01085fcc: 0x1085fcc: jal   0x1008f90 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fd4: 0x1085fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085fd8: 0x1085fd8: jal   0x1007eb4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01085fe0: 0x1085fe0: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01085fe4: 0x1085fe4: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01085fe8: 0x1085fe8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085fec: 0x1085fec: blez  v0, 0x1086038 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1086038
// --- basic block ---
// 0x01085ff4: 0x1085ff4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085ff8: 0x1085ff8: jal   0x1007ed8 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086000: 0x1086000: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01086004: 0x1086004: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01086008: 0x1086008: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108600c: 0x108600c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01086010: 0x1086010: addiu a2, a2, 8832
	ldloc.3
	ldc.i4 8832
	add
	stloc.3
// 0x01086014: 0x1086014: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086018: 0x1086018: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108601c: 0x108601c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01086020: 0x1086020: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086028: 0x1086028: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01086030: 0x1086030: j	 0x1086060 sll   zero, zero, 0
	br L_1086060
// --- basic block ---
L_1086038:
// 0x01086038: 0x1086038: jal   0x1007e74 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086040: 0x1086040: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086044: 0x1086044: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086048: 0x1086048: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0108604c: 0x108604c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086050: 0x1086050: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x01086058: 0x1086058: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_1086060:
// 0x01086060: 0x1086060: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086068: 0x1086068: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108606c: 0x108606c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086070: 0x1086070: addiu a2, s4, 19496
	ldloc 8
	ldc.i4 19496
	add
	stloc.3
// 0x01086074: 0x1086074: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
L_108607c:
// 0x0108607c: 0x108607c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01086080: 0x1086080: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01086084: 0x1086084: jal   0x100879c addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108608c: 0x108608c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086094: 0x1086094: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01086098: 0x1086098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108609c: 0x108609c: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010860a0: 0x10860a0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010860a4: 0x10860a4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010860a8: 0x10860a8: jal   0x1000f9c addiu a3, s0, 557
	ldloc 13
	ldc.i4 557
	add
	stloc 4
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
// 0x010860b0: 0x10860b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010860b4: 0x10860b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010860b8: 0x10860b8: cibyl_sysc 0x1e61
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010860bc: 0x10860bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010860c0: 0x10860c0: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010860c4: 0x10860c4: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x010860c8: 0x10860c8: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860d0: 0x10860d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010860d4: 0x10860d4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860dc: 0x10860dc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010860e0: 0x10860e0: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x010860e4: 0x10860e4: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x010860e8: 0x10860e8: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010860ec: 0x10860ec: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010860f0: 0x10860f0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010860f4: 0x10860f4: bne   v1, v0, 0x1086114 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1086114
// --- basic block ---
// 0x010860fc: 0x10860fc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086104: 0x1086104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086108: 0x1086108: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108610c: 0x108610c: j	 0x1086128 addiu a0, a0, -26896
	ldloc.1
	ldc.i4 -26896
	add
	stloc.1
	br L_1086128
// --- basic block ---
L_1086114:
// 0x01086114: 0x1086114: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108611c: 0x108611c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086120: 0x1086120: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01086124: 0x1086124: addiu a0, a0, -22588
	ldloc.1
	ldc.i4 -22588
	add
	stloc.1
L_1086128:
// 0x01086128: 0x1086128: jal   0x101ce20 sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086130: 0x1086130: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086134: 0x1086134: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086138: 0x1086138: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0108613c: 0x108613c: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01086140: 0x1086140: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086144: 0x1086144: addiu a2, v1, 20504
	ldloc 6
	ldc.i4 20504
	add
	stloc.3
// 0x01086148: 0x1086148: addiu a3, s8, 18744
	ldloc 12
	ldc.i4 18744
	add
	stloc 4
// 0x0108614c: 0x108614c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086154: 0x1086154: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01086158: 0x1086158: beq   v0, zero, 0x1086194 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1086194
// --- basic block ---
// 0x01086160: 0x1086160: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01086164: 0x1086164: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108616c: 0x108616c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086170: 0x1086170: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x01086174: 0x1086174: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108617c: 0x108617c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086180: 0x1086180: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01086184: 0x1086184: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01086188: 0x1086188: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108618c: 0x108618c: j	 0x10861d4 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_10861d4
// --- basic block ---
L_1086194:
// 0x01086194: 0x1086194: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01086198: 0x1086198: beq   v0, zero, 0x10861e4 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_10861e4
// --- basic block ---
// 0x010861a0: 0x10861a0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861a8: 0x10861a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010861ac: 0x10861ac: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x010861b0: 0x10861b0: jal   0x101ce20 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861b8: 0x10861b8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010861bc: 0x10861bc: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x010861c0: 0x10861c0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010861c4: 0x10861c4: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010861c8: 0x10861c8: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010861cc: 0x10861cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010861d0: 0x10861d0: mflo  lo
	ldloc 17
	stloc 4
L_10861d4:
// 0x010861d4: 0x10861d4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010861dc: 0x10861dc: j	 0x1086244 sll   zero, zero, 0
	br L_1086244
// --- basic block ---
L_10861e4:
// 0x010861e4: 0x10861e4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861ec: 0x10861ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010861f0: 0x10861f0: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x010861f4: 0x10861f4: jal   0x101ce20 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861fc: 0x10861fc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086200: 0x1086200: jal   0x10c328c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086208: 0x1086208: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108620c: 0x108620c: lw    a1, 22704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5676
	add
	ldelem.i4
	stloc.2
// 0x01086210: 0x1086210: jal   0x10c3060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086218: 0x1086218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108621c: 0x108621c: jal   0x10c3154 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086224: 0x1086224: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01086228: 0x1086228: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0108622c: 0x108622c: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01086230: 0x1086230: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086234: 0x1086234: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086238: 0x1086238: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108623c: 0x108623c: jal   0x1000f9c sw    v0, 16(sp)
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
L_1086244:
// 0x01086244: 0x1086244: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086248: 0x1086248: sll   zero, zero, 0
// 0x0108624c: 0x108624c: beq   v0, zero, 0x108627c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_108627c
// --- basic block ---
// 0x01086254: 0x1086254: jal   0x101ce20 addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108625c: 0x108625c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086260: 0x1086260: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086264: 0x1086264: addiu a2, a2, -27368
	ldloc.3
	ldc.i4 -27368
	add
	stloc.3
// 0x01086268: 0x1086268: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x0108626c: 0x108626c: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01086270: 0x1086270: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01086274: 0x1086274: jal   0x1000f9c sw    v0, 16(sp)
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
L_108627c:
// 0x0108627c: 0x108627c: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086280: 0x1086280: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01086284: 0x1086284: sll   zero, zero, 0
// 0x01086288: 0x1086288: beq   v0, zero, 0x10862ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10862ac
// --- basic block ---
// 0x01086290: 0x1086290: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01086294: 0x1086294: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01086298: 0x1086298: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x0108629c: 0x108629c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862a0: 0x10862a0: jal   0x1000f9c addiu a3, s0, 156
	ldloc 13
	ldc.i4 156
	add
	stloc 4
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
// 0x010862a8: 0x10862a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10862ac:
// 0x010862ac: 0x10862ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010862b0: 0x10862b0: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x010862b4: 0x10862b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010862b8: 0x10862b8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010862bc: 0x10862bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010862c0: 0x10862c0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862c8: 0x10862c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010862cc: 0x10862cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010862d0: 0x10862d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010862d4: 0x10862d4: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010862dc: 0x10862dc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010862e0: 0x10862e0: jal   0x1078e2c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862e8: 0x10862e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010862ec: 0x10862ec: addiu a0, a0, -22576
	ldloc.1
	ldc.i4 -22576
	add
	stloc.1
// 0x010862f0: 0x10862f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010862f4: 0x10862f4: jal   0x109f6c0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862fc: 0x10862fc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086300: 0x1086300: jal   0x1078fe4 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086308: 0x1086308: j	 0x1086330 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1086330
// --- basic block ---
L_1086310:
// 0x01086310: 0x1086310: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086314: 0x1086314: jal   0x1079078 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108631c: 0x108631c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086320: 0x1086320: beq   v0, zero, 0x1086330 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1086330
// --- basic block ---
// 0x01086328: 0x1086328: jal   0x109f370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086330:
// 0x01086330: 0x1086330: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01086334: 0x1086334: sll   zero, zero, 0
// 0x01086338: 0x1086338: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0108633c: 0x108633c: bne   v0, zero, 0x1086310 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086310
// --- basic block ---
// 0x01086344: 0x1086344: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01086348: 0x1086348: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108634c: 0x108634c: jal   0x109a448 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086354: 0x1086354: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01086358: 0x1086358: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0108635c: 0x108635c: addiu a0, s5, -22564
	ldloc 9
	ldc.i4 -22564
	add
	stloc.1
// 0x01086360: 0x1086360: jal   0x109a294 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086368: 0x1086368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108636c: 0x108636c: jal   0x109a448 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086374: 0x1086374: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01086378: 0x1086378: addiu a0, s5, -22564
	ldloc 9
	ldc.i4 -22564
	add
	stloc.1
// 0x0108637c: 0x108637c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01086380: 0x1086380: jal   0x109a294 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086388: 0x1086388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108638c: 0x108638c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086390: 0x1086390: addiu a1, a1, -22548
	ldloc.2
	ldc.i4 -22548
	add
	stloc.2
// 0x01086394: 0x1086394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086398: 0x1086398: jal   0x109a564 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010863a0: 0x10863a0: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010863a4: 0x10863a4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010863a8: 0x10863a8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863b0: 0x10863b0: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010863b4: 0x10863b4: sll   zero, zero, 0
// 0x010863b8: 0x10863b8: beq   v0, zero, 0x1086428 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1086428
// --- basic block ---
// 0x010863c0: 0x10863c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010863c4: 0x10863c4: addiu a0, a0, -22540
	ldloc.1
	ldc.i4 -22540
	add
	stloc.1
// 0x010863c8: 0x10863c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010863cc: 0x10863cc: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010863d0: 0x10863d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010863d4: 0x10863d4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863dc: 0x10863dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010863e0: 0x10863e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010863e4: 0x10863e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010863e8: 0x10863e8: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010863f0: 0x10863f0: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010863f4: 0x10863f4: jal   0x10353e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010863fc: 0x10863fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086400: 0x1086400: addiu a0, a0, -13548
	ldloc.1
	ldc.i4 -13548
	add
	stloc.1
// 0x01086404: 0x1086404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086408: 0x1086408: jal   0x109f6c0 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086410: 0x1086410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086414: 0x1086414: jal   0x109a448 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108641c: 0x108641c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086420: 0x1086420: jal   0x109a448 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086428:
// 0x01086428: 0x1086428: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0108642c: 0x108642c: jal   0x109a448 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086434: 0x1086434: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01086438: 0x1086438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108643c: 0x108643c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01086440: 0x1086440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086444: 0x1086444: addiu a0, a0, -464
	ldloc.1
	ldc.i4 -464
	add
	stloc.1
// 0x01086448: 0x1086448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108644c: 0x108644c: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086454: 0x1086454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086458: 0x1086458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108645c: 0x108645c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086460: 0x1086460: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086468: 0x1086468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108646c: 0x108646c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01086470: 0x1086470: addiu a0, a0, -22528
	ldloc.1
	ldc.i4 -22528
	add
	stloc.1
// 0x01086474: 0x1086474: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01086478: 0x1086478: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086480: 0x1086480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086484: 0x1086484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086488: 0x1086488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108648c: 0x108648c: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01086490: 0x1086490: jal   0x109a564 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086498: 0x1086498: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108649c: 0x108649c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010864a0: 0x10864a0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864a8: 0x10864a8: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010864ac: 0x10864ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010864b0: 0x10864b0: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x010864b4: 0x10864b4: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x010864b8: 0x10864b8: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x010864c0: 0x10864c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010864c4: 0x10864c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010864c8: 0x10864c8: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x010864cc: 0x10864cc: addiu a0, a0, -22504
	ldloc.1
	ldc.i4 -22504
	add
	stloc.1
// 0x010864d0: 0x10864d0: jal   0x109a294 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864d8: 0x10864d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010864dc: 0x10864dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010864e0: 0x10864e0: jal   0x109a448 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864e8: 0x10864e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010864ec: 0x10864ec: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010864f0: 0x10864f0: addiu a0, s3, -22492
	ldloc 14
	ldc.i4 -22492
	add
	stloc.1
// 0x010864f4: 0x10864f4: jal   0x109a294 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864fc: 0x10864fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086500: 0x1086500: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086508: 0x1086508: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108650c: 0x108650c: jal   0x1079d08 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086514: 0x1086514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086518: 0x1086518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108651c: 0x108651c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01086520: 0x1086520: addiu a0, a0, -27484
	ldloc.1
	ldc.i4 -27484
	add
	stloc.1
// 0x01086524: 0x1086524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086528: 0x1086528: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108652c: 0x108652c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086534: 0x1086534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086538: 0x1086538: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086540: 0x1086540: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086544: 0x1086544: jal   0x1079718 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108654c: 0x108654c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086550: 0x1086550: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01086554: 0x1086554: addiu a0, s3, -22492
	ldloc 14
	ldc.i4 -22492
	add
	stloc.1
// 0x01086558: 0x1086558: jal   0x109a294 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086560: 0x1086560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086564: 0x1086564: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108656c: 0x108656c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01086570: 0x1086570: jal   0x109a448 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086578: 0x1086578: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0108657c: 0x108657c: jal   0x109a448 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086584: 0x1086584: jal   0x109a714 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_pointer_force_click_109a714(int32)
	stloc 5
// --- basic block ---
// 0x0108658c: 0x108658c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01086590: 0x1086590: addiu v0, v0, 28784
	ldloc 5
	ldc.i4 28784
	add
	stloc 5
// 0x01086594: 0x1086594: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01086598: 0x1086598: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x0108659c: 0x108659c: jal   0x106c4c4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTime_GetUserName_106c4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865a4: 0x10865a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010865a8: 0x10865a8: addiu s5, s5, -22408
	ldloc 9
	ldc.i4 -22408
	add
	stloc 9
// 0x010865ac: 0x10865ac: j	 0x1086c8c sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1086c8c
// --- basic block ---
L_10865b4:
// 0x010865b4: 0x10865b4: jal   0x101fa44 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010865bc: 0x10865bc: beq   v0, zero, 0x10865c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10865c8
// --- basic block ---
// 0x010865c4: 0x10865c4: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_10865c8:
// 0x010865c8: 0x10865c8: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010865cc: 0x10865cc: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010865d0: 0x10865d0: sll   zero, zero, 0
// 0x010865d4: 0x10865d4: beq   v0, zero, 0x10865fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10865fc
// --- basic block ---
// 0x010865dc: 0x10865dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010865e0: 0x10865e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010865e4: 0x10865e4: addiu a0, a0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x010865e8: 0x10865e8: addiu a1, a1, -22464
	ldloc.2
	ldc.i4 -22464
	add
	stloc.2
// 0x010865ec: 0x10865ec: jal   0x109f6c0 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010865f4: 0x10865f4: j	 0x1086670 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_1086670
// --- basic block ---
L_10865fc:
// 0x010865fc: 0x10865fc: addiu a2, a2, -22444
	ldloc.3
	ldc.i4 -22444
	add
	stloc.3
// 0x01086600: 0x1086600: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086604: 0x1086604: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108660c: 0x108660c: beq   v0, zero, 0x1086620 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1086620
// --- basic block ---
// 0x01086614: 0x1086614: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108661c: 0x108661c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1086620:
// 0x01086620: 0x1086620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086624: 0x1086624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086628: 0x1086628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108662c: 0x108662c: addiu a0, a0, -22420
	ldloc.1
	ldc.i4 -22420
	add
	stloc.1
// 0x01086630: 0x1086630: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086638: 0x1086638: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0108663c: 0x108663c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086640: 0x1086640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086644: 0x1086644: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0108664c: 0x108664c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086650: 0x1086650: jal   0x109a55c addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x01086658: 0x1086658: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108665c: 0x108665c: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01086660: 0x1086660: addiu v0, v0, 28384
	ldloc 5
	ldc.i4 28384
	add
	stloc 5
// 0x01086664: 0x1086664: addiu v1, v1, 27872
	ldloc 6
	ldc.i4 27872
	add
	stloc 6
// 0x01086668: 0x1086668: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0108666c: 0x108666c: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_1086670:
// 0x01086670: 0x1086670: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086674: 0x1086674: sll   zero, zero, 0
// 0x01086678: 0x1086678: beq   v0, zero, 0x10866b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10866b8
// --- basic block ---
// 0x01086680: 0x1086680: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086688: 0x1086688: beq   v0, zero, 0x10866a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10866a4
// --- basic block ---
// 0x01086690: 0x1086690: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086694: 0x1086694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086698: 0x1086698: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x0108669c: 0x108669c: j	 0x10866e0 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_10866e0
// --- basic block ---
L_10866a4:
// 0x010866a4: 0x10866a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010866a8: 0x10866a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010866ac: 0x10866ac: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010866b0: 0x10866b0: j	 0x10866e0 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_10866e0
// --- basic block ---
L_10866b8:
// 0x010866b8: 0x10866b8: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010866c0: 0x10866c0: beq   v0, zero, 0x10866d4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10866d4
// --- basic block ---
// 0x010866c8: 0x10866c8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010866cc: 0x10866cc: j	 0x10866dc addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10866dc
// --- basic block ---
L_10866d4:
// 0x010866d4: 0x10866d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010866d8: 0x10866d8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10866dc:
// 0x010866dc: 0x10866dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10866e0:
// 0x010866e0: 0x10866e0: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866e8: 0x10866e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010866ec: 0x10866ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010866f0: 0x10866f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010866f4: 0x10866f4: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010866fc: 0x10866fc: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086704: 0x1086704: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01086708: 0x1086708: beq   v0, zero, 0x1086738 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086738
// --- basic block ---
// 0x01086710: 0x1086710: beq   v1, zero, 0x1086730 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1086730
// --- basic block ---
// 0x01086718: 0x1086718: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086720: 0x1086720: beq   v0, zero, 0x1086790 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1086790
// --- basic block ---
// 0x01086728: 0x1086728: j	 0x1086758 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086758
// --- basic block ---
L_1086730:
// 0x01086730: 0x1086730: j	 0x1086798 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1086798
// --- basic block ---
L_1086738:
// 0x01086738: 0x1086738: beq   v1, zero, 0x108676c sll   zero, zero, 0
	ldloc 6
	brfalse L_108676c
// --- basic block ---
// 0x01086740: 0x1086740: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086748: 0x1086748: beq   v0, zero, 0x1086760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086760
// --- basic block ---
// 0x01086750: 0x1086750: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086754: 0x1086754: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1086758:
// 0x01086758: 0x1086758: j	 0x108679c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_108679c
// --- basic block ---
L_1086760:
// 0x01086760: 0x1086760: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086764: 0x1086764: j	 0x1086798 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086798
// --- basic block ---
L_108676c:
// 0x0108676c: 0x108676c: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01086770: 0x1086770: sll   zero, zero, 0
// 0x01086774: 0x1086774: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01086778: 0x1086778: jal   0x101fa44 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086780: 0x1086780: beq   v0, zero, 0x1086790 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1086790
// --- basic block ---
// 0x01086788: 0x1086788: j	 0x1086798 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086798
// --- basic block ---
L_1086790:
// 0x01086790: 0x1086790: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086794: 0x1086794: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1086798:
// 0x01086798: 0x1086798: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_108679c:
// 0x0108679c: 0x108679c: jal   0x109a508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010867a4: 0x10867a4: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010867a8: 0x10867a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867ac: 0x10867ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010867b0: 0x10867b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010867b4: 0x10867b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010867b8: 0x10867b8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010867c0: 0x10867c0: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010867c4: 0x10867c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010867c8: 0x10867c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010867cc: 0x10867cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010867d0: 0x10867d0: jal   0x109a564 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010867d8: 0x10867d8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010867e0: 0x10867e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010867e4: 0x10867e4: addiu a0, a0, -13512
	ldloc.1
	ldc.i4 -13512
	add
	stloc.1
// 0x010867e8: 0x10867e8: jal   0x101ce20 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010867f0: 0x10867f0: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010867f4: 0x10867f4: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010867f8: 0x10867f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010867fc: 0x10867fc: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086800: 0x1086800: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01086804: 0x1086804: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086808: 0x1086808: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x0108680c: 0x108680c: addiu a2, a2, -27368
	ldloc.3
	ldc.i4 -27368
	add
	stloc.3
// 0x01086810: 0x1086810: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01086818: 0x1086818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108681c: 0x108681c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01086820: 0x1086820: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086824: 0x1086824: addiu a0, v0, -22396
	ldloc 5
	ldc.i4 -22396
	add
	stloc.1
// 0x01086828: 0x1086828: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086830: 0x1086830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086834: 0x1086834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086838: 0x1086838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108683c: 0x108683c: addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
// 0x01086840: 0x1086840: jal   0x109a564 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086848: 0x1086848: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108684c: 0x108684c: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01086850: 0x1086850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086854: 0x1086854: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086858: 0x1086858: jal   0x109a448 sw    v1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086860: 0x1086860: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086864: 0x1086864: jal   0x1079c24 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_add_comment_stars_1079c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108686c: 0x108686c: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086870: 0x1086870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01086874: 0x1086874: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01086878: 0x1086878: cibyl_sysc 0x1e66
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108687c: 0x108687c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086880: 0x1086880: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01086884: 0x1086884: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108688c: 0x108688c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01086890: 0x1086890: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086898: 0x1086898: bgez  v0, 0x10868a8 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10868a8
// --- basic block ---
// 0x010868a0: 0x10868a0: j	 0x10868b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10868b4
// --- basic block ---
L_10868a8:
// 0x010868a8: 0x10868a8: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x010868ac: 0x10868ac: beq   v0, zero, 0x10868f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10868f4
// --- basic block ---
L_10868b4:
// 0x010868b4: 0x10868b4: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010868b8: 0x10868b8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010868bc: 0x10868bc: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010868c0: 0x10868c0: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010868c8: 0x10868c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010868cc: 0x10868cc: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x010868d0: 0x10868d0: jal   0x101ce20 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010868d8: 0x10868d8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010868dc: 0x10868dc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010868e0: 0x10868e0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010868e4: 0x10868e4: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010868e8: 0x10868e8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010868ec: 0x10868ec: j	 0x1086944 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1086944
// --- basic block ---
L_10868f4:
// 0x010868f4: 0x10868f4: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010868f8: 0x10868f8: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010868fc: 0x10868fc: beq   v0, zero, 0x1086954 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086954
// --- basic block ---
// 0x01086904: 0x1086904: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086908: 0x1086908: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086910: 0x1086910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086914: 0x1086914: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x01086918: 0x1086918: jal   0x101ce20 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086920: 0x1086920: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086924: 0x1086924: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01086928: 0x1086928: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x0108692c: 0x108692c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086930: 0x1086930: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086934: 0x1086934: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086938: 0x1086938: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108693c: 0x108693c: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086940: 0x1086940: mflo  lo
	ldloc 17
	stloc 4
L_1086944:
// 0x01086944: 0x1086944: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0108694c: 0x108694c: j	 0x10869d4 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10869d4
// --- basic block ---
L_1086954:
// 0x01086954: 0x1086954: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086958: 0x1086958: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086960: 0x1086960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086964: 0x1086964: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x01086968: 0x1086968: jal   0x101ce20 sw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086970: 0x1086970: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086974: 0x1086974: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01086978: 0x1086978: jal   0x10c328c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086980: 0x1086980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086984: 0x1086984: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086988: 0x1086988: addiu v0, v0, 22704
	ldloc 5
	ldc.i4 22704
	add
	stloc 5
// 0x0108698c: 0x108698c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01086990: 0x1086990: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01086994: 0x1086994: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01086998: 0x1086998: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x0108699c: 0x108699c: jal   0x10c3060 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x010869a4: 0x10869a4: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x010869a8: 0x10869a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869ac: 0x10869ac: jal   0x10c3154 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3154(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869b4: 0x10869b4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010869b8: 0x10869b8: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010869bc: 0x10869bc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010869c0: 0x10869c0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010869c4: 0x10869c4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010869c8: 0x10869c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010869d0: 0x10869d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10869d4:
// 0x010869d4: 0x10869d4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010869d8: 0x10869d8: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x010869dc: 0x10869dc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010869e0: 0x10869e0: jal   0x109a294 addiu a0, v0, -22396
	ldloc 5
	ldc.i4 -22396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869e8: 0x10869e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010869ec: 0x10869ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869f0: 0x10869f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869f4: 0x10869f4: addiu a1, a1, -22384
	ldloc.2
	ldc.i4 -22384
	add
	stloc.2
// 0x010869f8: 0x10869f8: jal   0x109a564 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086a00: 0x1086a00: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086a04: 0x1086a04: jal   0x109a448 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a0c: 0x1086a0c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086a10: 0x1086a10: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086a14: 0x1086a14: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a1c: 0x1086a1c: jal   0x101fa44 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086a24: 0x1086a24: beq   v0, zero, 0x1086a40 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086a40
// --- basic block ---
// 0x01086a2c: 0x1086a2c: addiu a0, a0, -22376
	ldloc.1
	ldc.i4 -22376
	add
	stloc.1
// 0x01086a30: 0x1086a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086a34: 0x1086a34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086a38: 0x1086a38: j	 0x1086a50 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1086a50
// --- basic block ---
L_1086a40:
// 0x01086a40: 0x1086a40: addiu a0, a0, -22376
	ldloc.1
	ldc.i4 -22376
	add
	stloc.1
// 0x01086a44: 0x1086a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086a48: 0x1086a48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086a4c: 0x1086a4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1086a50:
// 0x01086a50: 0x1086a50: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a58: 0x1086a58: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01086a5c: 0x1086a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086a60: 0x1086a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086a64: 0x1086a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086a68: 0x1086a68: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086a70: 0x1086a70: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a78: 0x1086a78: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086a7c: 0x1086a7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086a80: 0x1086a80: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01086a84: 0x1086a84: addiu a2, a2, -22360
	ldloc.3
	ldc.i4 -22360
	add
	stloc.3
// 0x01086a88: 0x1086a88: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01086a8c: 0x1086a8c: jal   0x1000f9c addiu a3, s2, 125
	ldloc 10
	ldc.i4.s 125
	add
	stloc 4
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
// 0x01086a94: 0x1086a94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086a98: 0x1086a98: addiu a0, v1, -22396
	ldloc 6
	ldc.i4 -22396
	add
	stloc.1
// 0x01086a9c: 0x1086a9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086aa0: 0x1086aa0: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01086aa4: 0x1086aa4: jal   0x109a294 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086aac: 0x1086aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086ab0: 0x1086ab0: jal   0x109a448 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ab8: 0x1086ab8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086abc: 0x1086abc: jal   0x109a448 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ac4: 0x1086ac4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086ac8: 0x1086ac8: jal   0x109a448 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ad0: 0x1086ad0: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086ad4: 0x1086ad4: sll   zero, zero, 0
// 0x01086ad8: 0x1086ad8: beq   v0, zero, 0x1086b34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086b34
// --- basic block ---
// 0x01086ae0: 0x1086ae0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ae8: 0x1086ae8: beq   v0, zero, 0x1086b0c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086b0c
// --- basic block ---
// 0x01086af0: 0x1086af0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086af4: 0x1086af4: addiu a0, a0, -22352
	ldloc.1
	ldc.i4 -22352
	add
	stloc.1
// 0x01086af8: 0x1086af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086afc: 0x1086afc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086b00: 0x1086b00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086b04: 0x1086b04: j	 0x1086b24 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1086b24
// --- basic block ---
L_1086b0c:
// 0x01086b0c: 0x1086b0c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086b10: 0x1086b10: addiu a0, a0, -22352
	ldloc.1
	ldc.i4 -22352
	add
	stloc.1
// 0x01086b14: 0x1086b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b18: 0x1086b18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086b1c: 0x1086b1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086b20: 0x1086b20: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1086b24:
// 0x01086b24: 0x1086b24: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b2c: 0x1086b2c: j	 0x1086c2c addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1086c2c
// --- basic block ---
L_1086b34:
// 0x01086b34: 0x1086b34: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b3c: 0x1086b3c: beq   v0, zero, 0x1086b60 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086b60
// --- basic block ---
// 0x01086b44: 0x1086b44: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086b48: 0x1086b48: addiu a0, a0, -22352
	ldloc.1
	ldc.i4 -22352
	add
	stloc.1
// 0x01086b4c: 0x1086b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b50: 0x1086b50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086b54: 0x1086b54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086b58: 0x1086b58: j	 0x1086b78 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1086b78
// --- basic block ---
L_1086b60:
// 0x01086b60: 0x1086b60: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086b64: 0x1086b64: addiu a0, a0, -22352
	ldloc.1
	ldc.i4 -22352
	add
	stloc.1
// 0x01086b68: 0x1086b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b6c: 0x1086b6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086b70: 0x1086b70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086b74: 0x1086b74: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1086b78:
// 0x01086b78: 0x1086b78: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b80: 0x1086b80: jal   0x101fa44 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01086b88: 0x1086b88: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01086b8c: 0x1086b8c: sll   zero, zero, 0
// 0x01086b90: 0x1086b90: beq   v0, zero, 0x1086c2c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086c2c
// --- basic block ---
// 0x01086b98: 0x1086b98: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01086b9c: 0x1086b9c: addiu a0, a0, -22540
	ldloc.1
	ldc.i4 -22540
	add
	stloc.1
// 0x01086ba0: 0x1086ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086ba4: 0x1086ba4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086ba8: 0x1086ba8: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01086bac: 0x1086bac: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bb4: 0x1086bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086bb8: 0x1086bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bbc: 0x1086bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086bc0: 0x1086bc0: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086bc8: 0x1086bc8: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01086bcc: 0x1086bcc: jal   0x10353e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_10353e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bd4: 0x1086bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086bd8: 0x1086bd8: addiu a0, a0, -13548
	ldloc.1
	ldc.i4 -13548
	add
	stloc.1
// 0x01086bdc: 0x1086bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086be0: 0x1086be0: jal   0x109f6c0 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086be8: 0x1086be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086bec: 0x1086bec: jal   0x109a448 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bf4: 0x1086bf4: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086bfc: 0x1086bfc: beq   v0, zero, 0x1086c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086c10
// --- basic block ---
// 0x01086c04: 0x1086c04: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086c08: 0x1086c08: j	 0x1086c18 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086c18
// --- basic block ---
L_1086c10:
// 0x01086c10: 0x1086c10: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086c14: 0x1086c14: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1086c18:
// 0x01086c18: 0x1086c18: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c20: 0x1086c20: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086c24: 0x1086c24: jal   0x109a448 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086c2c:
// 0x01086c2c: 0x1086c2c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086c30: 0x1086c30: jal   0x109a55c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x01086c38: 0x1086c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086c3c: 0x1086c3c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086c40: 0x1086c40: jal   0x109a564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01086c48: 0x1086c48: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086c4c: 0x1086c4c: jal   0x109a448 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c54: 0x1086c54: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086c58: 0x1086c58: jal   0x109a448 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c60: 0x1086c60: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086c64: 0x1086c64: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01086c68: 0x1086c68: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c70: 0x1086c70: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01086c74: 0x1086c74: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086c78: 0x1086c78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01086c7c: 0x1086c7c: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x01086c80: 0x1086c80: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01086c84: 0x1086c84: beq   a0, v0, 0x1086c94 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1086c94
// --- basic block ---
L_1086c8c:
// 0x01086c8c: 0x1086c8c: bne   s2, zero, 0x10865b4 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_10865b4
// --- basic block ---
L_1086c94:
// 0x01086c94: 0x1086c94: addiu a0, a0, -22632
	ldloc.1
	ldc.i4 -22632
	add
	stloc.1
// 0x01086c98: 0x1086c98: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ca0: 0x1086ca0: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ca8: 0x1086ca8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1086cac:
// 0x01086cac: 0x1086cac: lw    ra, 1628(sp)
// 0x01086cb0: 0x1086cb0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01086cb4: 0x1086cb4: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01086cb8: 0x1086cb8: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01086cbc: 0x1086cbc: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01086cc0: 0x1086cc0: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01086cc4: 0x1086cc4: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01086cc8: 0x1086cc8: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01086ccc: 0x1086ccc: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01086cd0: 0x1086cd0: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01086cd4: 0x1086cd4: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01086cd8: 0x1086cd8: jr    ra addiu sp, sp, 1632
	ldloc.0
	ldc.i4 1632
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
