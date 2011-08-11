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

.class public auto beforefieldinit Cibyl86
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
  } // end of method Cibyl86::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_1071e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071e18: 0x1071e18: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01071e1c: 0x1071e1c: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01071e20: 0x1071e20: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01071e24: 0x1071e24: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01071e28: 0x1071e28: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01071e2c: 0x1071e2c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071e30: 0x1071e30: sw    ra, 2284(sp)
// 0x01071e34: 0x1071e34: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01071e38: 0x1071e38: jal   0x1068da4 sw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e40: 0x1071e40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071e44: 0x1071e44: jal   0x1068e1c addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e4c: 0x1071e4c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01071e50: 0x1071e50: bne   s3, zero, 0x1071ef8 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1071ef8
// --- basic block ---
// 0x01071e58: 0x1071e58: jal   0x106f928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMyVisability_106f928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e60: 0x1071e60: bne   v0, zero, 0x1071e7c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071e7c
// --- basic block ---
// 0x01071e68: 0x1071e68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e6c: 0x1071e6c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071e70: 0x1071e70: addiu a3, a3, 28332
	ldloc 4
	ldc.i4 28332
	add
	stloc 4
// 0x01071e74: 0x1071e74: j	 0x1071ea4 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1071ea4
// --- basic block ---
L_1071e7c:
// 0x01071e7c: 0x1071e7c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e84: 0x1071e84: jal   0x106f888 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMood_106f888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e8c: 0x1071e8c: bne   v0, zero, 0x1071ec0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ec0
// --- basic block ---
// 0x01071e94: 0x1071e94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e98: 0x1071e98: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071e9c: 0x1071e9c: addiu a3, a3, 28412
	ldloc 4
	ldc.i4 28412
	add
	stloc 4
// 0x01071ea0: 0x1071ea0: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1071ea4:
// 0x01071ea4: 0x1071ea4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01071eac: 0x1071eac: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1071eb0:
// 0x01071eb0: 0x1071eb0: jal   0x1068dc8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071eb8: 0x1071eb8: j	 0x1072084 sll   zero, zero, 0
	br L_1072084
// --- basic block ---
L_1071ec0:
// 0x01071ec0: 0x1071ec0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ec8: 0x1071ec8: jal   0x106f798 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_Location_106f798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ed0: 0x1071ed0: bne   v0, zero, 0x1071eec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071eec
// --- basic block ---
// 0x01071ed8: 0x1071ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071edc: 0x1071edc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071ee0: 0x1071ee0: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01071ee4: 0x1071ee4: j	 0x1071ea4 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1071ea4
// --- basic block ---
L_1071eec:
// 0x01071eec: 0x1071eec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ef4: 0x1071ef4: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1071ef8:
// 0x01071ef8: 0x1071ef8: jal   0x106f6f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_UserPoints_106f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f00: 0x1071f00: beq   v0, zero, 0x1071f18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071f18
// --- basic block ---
// 0x01071f08: 0x1071f08: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f10: 0x1071f10: j	 0x1071f30 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1071f30
// --- basic block ---
L_1071f18:
// 0x01071f18: 0x1071f18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f1c: 0x1071f1c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071f20: 0x1071f20: addiu a3, a3, 28560
	ldloc 4
	ldc.i4 28560
	add
	stloc 4
// 0x01071f24: 0x1071f24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071f28: 0x1071f28: jal   0x100449c addiu a2, zero, 2108
	ldc.i4 2108
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
L_1071f30:
// 0x01071f30: 0x1071f30: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071f34: 0x1071f34: jal   0x106fb84 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f3c: 0x1071f3c: beq   v0, zero, 0x1071f54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1071f54
// --- basic block ---
// 0x01071f44: 0x1071f44: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f4c: 0x1071f4c: j	 0x1071f6c addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1071f6c
// --- basic block ---
L_1071f54:
// 0x01071f54: 0x1071f54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f58: 0x1071f58: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071f5c: 0x1071f5c: addiu a3, a3, 28664
	ldloc 4
	ldc.i4 28664
	add
	stloc 4
// 0x01071f60: 0x1071f60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071f64: 0x1071f64: jal   0x100449c addiu a2, zero, 2114
	ldc.i4 2114
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
L_1071f6c:
// 0x01071f6c: 0x1071f6c: bne   s3, zero, 0x1071fc0 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1071fc0
// --- basic block ---
// 0x01071f74: 0x1071f74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071f78: 0x1071f78: lw    v0, 15348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x01071f7c: 0x1071f7c: sll   zero, zero, 0
// 0x01071f80: 0x1071f80: beq   v0, zero, 0x1071fc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071fc0
// --- basic block ---
// 0x01071f88: 0x1071f88: jal   0x10719c0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_10719c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f90: 0x1071f90: bne   v0, zero, 0x1071fb0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071fb0
// --- basic block ---
// 0x01071f98: 0x1071f98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f9c: 0x1071f9c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071fa0: 0x1071fa0: addiu a3, a3, 28760
	ldloc 4
	ldc.i4 28760
	add
	stloc 4
// 0x01071fa4: 0x1071fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071fa8: 0x1071fa8: j	 0x1071ffc addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1071ffc
// --- basic block ---
L_1071fb0:
// 0x01071fb0: 0x1071fb0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fb8: 0x1071fb8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01071fbc: 0x1071fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1071fc0:
// 0x01071fc0: 0x1071fc0: lw    v0, -25508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01071fc4: 0x1071fc4: sll   zero, zero, 0
// 0x01071fc8: 0x1071fc8: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071fcc: 0x1071fcc: sll   zero, zero, 0
// 0x01071fd0: 0x1071fd0: blez  v0, 0x107200c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_107200c
// --- basic block ---
// 0x01071fd8: 0x1071fd8: jal   0x106fd4c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fe0: 0x1071fe0: bne   v0, zero, 0x107200c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107200c
// --- basic block ---
// 0x01071fe8: 0x1071fe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fec: 0x1071fec: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071ff0: 0x1071ff0: addiu a3, a3, 28836
	ldloc 4
	ldc.i4 28836
	add
	stloc 4
// 0x01071ff4: 0x1071ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071ff8: 0x1071ff8: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1071ffc:
// 0x01071ffc: 0x1071ffc: jal   0x100449c sll   zero, zero, 0
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
// 0x01072004: 0x1072004: j	 0x1071eb0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1071eb0
// --- basic block ---
L_107200c:
// 0x0107200c: 0x107200c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072010: 0x1072010: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01072014: 0x1072014: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01072018: 0x1072018: beq   v1, zero, 0x107205c lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_107205c
// --- basic block ---
// 0x01072020: 0x1072020: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072024: 0x1072024: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01072028: 0x1072028: addiu a0, s3, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x0107202c: 0x107202c: jal   0x1075350 addiu a2, a2, 3880
	ldloc.3
	ldc.i4 3880
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072034: 0x1072034: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01072038: 0x1072038: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107203c: 0x107203c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01072040: 0x1072040: cibyl_sysc 0x1e2a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072044: 0x1072044: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01072048: 0x1072048: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107204c: 0x107204c: jal   0x1068dc8 sw    v1, 11252(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072054: 0x1072054: j	 0x1072084 sll   zero, zero, 0
	br L_1072084
// --- basic block ---
L_107205c:
// 0x0107205c: 0x107205c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01072060: 0x1072060: cibyl_sysc 0x1e2f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072064: 0x1072064: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01072068: 0x1072068: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107206c: 0x107206c: sw    v1, 11252(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
// 0x01072070: 0x1072070: jal   0x1068dc8 addiu s3, s3, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072078: 0x1072078: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x0107207c: 0x107207c: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01072080: 0x1072080: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1072084:
// 0x01072084: 0x1072084: lw    ra, 2284(sp)
// 0x01072088: 0x1072088: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0107208c: 0x107208c: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01072090: 0x1072090: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01072094: 0x1072094: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01072098: 0x1072098: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x0107209c: 0x107209c: jr    ra addiu sp, sp, 2288
	ldloc.0
	ldc.i4 2288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_10720a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 lo,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 11 is register s4
// local 15 is register s5
// local 14 is register s6
// local  0 is register sp
// local 16 is register ra
// local 13 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010720a4: 0x10720a4: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x010720a8: 0x10720a8: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x010720ac: 0x10720ac: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010720b0: 0x10720b0: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x010720b4: 0x10720b4: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x010720b8: 0x10720b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010720bc: 0x10720bc: sw    ra, 2300(sp)
// 0x010720c0: 0x10720c0: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x010720c4: 0x10720c4: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x010720c8: 0x10720c8: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x010720cc: 0x10720cc: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x010720d0: 0x10720d0: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x010720d4: 0x10720d4: jal   0x1068da4 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720dc: 0x10720dc: jal   0x10b4bb0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_begin_export_10b4bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720e4: 0x10720e4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x010720e8: 0x10720e8: sw    v0, -25508(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldloc 5
	stelem.i4
// 0x010720ec: 0x10720ec: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010720f0: 0x10720f0: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x010720f4: 0x10720f4: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010720f8: 0x10720f8: jal   0x1091d54 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_Count_1091d54()
	stloc 5
// --- basic block ---
// 0x01072100: 0x1072100: lw    v1, -25508(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 6
// 0x01072104: 0x1072104: sll   zero, zero, 0
// 0x01072108: 0x1072108: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107210c: 0x107210c: sll   zero, zero, 0
// 0x01072110: 0x1072110: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01072114: 0x1072114: bne   v1, zero, 0x107216c addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_107216c
// --- basic block ---
// 0x0107211c: 0x107211c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072120: 0x1072120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072124: 0x1072124: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072128: 0x1072128: addiu a3, a3, 28916
	ldloc 4
	ldc.i4 28916
	add
	stloc 4
// 0x0107212c: 0x107212c: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01072130: 0x1072130: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
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
// 0x01072138: 0x1072138: jal   0x1071e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_SendPart1_1071e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072140: 0x1072140: bne   v0, zero, 0x1072214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1072214
// --- basic block ---
// 0x01072148: 0x1072148: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107214c: 0x107214c: lw    v1, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 6
// 0x01072150: 0x1072150: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01072154: 0x1072154: bne   v1, v0, 0x10721f8 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10721f8
// --- basic block ---
// 0x0107215c: 0x107215c: jal   0x10700f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_10700f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072164: 0x1072164: j	 0x10721f0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_10721f0
// --- basic block ---
L_107216c:
// 0x0107216c: 0x107216c: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01072170: 0x1072170: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01072174: 0x1072174: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072178: 0x1072178: mflo  lo
	ldloc 13
	stloc 14
// 0x0107217c: 0x107217c: sll   zero, zero, 0
// 0x01072180: 0x1072180: sll   zero, zero, 0
// 0x01072184: 0x1072184: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01072188: 0x1072188: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x0107218c: 0x107218c: mflo  lo
	ldloc 13
	stloc 11
// 0x01072190: 0x1072190: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01072194: 0x1072194: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01072198: 0x1072198: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x0107219c: 0x107219c: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x010721a0: 0x10721a0: mflo  lo
	ldloc 13
	stloc 8
// 0x010721a4: 0x10721a4: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010721a8: 0x10721a8: sll   zero, zero, 0
// 0x010721ac: 0x10721ac: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x010721b0: 0x10721b0: mflo  lo
	ldloc 13
	stloc 5
// 0x010721b4: 0x10721b4: jal   0x1068e1c addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721bc: 0x10721bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010721c0: 0x10721c0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010721c4: 0x10721c4: jal   0x1071ae4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_BuildPacket_1071ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721cc: 0x10721cc: beq   v0, zero, 0x10721f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10721f8
// --- basic block ---
// 0x010721d4: 0x10721d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010721d8: 0x10721d8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010721dc: 0x10721dc: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x010721e0: 0x10721e0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010721e4: 0x10721e4: jal   0x1075350 addiu a2, a2, 11244
	ldloc.3
	ldc.i4 11244
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_1075350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721ec: 0x10721ec: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_10721f0:
// 0x010721f0: 0x10721f0: bne   v0, zero, 0x1072214 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072214
// --- basic block ---
L_10721f8:
// 0x010721f8: 0x10721f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721fc: 0x10721fc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072200: 0x1072200: addiu a3, a3, 28976
	ldloc 4
	ldc.i4 28976
	add
	stloc 4
// 0x01072204: 0x1072204: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072208: 0x1072208: jal   0x100449c addiu a2, zero, 2433
	ldc.i4 2433
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
// 0x01072210: 0x1072210: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1072214:
// 0x01072214: 0x1072214: beq   s1, zero, 0x1072234 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1072234
// --- basic block ---
// 0x0107221c: 0x107221c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072220: 0x1072220: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072224: 0x1072224: addiu a3, a3, 29044
	ldloc 4
	ldc.i4 29044
	add
	stloc 4
// 0x01072228: 0x1072228: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107222c: 0x107222c: jal   0x100449c addiu a2, zero, 2436
	ldc.i4 2436
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
L_1072234:
// 0x01072234: 0x1072234: bne   s0, zero, 0x1072254 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1072254
// --- basic block ---
// 0x0107223c: 0x107223c: beq   s2, zero, 0x107232c addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_107232c
// --- basic block ---
// 0x01072244: 0x1072244: jal   0x1070630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107224c: 0x107224c: j	 0x107232c sll   zero, zero, 0
	br L_107232c
// --- basic block ---
L_1072254:
// 0x01072254: 0x1072254: lw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x01072258: 0x1072258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107225c: 0x107225c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072260: 0x1072260: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072264: 0x1072264: addiu a3, a3, 29112
	ldloc 4
	ldc.i4 29112
	add
	stloc 4
// 0x01072268: 0x1072268: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107226c: 0x107226c: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01072270: 0x1072270: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072278: 0x1072278: lw    s3, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 8
// 0x0107227c: 0x107227c: sll   zero, zero, 0
// 0x01072280: 0x1072280: blez  s3, 0x10722e0 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_10722e0
// --- basic block ---
// 0x01072288: 0x1072288: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107228c: 0x107228c: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01072290: 0x1072290: addiu s2, s2, -24992
	ldloc 9
	ldc.i4 -24992
	add
	stloc 9
// 0x01072294: 0x1072294: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01072298: 0x1072298: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_107229c:
// 0x0107229c: 0x107229c: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010722a0: 0x10722a0: lw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x010722a4: 0x10722a4: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010722a8: 0x10722a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010722ac: 0x10722ac: jal   0x1000930 sw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722b4: 0x10722b4: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010722b8: 0x10722b8: sll   zero, zero, 0
// 0x010722bc: 0x10722bc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010722c0: 0x10722c0: jal   0x1000930 addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722c8: 0x10722c8: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010722cc: 0x10722cc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722d4: 0x10722d4: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010722d8: 0x10722d8: bne   s3, s4, 0x107229c addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_107229c
// --- basic block ---
L_10722e0:
// 0x010722e0: 0x10722e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010722e4: 0x10722e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010722e8: 0x10722e8: cibyl_sysc 0x1e34
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010722ec: 0x10722ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010722f0: 0x10722f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010722f4: 0x10722f4: sw    v1, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
L_10722f8:
// 0x010722f8: 0x10722f8: jal   0x1068dc8 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072300: 0x1072300: lw    ra, 2300(sp)
// 0x01072304: 0x1072304: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01072308: 0x1072308: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x0107230c: 0x107230c: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01072310: 0x1072310: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01072314: 0x1072314: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01072318: 0x1072318: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x0107231c: 0x107231c: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01072320: 0x1072320: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01072324: 0x1072324: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107232c:
// 0x0107232c: 0x107232c: jal   0x10b4b40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072334: 0x1072334: j	 0x10722f8 sll   zero, zero, 0
	br L_10722f8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_107233c(int32,int32,int32,int32,int32)
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
// 0x0107233c: 0x107233c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072340: 0x1072340: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01072344: 0x1072344: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072348: 0x1072348: sw    ra, 20(sp)
// 0x0107234c: 0x107234c: jal   0x106d77c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072354: 0x1072354: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072358: 0x1072358: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x0107235c: 0x107235c: sll   zero, zero, 0
// 0x01072360: 0x1072360: beq   v0, zero, 0x1072384 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1072384
// --- basic block ---
// 0x01072368: 0x1072368: addiu a1, a1, -10492
	ldloc.2
	ldc.i4 -10492
	add
	stloc.2
// 0x0107236c: 0x107236c: jal   0x10512cc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072374: 0x1072374: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072378: 0x1072378: addiu a1, a1, -10564
	ldloc.2
	ldc.i4 -10564
	add
	stloc.2
// 0x0107237c: 0x107237c: jal   0x10512cc addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072384:
// 0x01072384: 0x1072384: bne   s0, zero, 0x10723a8 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10723a8
// --- basic block ---
// 0x0107238c: 0x107238c: jal   0x106d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsSave_106d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072394: 0x1072394: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072398: 0x1072398: jal   0x10720a4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_10720a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723a0: 0x10723a0: j	 0x10723c0 sll   zero, zero, 0
	br L_10723c0
// --- basic block ---
L_10723a8:
// 0x010723a8: 0x10723a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723ac: 0x10723ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010723b0: 0x10723b0: addiu a3, a3, 29168
	ldloc 4
	ldc.i4 29168
	add
	stloc 4
// 0x010723b4: 0x10723b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010723b8: 0x10723b8: jal   0x100449c addiu a2, zero, 3834
	ldc.i4 3834
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
L_10723c0:
// 0x010723c0: 0x10723c0: lw    ra, 20(sp)
// 0x010723c4: 0x10723c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010723c8: 0x10723c8: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_10723d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010723d0: 0x10723d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010723d4: 0x10723d4: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x010723d8: 0x10723d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010723dc: 0x10723dc: beq   v0, zero, 0x1072410 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1072410
// --- basic block ---
// 0x010723e4: 0x10723e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010723e8: 0x10723e8: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x010723ec: 0x10723ec: sll   zero, zero, 0
// 0x010723f0: 0x10723f0: bne   v0, zero, 0x1072410 sll   zero, zero, 0
	ldloc 5
	brtrue L_1072410
// --- basic block ---
// 0x010723f8: 0x10723f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010723fc: 0x10723fc: addiu a0, a0, 10336
	ldloc.1
	ldc.i4 10336
	add
	stloc.1
// 0x01072400: 0x1072400: jal   0x106d3e0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072408: 0x1072408: j	 0x1072418 sll   zero, zero, 0
	br L_1072418
// --- basic block ---
L_1072410:
// 0x01072410: 0x1072410: jal   0x10720a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_10720a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072418:
// 0x01072418: 0x1072418: lw    ra, 20(sp)
// 0x0107241c: 0x107241c: sll   zero, zero, 0
// 0x01072420: 0x1072420: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1072428(int32,int32,int32,int32,int32)
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
// 0x01072428: 0x1072428: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107242c: 0x107242c: lw    v0, 11192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x01072430: 0x1072430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072434: 0x1072434: sw    ra, 28(sp)
// 0x01072438: 0x1072438: beq   v0, zero, 0x107247c sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_107247c
// --- basic block ---
// 0x01072440: 0x1072440: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01072444: 0x1072444: lw    v0, 11260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldelem.i4
	stloc 5
// 0x01072448: 0x1072448: sll   zero, zero, 0
// 0x0107244c: 0x107244c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01072450: 0x1072450: beq   v0, zero, 0x107247c sw    v0, 11260(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 5
	stelem.i4
	brfalse L_107247c
// --- basic block ---
// 0x01072458: 0x1072458: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107245c: 0x107245c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072460: 0x1072460: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072464: 0x1072464: addiu a3, a3, 29236
	ldloc 4
	ldc.i4 29236
	add
	stloc 4
// 0x01072468: 0x1072468: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107246c: 0x107246c: jal   0x100449c addiu a2, zero, 2626
	ldc.i4 2626
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
// 0x01072474: 0x1072474: j	 0x1072524 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1072524
// --- basic block ---
L_107247c:
// 0x0107247c: 0x107247c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072480: 0x1072480: lw    v0, -25560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x01072484: 0x1072484: sll   zero, zero, 0
// 0x01072488: 0x1072488: beq   v0, zero, 0x10724c8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_10724c8
// --- basic block ---
// 0x01072490: 0x1072490: jal   0x106c540 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::NameAndPasswordAlreadyFailedAuthentication_106c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072498: 0x1072498: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107249c: 0x107249c: beq   v0, zero, 0x10724c8 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_10724c8
// --- basic block ---
// 0x010724a4: 0x10724a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010724a8: 0x10724a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724ac: 0x10724ac: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010724b0: 0x10724b0: addiu a3, a3, 29320
	ldloc 4
	ldc.i4 29320
	add
	stloc 4
// 0x010724b4: 0x10724b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010724b8: 0x10724b8: jal   0x100449c addiu a2, zero, 2636
	ldc.i4 2636
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
// 0x010724c0: 0x10724c0: j	 0x1072524 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072524
// --- basic block ---
L_10724c8:
// 0x010724c8: 0x10724c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010724cc: 0x10724cc: addiu s0, s0, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
// 0x010724d0: 0x10724d0: jal   0x10723d0 sw    v0, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::TransactionStarted_10723d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010724d8: 0x10724d8: bne   v0, zero, 0x1072524 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1072524
// --- basic block ---
// 0x010724e0: 0x10724e0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010724e4: 0x10724e4: addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
// 0x010724e8: 0x10724e8: jal   0x108c934 sw    zero, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl106::RTUsers_RedoUpdateFlag_108c934(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010724f0: 0x10724f0: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x010724f4: 0x10724f4: sll   zero, zero, 0
// 0x010724f8: 0x10724f8: bne   v0, zero, 0x107250c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107250c
// --- basic block ---
// 0x01072500: 0x1072500: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072504: 0x1072504: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01072508: 0x1072508: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107250c:
// 0x0107250c: 0x107250c: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x01072510: 0x1072510: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01072514: 0x1072514: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01072518: 0x1072518: bne   a1, a0, 0x1072524 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1072524
// --- basic block ---
// 0x01072520: 0x1072520: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1072524:
// 0x01072524: 0x1072524: lw    ra, 28(sp)
// 0x01072528: 0x1072528: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0107252c: 0x107252c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01072530: 0x1072530: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1072538(int32,int32,int32,int32,int32)
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
// 0x01072538: 0x1072538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107253c: 0x107253c: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01072540: 0x1072540: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072544: 0x1072544: sw    ra, 44(sp)
// 0x01072548: 0x1072548: beq   v0, zero, 0x1072850 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1072850
// --- basic block ---
// 0x01072550: 0x1072550: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072554: 0x1072554: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01072558: 0x1072558: cibyl_sysc 0x1e39
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107255c: 0x107255c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01072560: 0x1072560: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072564: 0x1072564: lw    v0, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x01072568: 0x1072568: sll   zero, zero, 0
// 0x0107256c: 0x107256c: bne   v0, zero, 0x10725c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10725c0
// --- basic block ---
// 0x01072574: 0x1072574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072578: 0x1072578: lw    v0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x0107257c: 0x107257c: sll   zero, zero, 0
// 0x01072580: 0x1072580: beq   v0, zero, 0x10725c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10725c0
// --- basic block ---
// 0x01072588: 0x1072588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107258c: 0x107258c: lw    v0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x01072590: 0x1072590: sll   zero, zero, 0
// 0x01072594: 0x1072594: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01072598: 0x1072598: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x0107259c: 0x107259c: bne   v1, zero, 0x10725bc addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_10725bc
// --- basic block ---
// 0x010725a4: 0x10725a4: beq   v0, v1, 0x10725c0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_10725c0
// --- basic block ---
// 0x010725ac: 0x10725ac: jal   0x106a874 sll   zero, zero, 0
	call int32 Cibyl80::websvc_trans_getLastNetConnectRes_106a874()
	stloc 5
// --- basic block ---
// 0x010725b4: 0x10725b4: bne   v0, zero, 0x1072654 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072654
// --- basic block ---
L_10725bc:
// 0x010725bc: 0x10725bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10725c0:
// 0x010725c0: 0x10725c0: lw    v1, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldelem.i4
	stloc 6
// 0x010725c4: 0x10725c4: sll   zero, zero, 0
// 0x010725c8: 0x10725c8: blez  v1, 0x10725f0 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_10725f0
// --- basic block ---
// 0x010725d0: 0x10725d0: lw    a0, 11196(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc.1
// 0x010725d4: 0x10725d4: sll   zero, zero, 0
// 0x010725d8: 0x10725d8: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010725dc: 0x10725dc: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010725e0: 0x10725e0: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010725e4: 0x10725e4: bne   v1, zero, 0x10725f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10725f0
// --- basic block ---
// 0x010725ec: 0x10725ec: sw    zero, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldc.i4.s 0
	stelem.i4
L_10725f0:
// 0x010725f0: 0x10725f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010725f4: 0x10725f4: lw    v1, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldelem.i4
	stloc 6
// 0x010725f8: 0x10725f8: sll   zero, zero, 0
// 0x010725fc: 0x10725fc: beq   v1, zero, 0x1072628 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072628
// --- basic block ---
// 0x01072604: 0x1072604: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072608: 0x1072608: lw    v0, 11196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc 5
// 0x0107260c: 0x107260c: sll   zero, zero, 0
// 0x01072610: 0x1072610: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01072614: 0x1072614: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01072618: 0x1072618: bne   v1, zero, 0x107262c sll   zero, zero, 0
	ldloc 6
	brtrue L_107262c
// --- basic block ---
// 0x01072620: 0x1072620: j	 0x107265c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_107265c
// --- basic block ---
L_1072628:
// 0x01072628: 0x1072628: sw    s0, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldloc 8
	stelem.i4
L_107262c:
// 0x0107262c: 0x107262c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072630: 0x1072630: lw    v0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x01072634: 0x1072634: sll   zero, zero, 0
// 0x01072638: 0x1072638: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107263c: 0x107263c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072640: 0x1072640: sw    s0, 11244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x01072644: 0x1072644: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072648: 0x1072648: sw    s0, 11248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldloc 8
	stelem.i4
// 0x0107264c: 0x107264c: j	 0x107280c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_107280c
// --- basic block ---
L_1072654:
// 0x01072654: 0x1072654: sw    zero, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldc.i4.s 0
	stelem.i4
// 0x01072658: 0x1072658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107265c:
// 0x0107265c: 0x107265c: lw    v1, 11104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2776
	add
	ldelem.i4
	stloc 6
// 0x01072660: 0x1072660: sll   zero, zero, 0
// 0x01072664: 0x1072664: bne   v1, zero, 0x1072674 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1072674
// --- basic block ---
// 0x0107266c: 0x107266c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072670: 0x1072670: lw    v0, 11204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc 5
L_1072674:
// 0x01072674: 0x1072674: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072678: 0x1072678: lw    a1, 11248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc.2
// 0x0107267c: 0x107267c: sll   zero, zero, 0
// 0x01072680: 0x1072680: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01072684: 0x1072684: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072688: 0x1072688: bne   v0, zero, 0x10726ac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_10726ac
// --- basic block ---
// 0x01072690: 0x1072690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072694: 0x1072694: lw    a1, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc.2
// 0x01072698: 0x1072698: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107269c: 0x107269c: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010726a0: 0x10726a0: sw    s0, 11244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x010726a4: 0x10726a4: j	 0x107280c sw    s0, 11248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldloc 8
	stelem.i4
	br L_107280c
// --- basic block ---
L_10726ac:
// 0x010726ac: 0x10726ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010726b0: 0x10726b0: lw    a0, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc.1
// 0x010726b4: 0x10726b4: lw    v0, 11244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 5
// 0x010726b8: 0x10726b8: sll   zero, zero, 0
// 0x010726bc: 0x10726bc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010726c0: 0x10726c0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010726c4: 0x10726c4: bne   v0, zero, 0x1072850 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1072850
// --- basic block ---
// 0x010726cc: 0x10726cc: jal   0x102a26c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010726d4: 0x10726d4: beq   v0, zero, 0x1072710 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072710
// --- basic block ---
// 0x010726dc: 0x10726dc: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010726e0: 0x10726e0: sll   zero, zero, 0
// 0x010726e4: 0x10726e4: bne   v0, zero, 0x1072710 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072710
// --- basic block ---
// 0x010726ec: 0x10726ec: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010726f0: 0x10726f0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010726f4: 0x10726f4: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010726f8: 0x10726f8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010726fc: 0x10726fc: jal   0x1083fb8 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Line_1083fb8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072704: 0x1072704: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01072708: 0x1072708: beq   v0, v1, 0x1072718 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1072718
// --- basic block ---
L_1072710:
// 0x01072710: 0x1072710: j	 0x1072850 sw    zero, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072850
// --- basic block ---
L_1072718:
// 0x01072718: 0x1072718: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x0107271c: 0x107271c: sll   zero, zero, 0
// 0x01072720: 0x1072720: beq   v0, zero, 0x10727ac lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10727ac
// --- basic block ---
// 0x01072728: 0x1072728: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107272c: 0x107272c: lw    v1, 11220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc 6
// 0x01072730: 0x1072730: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01072734: 0x1072734: sll   zero, zero, 0
// 0x01072738: 0x1072738: bne   v1, a0, 0x10727a8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10727a8
// --- basic block ---
// 0x01072740: 0x1072740: bne   v1, zero, 0x1072764 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072764
// --- basic block ---
// 0x01072748: 0x1072748: addiu v0, v0, 11220
	ldloc 5
	ldc.i4 11220
	add
	stloc 5
// 0x0107274c: 0x107274c: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072750: 0x1072750: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072754: 0x1072754: sll   zero, zero, 0
// 0x01072758: 0x1072758: bne   v1, v0, 0x10727ac lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_10727ac
// --- basic block ---
// 0x01072760: 0x1072760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072764:
// 0x01072764: 0x1072764: addiu v0, v0, 11220
	ldloc 5
	ldc.i4 11220
	add
	stloc 5
// 0x01072768: 0x1072768: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107276c: 0x107276c: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01072770: 0x1072770: sll   zero, zero, 0
// 0x01072774: 0x1072774: bne   a0, v1, 0x10727ac lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_10727ac
// --- basic block ---
// 0x0107277c: 0x107277c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072780: 0x1072780: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072784: 0x1072784: sll   zero, zero, 0
// 0x01072788: 0x1072788: bne   v1, v0, 0x10727ac sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10727ac
// --- basic block ---
// 0x01072790: 0x1072790: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072794: 0x1072794: lw    v1, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldelem.i4
	stloc 6
// 0x01072798: 0x1072798: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107279c: 0x107279c: sll   zero, zero, 0
// 0x010727a0: 0x10727a0: beq   v1, v0, 0x10727d4 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_10727d4
// --- basic block ---
L_10727a8:
// 0x010727a8: 0x10727a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10727ac:
// 0x010727ac: 0x10727ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727b0: 0x10727b0: addiu a0, a0, 11220
	ldloc.1
	ldc.i4 11220
	add
	stloc.1
// 0x010727b4: 0x10727b4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010727b8: 0x10727b8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010727bc: 0x10727bc: jal   0x1001800 sw    s0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010727c4: 0x10727c4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010727c8: 0x10727c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727cc: 0x10727cc: sw    v1, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldloc 6
	stelem.i4
// 0x010727d0: 0x10727d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10727d4:
// 0x010727d4: 0x10727d4: lw    v1, 11204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc 6
// 0x010727d8: 0x10727d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727dc: 0x10727dc: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x010727e0: 0x10727e0: sll   zero, zero, 0
// 0x010727e4: 0x10727e4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010727e8: 0x10727e8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010727ec: 0x10727ec: beq   v0, zero, 0x1072850 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072850
// --- basic block ---
// 0x010727f4: 0x10727f4: lw    v0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x010727f8: 0x10727f8: sll   zero, zero, 0
// 0x010727fc: 0x10727fc: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01072800: 0x1072800: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072804: 0x1072804: sw    s0, 11244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x01072808: 0x1072808: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107280c:
// 0x0107280c: 0x107280c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072810: 0x1072810: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x01072814: 0x1072814: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01072818: 0x1072818: sll   zero, zero, 0
// 0x0107281c: 0x107281c: beq   v1, zero, 0x1072838 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1072838
// --- basic block ---
// 0x01072824: 0x1072824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072828: 0x1072828: bne   v1, v0, 0x1072850 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1072850
// --- basic block ---
// 0x01072830: 0x1072830: j	 0x1072848 sll   zero, zero, 0
	br L_1072848
// --- basic block ---
L_1072838:
// 0x01072838: 0x1072838: jal   0x1072428 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::StartTransaction_1072428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072840: 0x1072840: j	 0x1072850 sll   zero, zero, 0
	br L_1072850
// --- basic block ---
L_1072848:
// 0x01072848: 0x1072848: jal   0x1073854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Watchdog_1073854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072850:
// 0x01072850: 0x1072850: lw    ra, 44(sp)
// 0x01072854: 0x1072854: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072858: 0x1072858: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_Login_1072860(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072860: 0x1072860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072864: 0x1072864: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01072868: 0x1072868: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107286c: 0x107286c: sw    ra, 28(sp)
// 0x01072870: 0x1072870: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072874: 0x1072874: bne   a1, zero, 0x1072890 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1072890
// --- basic block ---
// 0x0107287c: 0x107287c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072880: 0x1072880: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01072884: 0x1072884: sll   zero, zero, 0
// 0x01072888: 0x1072888: bne   v0, zero, 0x10728c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10728c0
// --- basic block ---
L_1072890:
// 0x01072890: 0x1072890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072894: 0x1072894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072898: 0x1072898: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107289c: 0x107289c: addiu a3, a3, 29452
	ldloc 4
	ldc.i4 29452
	add
	stloc 4
// 0x010728a0: 0x10728a0: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x010728a4: 0x10728a4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010728ac: 0x10728ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010728b0: 0x10728b0: jal   0x1070630 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728b8: 0x10728b8: j	 0x1072904 sll   zero, zero, 0
	br L_1072904
// --- basic block ---
L_10728c0:
// 0x010728c0: 0x10728c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010728c4: 0x10728c4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010728c8: 0x10728c8: addiu a3, a3, 29512
	ldloc 4
	ldc.i4 29512
	add
	stloc 4
// 0x010728cc: 0x10728cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010728d0: 0x10728d0: jal   0x100449c addiu a2, zero, 2462
	ldc.i4 2462
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
// 0x010728d8: 0x10728d8: jal   0x106d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsSave_106d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728e0: 0x10728e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010728e4: 0x10728e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010728e8: 0x10728e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010728ec: 0x10728ec: jal   0x10720a4 sw    zero, 15416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3854
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_10720a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728f4: 0x10728f4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010728f8: 0x10728f8: addiu a1, a1, -10492
	ldloc.2
	ldc.i4 -10492
	add
	stloc.2
// 0x010728fc: 0x10728fc: jal   0x10512cc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072904:
// 0x01072904: 0x1072904: lw    ra, 28(sp)
// 0x01072908: 0x1072908: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107290c: 0x107290c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072910: 0x1072910: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1072918(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072918: 0x1072918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107291c: 0x107291c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01072920: 0x1072920: sw    ra, 20(sp)
// 0x01072924: 0x1072924: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01072928: 0x1072928: bne   a1, zero, 0x1072948 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1072948
// --- basic block ---
// 0x01072930: 0x1072930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072934: 0x1072934: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072938: 0x1072938: addiu a3, a3, 29564
	ldloc 4
	ldc.i4 29564
	add
	stloc 4
// 0x0107293c: 0x107293c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072940: 0x1072940: j	 0x107295c addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_107295c
// --- basic block ---
L_1072948:
// 0x01072948: 0x1072948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107294c: 0x107294c: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072950: 0x1072950: addiu a3, a3, 29620
	ldloc 4
	ldc.i4 29620
	add
	stloc 4
// 0x01072954: 0x1072954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072958: 0x1072958: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_107295c:
// 0x0107295c: 0x107295c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01072964: 0x1072964: jal   0x10719c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_10719c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107296c: 0x107296c: beq   v0, zero, 0x1072994 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1072994
// --- basic block ---
// 0x01072974: 0x1072974: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072978: 0x1072978: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0107297c: 0x107297c: addiu a3, a3, 29712
	ldloc 4
	ldc.i4 29712
	add
	stloc 4
// 0x01072980: 0x1072980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072984: 0x1072984: jal   0x100449c addiu a2, zero, 1582
	ldc.i4 1582
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107298c: 0x107298c: j	 0x10729b8 sll   zero, zero, 0
	br L_10729b8
// --- basic block ---
L_1072994:
// 0x01072994: 0x1072994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072998: 0x1072998: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x0107299c: 0x107299c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010729a0: 0x10729a0: addiu a3, a3, 29772
	ldloc 4
	ldc.i4 29772
	add
	stloc 4
// 0x010729a4: 0x10729a4: jal   0x100449c addiu a2, zero, 1585
	ldc.i4 1585
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010729ac: 0x10729ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010729b0: 0x10729b0: jal   0x1070630 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10729b8:
// 0x010729b8: 0x10729b8: lw    ra, 20(sp)
// 0x010729bc: 0x10729bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010729c0: 0x10729c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_SetVisability_10729c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010729c8: 0x10729c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010729cc: 0x10729cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010729d0: 0x10729d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010729d4: 0x10729d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010729d8: 0x10729d8: sw    ra, 28(sp)
// 0x010729dc: 0x10729dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010729e0: 0x10729e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010729e4: 0x10729e4: beq   a1, zero, 0x1072a18 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072a18
// --- basic block ---
// 0x010729ec: 0x10729ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010729f0: 0x10729f0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x010729f4: 0x10729f4: addiu a3, a3, 29840
	ldloc 4
	ldc.i4 29840
	add
	stloc 4
// 0x010729f8: 0x10729f8: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010729fc: 0x10729fc: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01072a04: 0x1072a04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072a08: 0x1072a08: jal   0x1070630 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a10: 0x1072a10: j	 0x1072a84 sll   zero, zero, 0
	br L_1072a84
// --- basic block ---
L_1072a18:
// 0x01072a18: 0x1072a18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a1c: 0x1072a1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a20: 0x1072a20: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072a24: 0x1072a24: addiu a3, a3, 29916
	ldloc 4
	ldc.i4 29916
	add
	stloc 4
// 0x01072a28: 0x1072a28: jal   0x100449c addiu a2, zero, 1658
	ldc.i4 1658
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
// 0x01072a30: 0x1072a30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072a34: 0x1072a34: jal   0x106fb84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a3c: 0x1072a3c: beq   v0, zero, 0x1072a64 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072a64
// --- basic block ---
// 0x01072a44: 0x1072a44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a48: 0x1072a48: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072a4c: 0x1072a4c: addiu a3, a3, 29976
	ldloc 4
	ldc.i4 29976
	add
	stloc 4
// 0x01072a50: 0x1072a50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a54: 0x1072a54: jal   0x100449c addiu a2, zero, 1662
	ldc.i4 1662
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
// 0x01072a5c: 0x1072a5c: j	 0x1072a84 sll   zero, zero, 0
	br L_1072a84
// --- basic block ---
L_1072a64:
// 0x01072a64: 0x1072a64: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072a68: 0x1072a68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072a6c: 0x1072a6c: addiu a3, a3, 30044
	ldloc 4
	ldc.i4 30044
	add
	stloc 4
// 0x01072a70: 0x1072a70: jal   0x100449c addiu a2, zero, 1665
	ldc.i4 1665
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
// 0x01072a78: 0x1072a78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072a7c: 0x1072a7c: jal   0x1072918 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_At_1072918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072a84:
// 0x01072a84: 0x1072a84: lw    ra, 28(sp)
// 0x01072a88: 0x1072a88: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072a8c: 0x1072a8c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072a90: 0x1072a90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072a94: 0x1072a94: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1072a9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072a9c: 0x1072a9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072aa0: 0x1072aa0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072aa4: 0x1072aa4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072aa8: 0x1072aa8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072aac: 0x1072aac: sw    ra, 28(sp)
// 0x01072ab0: 0x1072ab0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072ab4: 0x1072ab4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072ab8: 0x1072ab8: beq   a1, zero, 0x1072ae4 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072ae4
// --- basic block ---
// 0x01072ac0: 0x1072ac0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ac4: 0x1072ac4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072ac8: 0x1072ac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072acc: 0x1072acc: addiu a3, a3, 30124
	ldloc 4
	ldc.i4 30124
	add
	stloc 4
// 0x01072ad0: 0x1072ad0: jal   0x100449c addiu a2, zero, 1493
	ldc.i4 1493
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
// 0x01072ad8: 0x1072ad8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072adc: 0x1072adc: j	 0x1072b64 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1072b64
// --- basic block ---
L_1072ae4:
// 0x01072ae4: 0x1072ae4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ae8: 0x1072ae8: addiu a3, a3, 30196
	ldloc 4
	ldc.i4 30196
	add
	stloc 4
// 0x01072aec: 0x1072aec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072af0: 0x1072af0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072af4: 0x1072af4: jal   0x100449c addiu a2, zero, 1498
	ldc.i4 1498
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
// 0x01072afc: 0x1072afc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072b00: 0x1072b00: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01072b04: 0x1072b04: sll   zero, zero, 0
// 0x01072b08: 0x1072b08: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072b0c: 0x1072b0c: sll   zero, zero, 0
// 0x01072b10: 0x1072b10: blez  v0, 0x1072b74 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1072b74
// --- basic block ---
// 0x01072b18: 0x1072b18: jal   0x106fd4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b20: 0x1072b20: beq   v0, zero, 0x1072b48 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072b48
// --- basic block ---
// 0x01072b28: 0x1072b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b2c: 0x1072b2c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072b30: 0x1072b30: addiu a3, a3, 30264
	ldloc 4
	ldc.i4 30264
	add
	stloc 4
// 0x01072b34: 0x1072b34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072b38: 0x1072b38: jal   0x100449c addiu a2, zero, 1503
	ldc.i4 1503
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
// 0x01072b40: 0x1072b40: j	 0x1072b7c sll   zero, zero, 0
	br L_1072b7c
// --- basic block ---
L_1072b48:
// 0x01072b48: 0x1072b48: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072b4c: 0x1072b4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072b50: 0x1072b50: addiu a3, a3, 30336
	ldloc 4
	ldc.i4 30336
	add
	stloc 4
// 0x01072b54: 0x1072b54: jal   0x100449c addiu a2, zero, 1506
	ldc.i4 1506
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
// 0x01072b5c: 0x1072b5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072b60: 0x1072b60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1072b64:
// 0x01072b64: 0x1072b64: jal   0x1070630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b6c: 0x1072b6c: j	 0x1072b7c sll   zero, zero, 0
	br L_1072b7c
// --- basic block ---
L_1072b74:
// 0x01072b74: 0x1072b74: jal   0x10717cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_CreateNewRoads_10717cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072b7c:
// 0x01072b7c: 0x1072b7c: lw    ra, 28(sp)
// 0x01072b80: 0x1072b80: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072b84: 0x1072b84: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072b88: 0x1072b88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072b8c: 0x1072b8c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1072b94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072b94: 0x1072b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072b98: 0x1072b98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072b9c: 0x1072b9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072ba0: 0x1072ba0: sw    ra, 28(sp)
// 0x01072ba4: 0x1072ba4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072ba8: 0x1072ba8: beq   a1, zero, 0x1072bcc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072bcc
// --- basic block ---
// 0x01072bb0: 0x1072bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bb4: 0x1072bb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072bb8: 0x1072bb8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072bbc: 0x1072bbc: addiu a3, a3, 30416
	ldloc 4
	ldc.i4 30416
	add
	stloc 4
// 0x01072bc0: 0x1072bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072bc4: 0x1072bc4: jal   0x100449c addiu a2, zero, 1187
	ldc.i4 1187
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1072bcc:
// 0x01072bcc: 0x1072bcc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072bd0: 0x1072bd0: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01072bd8: 0x1072bd8: lw    ra, 28(sp)
// 0x01072bdc: 0x1072bdc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072be0: 0x1072be0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072be4: 0x1072be4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_1072bec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072bec: 0x1072bec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072bf0: 0x1072bf0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072bf4: 0x1072bf4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072bf8: 0x1072bf8: sw    ra, 28(sp)
// 0x01072bfc: 0x1072bfc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072c00: 0x1072c00: beq   a1, zero, 0x1072c24 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072c24
// --- basic block ---
// 0x01072c08: 0x1072c08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c0c: 0x1072c0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c10: 0x1072c10: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072c14: 0x1072c14: addiu a3, a3, 30504
	ldloc 4
	ldc.i4 30504
	add
	stloc 4
// 0x01072c18: 0x1072c18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072c1c: 0x1072c1c: jal   0x100449c addiu a2, zero, 1177
	ldc.i4 1177
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1072c24:
// 0x01072c24: 0x1072c24: jal   0x10b4b40 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c2c: 0x1072c2c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c30: 0x1072c30: jal   0x1070630 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_1070630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c38: 0x1072c38: lw    ra, 28(sp)
// 0x01072c3c: 0x1072c3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072c40: 0x1072c40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072c44: 0x1072c44: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnTransactionCompleted_LogoutAndStop_1072c4c(int32,int32,int32,int32,int32)
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
// 0x01072c4c: 0x1072c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072c50: 0x1072c50: beq   a1, zero, 0x1072c74 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1072c74
// --- basic block ---
// 0x01072c58: 0x1072c58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c5c: 0x1072c5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c60: 0x1072c60: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072c64: 0x1072c64: addiu a3, a3, 30592
	ldloc 4
	ldc.i4 30592
	add
	stloc 4
// 0x01072c68: 0x1072c68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072c6c: 0x1072c6c: jal   0x100449c addiu a2, zero, 720
	ldc.i4 720
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
L_1072c74:
// 0x01072c74: 0x1072c74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072c78: 0x1072c78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c7c: 0x1072c7c: jal   0x10704c0 sw    zero, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_10704c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072c84: 0x1072c84: lw    ra, 20(sp)
// 0x01072c88: 0x1072c88: sll   zero, zero, 0
// 0x01072c8c: 0x1072c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072d00: 0x1072d00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072d04: 0x1072d04: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01072d08: 0x1072d08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072d0c: 0x1072d0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072d10: 0x1072d10: sw    ra, 36(sp)
// 0x01072d14: 0x1072d14: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072d18: 0x1072d18: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072d1c: 0x1072d1c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01072d20: 0x1072d20: jal   0x100e428 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d28: 0x1072d28: beq   v0, zero, 0x1072d8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1072d8c
// --- basic block ---
// 0x01072d30: 0x1072d30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01072d34: 0x1072d34: sll   zero, zero, 0
// 0x01072d38: 0x1072d38: beq   v1, zero, 0x1072d8c sll   zero, zero, 0
	ldloc 7
	brfalse L_1072d8c
// --- basic block ---
// 0x01072d40: 0x1072d40: jal   0x10c4540 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d48: 0x1072d48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072d4c: 0x1072d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072d50: 0x1072d50: jal   0x10c44f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__eqsf2_10c44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d58: 0x1072d58: beq   v0, zero, 0x1072d8c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1072d8c
// --- basic block ---
// 0x01072d60: 0x1072d60: jal   0x10c4360 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtsf2_10c4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d68: 0x1072d68: bgtz  v0, 0x1072d8c addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1072d8c
// --- basic block ---
// 0x01072d70: 0x1072d70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01072d74: 0x1072d74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01072d78: 0x1072d78: jal   0x10c4450 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gesf2_10c4450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d80: 0x1072d80: bgez  v0, 0x1072d90 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1072d90
// --- basic block ---
// 0x01072d88: 0x1072d88: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1072d8c:
// 0x01072d8c: 0x1072d8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1072d90:
// 0x01072d90: 0x1072d90: lw    a1, 22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5670
	add
	ldelem.i4
	stloc.2
// 0x01072d94: 0x1072d94: jal   0x10c3060 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3060(int32,int32)
	stloc 5
// --- basic block ---
// 0x01072d9c: 0x1072d9c: jal   0x10c319c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01072da4: 0x1072da4: lw    ra, 36(sp)
// 0x01072da8: 0x1072da8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01072dac: 0x1072dac: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072db0: 0x1072db0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072db4: 0x1072db4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072db8: 0x1072db8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1072dc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 11
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072dc0: 0x1072dc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072dc4: 0x1072dc4: lw    a1, 22684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5671
	add
	ldelem.i4
	stloc.2
// 0x01072dc8: 0x1072dc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072dcc: 0x1072dcc: lw    a2, 22688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc.3
// 0x01072dd0: 0x1072dd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072dd4: 0x1072dd4: lw    a3, 22692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5673
	add
	ldelem.i4
	stloc 4
// 0x01072dd8: 0x1072dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072ddc: 0x1072ddc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072de0: 0x1072de0: addiu a0, a0, 15524
	ldloc.1
	ldc.i4 15524
	add
	stloc.1
// 0x01072de4: 0x1072de4: sw    ra, 36(sp)
// 0x01072de8: 0x1072de8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072dec: 0x1072dec: jal   0x1072d00 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01072df4: 0x1072df4: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01072df8: 0x1072df8: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01072dfc: 0x1072dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072e00: 0x1072e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072e04: 0x1072e04: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072e08: 0x1072e08: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072e0c: 0x1072e0c: addiu a3, a3, 30652
	ldloc 4
	ldc.i4 30652
	add
	stloc 4
// 0x01072e10: 0x1072e10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072e14: 0x1072e14: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01072e18: 0x1072e18: mflo  lo
	ldloc 9
	stloc 5
// 0x01072e1c: 0x1072e1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072e20: 0x1072e20: jal   0x100449c sw    v0, 11256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
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
	stloc 11
	stloc 5
// --- basic block ---
// 0x01072e28: 0x1072e28: lw    v0, 11256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 5
// 0x01072e2c: 0x1072e2c: lw    ra, 36(sp)
// 0x01072e30: 0x1072e30: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01072e34: 0x1072e34: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072e38: 0x1072e38: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01072e3c: 0x1072e3c: mflo  lo
	ldloc 9
	stloc 5
// 0x01072e40: 0x1072e40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1072e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s1,int32 s3,int32 s0,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local  0 is register sp
// local 16 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01072e48: 0x1072e48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072e4c: 0x1072e4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072e50: 0x1072e50: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072e54: 0x1072e54: lw    s1, 22688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc 9
// 0x01072e58: 0x1072e58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072e5c: 0x1072e5c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01072e60: 0x1072e60: lw    s4, 22692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5673
	add
	ldelem.i4
	stloc 14
// 0x01072e64: 0x1072e64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072e68: 0x1072e68: lw    a1, 22696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc.2
// 0x01072e6c: 0x1072e6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072e70: 0x1072e70: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01072e74: 0x1072e74: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01072e78: 0x1072e78: addiu a0, a0, 15476
	ldloc.1
	ldc.i4 15476
	add
	stloc.1
// 0x01072e7c: 0x1072e7c: sw    ra, 52(sp)
// 0x01072e80: 0x1072e80: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01072e84: 0x1072e84: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072e88: 0x1072e88: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01072e8c: 0x1072e8c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01072e90: 0x1072e90: jal   0x1072d00 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072e98: 0x1072e98: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01072e9c: 0x1072e9c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072ea0: 0x1072ea0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01072ea4: 0x1072ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ea8: 0x1072ea8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01072eac: 0x1072eac: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x01072eb0: 0x1072eb0: addiu a3, a3, 30696
	ldloc 4
	ldc.i4 30696
	add
	stloc 4
// 0x01072eb4: 0x1072eb4: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01072eb8: 0x1072eb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072ebc: 0x1072ebc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01072ec0: 0x1072ec0: mflo  lo
	ldloc 8
	stloc 5
// 0x01072ec4: 0x1072ec4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072ec8: 0x1072ec8: jal   0x100449c sw    v0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
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
// 0x01072ed0: 0x1072ed0: lw    a0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc.1
// 0x01072ed4: 0x1072ed4: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072edc: 0x1072edc: lw    a3, 22900(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01072ee0: 0x1072ee0: lw    a2, 22896(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01072ee4: 0x1072ee4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072ee8: 0x1072ee8: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ef0: 0x1072ef0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072ef4: 0x1072ef4: jal   0x10c3178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3178(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072efc: 0x1072efc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01072f00: 0x1072f00: lw    a2, 22700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5675
	add
	ldelem.i4
	stloc.3
// 0x01072f04: 0x1072f04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072f08: 0x1072f08: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01072f0c: 0x1072f0c: addiu a0, a0, 15492
	ldloc.1
	ldc.i4 15492
	add
	stloc.1
// 0x01072f10: 0x1072f10: jal   0x1072d00 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f18: 0x1072f18: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072f1c: 0x1072f1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072f20: 0x1072f20: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01072f24: 0x1072f24: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x01072f28: 0x1072f28: addiu a3, a3, 30736
	ldloc 4
	ldc.i4 30736
	add
	stloc 4
// 0x01072f2c: 0x1072f2c: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x01072f30: 0x1072f30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072f34: 0x1072f34: mflo  lo
	ldloc 8
	stloc 5
// 0x01072f38: 0x1072f38: jal   0x100449c sw    v0, 16(sp)
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
// 0x01072f40: 0x1072f40: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01072f44: 0x1072f44: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01072f48: 0x1072f48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072f4c: 0x1072f4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072f50: 0x1072f50: mflo  lo
	ldloc 8
	stloc 7
// 0x01072f54: 0x1072f54: jal   0x10c32a0 sw    v1, 11200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f5c: 0x1072f5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01072f60: 0x1072f60: lw    a3, 22932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5733
	add
	ldelem.i4
	stloc 4
// 0x01072f64: 0x1072f64: lw    a2, 22928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5732
	add
	ldelem.i4
	stloc.3
// 0x01072f68: 0x1072f68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072f6c: 0x1072f6c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f74: 0x1072f74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072f78: 0x1072f78: jal   0x10c3178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3178(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f80: 0x1072f80: lw    a0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc.1
// 0x01072f84: 0x1072f84: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01072f88: 0x1072f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f8c: 0x1072f8c: lw    s3, 22656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5664
	add
	ldelem.i4
	stloc 10
// 0x01072f90: 0x1072f90: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f98: 0x1072f98: lw    a3, 22900(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01072f9c: 0x1072f9c: lw    a2, 22896(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x01072fa0: 0x1072fa0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072fa4: 0x1072fa4: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fac: 0x1072fac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01072fb0: 0x1072fb0: jal   0x10c3178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3178(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fb8: 0x1072fb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072fbc: 0x1072fbc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072fc0: 0x1072fc0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01072fc4: 0x1072fc4: addiu a0, a0, 15508
	ldloc.1
	ldc.i4 15508
	add
	stloc.1
// 0x01072fc8: 0x1072fc8: jal   0x1072d00 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fd0: 0x1072fd0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01072fd4: 0x1072fd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072fd8: 0x1072fd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01072fdc: 0x1072fdc: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x01072fe0: 0x1072fe0: addiu a3, a3, 30780
	ldloc 4
	ldc.i4 30780
	add
	stloc 4
// 0x01072fe4: 0x1072fe4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072fe8: 0x1072fe8: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01072fec: 0x1072fec: mflo  lo
	ldloc 8
	stloc 5
// 0x01072ff0: 0x1072ff0: sw    v0, 11208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldloc 5
	stelem.i4
// 0x01072ff4: 0x1072ff4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01072ffc: 0x1072ffc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073000: 0x1073000: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01073004: 0x1073004: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01073008: 0x1073008: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0107300c: 0x107300c: jal   0x1072d00 addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073014: 0x1073014: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073018: 0x1073018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107301c: 0x107301c: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x01073020: 0x1073020: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01073024: 0x1073024: addiu a3, a3, 30820
	ldloc 4
	ldc.i4 30820
	add
	stloc 4
// 0x01073028: 0x1073028: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107302c: 0x107302c: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01073030: 0x1073030: mflo  lo
	ldloc 8
	stloc 5
// 0x01073034: 0x1073034: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073038: 0x1073038: jal   0x100449c sw    v0, 11196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2799
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
// 0x01073040: 0x1073040: lw    ra, 52(sp)
// 0x01073044: 0x1073044: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01073048: 0x1073048: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107304c: 0x107304c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073050: 0x1073050: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01073054: 0x1073054: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073058: 0x1073058: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0107305c: 0x107305c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01073060: 0x1073060: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01073064: 0x1073064: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Start_107306c(int32,int32,int32,int32,int32)
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
// 0x0107306c: 0x107306c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01073070: 0x1073070: lw    v0, 11108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 5
// 0x01073074: 0x1073074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073078: 0x1073078: sw    ra, 20(sp)
// 0x0107307c: 0x107307c: beq   v0, zero, 0x1073110 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1073110
// --- basic block ---
// 0x01073084: 0x1073084: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01073088: 0x1073088: lw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x0107308c: 0x107308c: sll   zero, zero, 0
// 0x01073090: 0x1073090: bne   v0, zero, 0x1073110 sll   zero, zero, 0
	ldloc 5
	brtrue L_1073110
// --- basic block ---
// 0x01073098: 0x1073098: jal   0x10704c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_10704c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730a0: 0x10730a0: jal   0x107b3dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Term_107b3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730a8: 0x10730a8: jal   0x107d108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Init_107d108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730b0: 0x10730b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010730b4: 0x10730b4: sw    zero, 11276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
// 0x010730b8: 0x10730b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010730bc: 0x10730bc: jal   0x1072e48 sw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_GetRefreshRateinMilliseconds_1072e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730c4: 0x10730c4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010730c8: 0x10730c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010730cc: 0x10730cc: jal   0x10512cc addiu a1, a1, 9528
	ldloc.2
	ldc.i4 9528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730d4: 0x10730d4: jal   0x1072dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_GetKeepALiveRateRateinMilliseconds_1072dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730dc: 0x10730dc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010730e0: 0x10730e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010730e4: 0x10730e4: jal   0x10512cc addiu a1, a1, -3608
	ldloc.2
	ldc.i4 -3608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730ec: 0x10730ec: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010730f0: 0x10730f0: jal   0x101f868 addiu a0, a0, -10984
	ldloc.1
	ldc.i4 -10984
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f868(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730f8: 0x10730f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010730fc: 0x10730fc: jal   0x1072538 sw    v0, 11152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnTimer_Realtime_1072538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073104: 0x1073104: lw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01073108: 0x1073108: j	 0x1073114 sll   zero, zero, 0
	br L_1073114
// --- basic block ---
L_1073110:
// 0x01073110: 0x1073110: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073114:
// 0x01073114: 0x1073114: lw    ra, 20(sp)
// 0x01073118: 0x1073118: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107311c: 0x107311c: jr    ra addiu sp, sp, 24
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
}
