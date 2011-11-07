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

.class public auto beforefieldinit Cibyl62
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
  } // end of method Cibyl62::.ctor

.method public static int32 roadmap_net_send_1052e9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s5,int32 s4,int32 s8,int32 s6,int32 s7,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register ecb
// local 19 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052e9c: 0x1052e9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01052ea0: 0x1052ea0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052ea4: 0x1052ea4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052ea8: 0x1052ea8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052eac: 0x1052eac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052eb0: 0x1052eb0: sw    ra, 60(sp)
// 0x01052eb4: 0x1052eb4: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01052eb8: 0x1052eb8: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052ebc: 0x1052ebc: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01052ec0: 0x1052ec0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052ec4: 0x1052ec4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052ec8: 0x1052ec8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052ecc: 0x1052ecc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052ed0: 0x1052ed0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052ed4: 0x1052ed4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052ed8: 0x1052ed8: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052edc: 0x1052edc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052ee0: 0x1052ee0: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
L_1052ee4:
// 0x01052ee4: 0x1052ee4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052eec: 0x1052eec: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052ef0: 0x1052ef0: sll   zero, zero, 0
// 0x01052ef4: 0x1052ef4: beq   v0, zero, 0x1053078 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053078
// --- basic block ---
// 0x01052efc: 0x1052efc: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052f00: 0x1052f00: sll   zero, zero, 0
// 0x01052f04: 0x1052f04: beq   v0, zero, 0x1053030 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_1053030
// --- basic block ---
// 0x01052f0c: 0x1052f0c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052f10: 0x1052f10: sll   zero, zero, 0
// 0x01052f14: 0x1052f14: bne   v0, zero, 0x1053034 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1053034
// --- basic block ---
// 0x01052f1c: 0x1052f1c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f24: 0x1052f24: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01052f28: 0x1052f28: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052f2c: 0x1052f2c: addiu s8, s8, 5448
	ldloc 14
	ldc.i4 5448
	add
	stloc 14
// 0x01052f30: 0x1052f30: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052f34: 0x1052f34: j	 0x1052ffc addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052ffc
// --- basic block ---
L_1052f3c:
// 0x01052f3c: 0x1052f3c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052f40: 0x1052f40: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052f44: 0x1052f44: sll   zero, zero, 0
// 0x01052f48: 0x1052f48: bne   v1, zero, 0x1052f9c addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052f9c
// --- basic block ---
// 0x01052f50: 0x1052f50: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052f54: 0x1052f54: jal   0x102c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f5c: 0x1052f5c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052f60: 0x1052f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052f64: 0x1052f64: addiu v1, v1, 5452
	ldloc 7
	ldc.i4 5452
	add
	stloc 7
// 0x01052f68: 0x1052f68: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052f6c: 0x1052f6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052f70: 0x1052f70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052f74: 0x1052f74: cibyl_sysc 0x1b09
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052f78: 0x1052f78: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052f7c: 0x1052f7c: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052f80: 0x1052f80: sll   zero, zero, 0
// 0x01052f84: 0x1052f84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052f88: 0x1052f88: cibyl_sysc 0x1b30
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052f8c: 0x1052f8c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052f90: 0x1052f90: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052f94: 0x1052f94: j	 0x1053010 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1053010
// --- basic block ---
L_1052f9c:
// 0x01052f9c: 0x1052f9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052fa0: 0x1052fa0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052fa8: 0x1052fa8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052fac: 0x1052fac: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1052fb0:
// 0x01052fb0: 0x1052fb0: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052fb4: 0x1052fb4: sll   zero, zero, 0
// 0x01052fb8: 0x1052fb8: beq   v0, s7, 0x1052fb0 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1052fb0
// --- basic block ---
// 0x01052fc0: 0x1052fc0: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052fc4: 0x1052fc4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01052fc8: 0x1052fc8: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052fd0: 0x1052fd0: beq   v0, zero, 0x1052fdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1052fdc
// --- basic block ---
// 0x01052fd8: 0x1052fd8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052fdc:
// 0x01052fdc: 0x1052fdc: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052fe0: 0x1052fe0: sll   zero, zero, 0
// 0x01052fe4: 0x1052fe4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052fe8: 0x1052fe8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052fec: 0x1052fec: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052ff0: 0x1052ff0: cibyl_sysc 0x1b55
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052ff4: 0x1052ff4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052ff8: 0x1052ff8: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052ffc:
// 0x01052ffc: 0x1052ffc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053000: 0x1053000: jal   0x1000420 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053008: 0x1053008: bne   v0, zero, 0x1052f3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1052f3c
// --- basic block ---
L_1053010:
// 0x01053010: 0x1053010: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01053014: 0x1053014: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01053018: 0x1053018: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x0105301c: 0x105301c: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01053020: 0x1053020: jal   0x1000930 subu  s2, s5, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
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
// 0x01053028: 0x1053028: j	 0x1053034 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1053034
// --- basic block ---
L_1053030:
// 0x01053030: 0x1053030: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1053034:
// 0x01053034: 0x1053034: bne   s2, zero, 0x1053068 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_1053068
// --- basic block ---
// 0x0105303c: 0x105303c: j	 0x1053070 sll   zero, zero, 0
	br L_1053070
// --- basic block ---
L_1053044:
// 0x01053044: 0x1053044: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01053048: 0x1053048: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105304c: 0x105304c: sll   zero, zero, 0
// 0x01053050: 0x1053050: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053054: 0x1053054: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053058: 0x1053058: cibyl_sysc 0x1b7c
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x0105305c: 0x105305c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053060: 0x1053060: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01053064: 0x1053064: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_1053068:
// 0x01053068: 0x1053068: bne   v0, zero, 0x1053044 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053044
// --- basic block ---
L_1053070:
// 0x01053070: 0x1053070: jal   0x103fcbc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053078:
// 0x01053078: 0x1053078: sll   zero, zero, 0
// 0x0105307c: 0x105307c: Unknown instruction 0x0
L_105307c:
// 0x01053080: 0x1053080: sll   zero, zero, 0
// 0x01053084: 0x1053084: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01053088: 0x1053088: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105308c: 0x105308c: bne   v1, v0, 0x10530a0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10530a0
// --- basic block ---
// 0x01053094: 0x1053094: jal   0x1052924 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::print_url_1052924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105309c: 0x105309c: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_10530a0:
// 0x010530a0: 0x10530a0: lw    ra, 60(sp)
// 0x010530a4: 0x10530a4: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x010530a8: 0x10530a8: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010530ac: 0x10530ac: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010530b0: 0x10530b0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010530b4: 0x10530b4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010530b8: 0x10530b8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010530bc: 0x10530bc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010530c0: 0x10530c0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010530c4: 0x10530c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010530c8: 0x10530c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010530cc: 0x10530cc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 do_async_connect_cb_10530d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010530d4: 0x10530d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010530d8: 0x10530d8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010530dc: 0x10530dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010530e0: 0x10530e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010530e4: 0x10530e4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010530e8: 0x10530e8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010530ec: 0x10530ec: sw    ra, 52(sp)
// 0x010530f0: 0x10530f0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010530f4: 0x10530f4: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010530f8: 0x10530f8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010530fc: 0x10530fc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01053100: 0x1053100: jal   0x1050a24 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_main_set_last_cb_1050a24(int32)
	stloc 6
// --- basic block ---
// 0x01053108: 0x1053108: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105310c: 0x105310c: addiu a0, a0, 11404
	ldloc.1
	ldc.i4 11404
	add
	stloc.1
L_1053110:
// 0x01053110: 0x1053110: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01053118: 0x1053118: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105311c: 0x105311c: sll   zero, zero, 0
// 0x01053120: 0x1053120: beq   v0, zero, 0x1053178 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053178
// --- basic block ---
// 0x01053128: 0x1053128: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105312c: 0x105312c: bne   s1, zero, 0x1053164 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1053164
// --- basic block ---
// 0x01053134: 0x1053134: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053138: 0x1053138: addiu a0, a0, 5464
	ldloc.1
	ldc.i4 5464
	add
	stloc.1
// 0x0105313c: 0x105313c: jal   0x103fc08 sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01053144: 0x1053144: jal   0x1052974 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_close_1052974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105314c: 0x105314c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01053150: 0x1053150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053154: 0x1053154: jalr  s0 addiu a2, zero, 11
	ldloc 10
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105315c: 0x105315c: j	 0x1053184 sll   zero, zero, 0
	br L_1053184
// --- basic block ---
L_1053164:
// 0x01053164: 0x1053164: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01053168: 0x1053168: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0105316c: 0x105316c: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01053170: 0x1053170: jalr  s0 addu  a2, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1053178:
// 0x01053178: 0x1053178: sll   zero, zero, 0
// 0x0105317c: 0x105317c: Unknown instruction 0x0
L_105317c:
// 0x01053180: 0x1053180: sll   zero, zero, 0
L_1053184:
// 0x01053184: 0x1053184: lw    ra, 52(sp)
// 0x01053188: 0x1053188: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105318c: 0x105318c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053190: 0x1053190: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053194: 0x1053194: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_49_105319c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105319c: 0x105319c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010531a0: 0x10531a0: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010531a4: 0x10531a4: sw    ra, 20(sp)
// 0x010531a8: 0x10531a8: jal   0x1000910 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010531b0: 0x10531b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010531b4: 0x10531b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010531b8: 0x10531b8: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010531bc: 0x10531bc: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010531c4: 0x10531c4: lw    ra, 20(sp)
// 0x010531c8: 0x10531c8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010531cc: 0x10531cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010531d0: 0x10531d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_net_connect_async_10531d8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s1,int32 s4,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010531d8: 0x10531d8: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010531dc: 0x10531dc: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010531e0: 0x10531e0: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010531e4: 0x10531e4: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010531e8: 0x10531e8: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010531ec: 0x10531ec: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010531f0: 0x10531f0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010531f4: 0x10531f4: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010531f8: 0x10531f8: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x010531fc: 0x10531fc: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01053200: 0x1053200: sw    ra, 364(sp)
// 0x01053204: 0x1053204: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105320c: 0x105320c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01053210: 0x1053210: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01053214: 0x1053214: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01053218: 0x1053218: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x0105321c: 0x105321c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053220: 0x1053220: addiu a0, a0, 11284
	ldloc.1
	ldc.i4 11284
	add
	stloc.1
// 0x01053224: 0x1053224: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_1053228:
// 0x01053228: 0x1053228: jal   0x1000120 sw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x01053230: 0x1053230: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053234: 0x1053234: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01053238: 0x1053238: beq   v1, zero, 0x10533ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10533ec
// --- basic block ---
// 0x01053240: 0x1053240: beq   v0, zero, 0x1053268 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_1053268
// --- basic block ---
// 0x01053248: 0x1053248: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105324c: 0x105324c: sll   zero, zero, 0
// 0x01053250: 0x1053250: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01053254: 0x1053254: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01053258: 0x1053258: beq   v0, zero, 0x105326c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105326c
// --- basic block ---
// 0x01053260: 0x1053260: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053268:
// 0x01053268: 0x1053268: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_105326c:
// 0x0105326c: 0x105326c: lb    v0, -6784(v1)
	ldloc 6
	ldc.i4 -6784
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053270: 0x1053270: sll   zero, zero, 0
// 0x01053274: 0x1053274: bne   v0, zero, 0x10532e0 addiu v1, v1, -6784
	ldloc 5
	ldloc 6
	ldc.i4 -6784
	add
	stloc 6
	brtrue L_10532e0
// --- basic block ---
// 0x0105327c: 0x105327c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053280: 0x1053280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053284: 0x1053284: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053288: 0x1053288: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105328c: 0x105328c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053290: 0x1053290: cibyl_sysc 0x1b94
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01053294: 0x1053294: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053298: 0x1053298: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105329c: 0x105329c: bne   v1, v0, 0x10532e4 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_10532e4
// --- basic block ---
// 0x010532a4: 0x10532a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010532a8: 0x10532a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010532ac: 0x10532ac: addiu a1, s1, 5492
	ldloc 10
	ldc.i4 5492
	add
	stloc.2
// 0x010532b0: 0x10532b0: jal   0x104ce84 addiu a0, s0, 5484
	ldloc 12
	ldc.i4 5484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532b8: 0x10532b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010532bc: 0x10532bc: addiu s1, s1, 5492
	ldloc 10
	ldc.i4 5492
	add
	stloc 10
// 0x010532c0: 0x10532c0: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x010532c4: 0x10532c4: addiu a3, s0, 5484
	ldloc 12
	ldc.i4 5484
	add
	stloc 4
// 0x010532c8: 0x10532c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010532cc: 0x10532cc: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010532d0: 0x10532d0: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532d8: 0x10532d8: j	 0x1053430 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1053430
// --- basic block ---
L_10532e0:
// 0x010532e0: 0x10532e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_10532e4:
// 0x010532e4: 0x10532e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010532e8: 0x10532e8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010532ec: 0x10532ec: addiu a2, a2, 20560
	ldloc.3
	ldc.i4 20560
	add
	stloc.3
// 0x010532f0: 0x10532f0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010532f4: 0x10532f4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x010532f8: 0x10532f8: addiu v0, v0, -6784
	ldloc 5
	ldc.i4 -6784
	add
	stloc 5
// 0x010532fc: 0x10532fc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01053304: 0x1053304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053308: 0x1053308: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105330c: 0x105330c: addiu a1, a1, 5544
	ldloc.2
	ldc.i4 5544
	add
	stloc.2
// 0x01053310: 0x1053310: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053318: 0x1053318: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105331c: 0x105331c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01053320: 0x1053320: jal   0x106b8d8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_FormatHttpIfModifiedSince_106b8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053328: 0x1053328: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105332c: 0x105332c: sll   zero, zero, 0
// 0x01053330: 0x1053330: beq   v0, zero, 0x1053364 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1053364
// --- basic block ---
// 0x01053338: 0x1053338: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105333c: 0x105333c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053344: 0x1053344: beq   v0, zero, 0x1053364 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053364
// --- basic block ---
// 0x0105334c: 0x105334c: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01053350: 0x1053350: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053354: 0x1053354: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053358: 0x1053358: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053360: 0x1053360: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1053364:
// 0x01053364: 0x1053364: jal   0x105319c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::T_49_105319c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105336c: 0x105336c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053370: 0x1053370: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053374: 0x1053374: lw    v1, -6788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1697
	add
	ldelem.i4
	stloc 6
// 0x01053378: 0x1053378: sll   zero, zero, 0
// 0x0105337c: 0x105337c: bne   v1, zero, 0x1053390 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1053390
// --- basic block ---
// 0x01053384: 0x1053384: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053388: 0x1053388: jal   0x103fd38 sw    v1, -6788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1697
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103fd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053390:
// 0x01053390: 0x1053390: jal   0x103fcf4 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103fcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053398: 0x1053398: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x0105339c: 0x105339c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010533a0: 0x10533a0: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010533a4: 0x10533a4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010533a8: 0x10533a8: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010533ac: 0x10533ac: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010533b0: 0x10533b0: cibyl_sysc 0x1bb8
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010533b4: 0x10533b4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010533b8: 0x10533b8: bne   s2, zero, 0x10533ec sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10533ec
// --- basic block ---
// 0x010533c0: 0x10533c0: jal   0x1000930 addu  a0, s3, zero
	ldloc 9
	stloc.1
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
// 0x010533c8: 0x10533c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533cc: 0x10533cc: jal   0x103fc08 addiu a0, a0, 5464
	ldloc.1
	ldc.i4 5464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103fc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533d4: 0x10533d4: jal   0x103fafc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103fafc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533dc: 0x10533dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010533e0: 0x10533e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010533e4: 0x10533e4: jalr  s0 addiu a2, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc.3
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
L_10533ec:
// 0x010533ec: 0x10533ec: sll   zero, zero, 0
// 0x010533f0: 0x10533f0: Unknown instruction 0x0
L_10533f0:
// 0x010533f4: 0x10533f4: sll   zero, zero, 0
// 0x010533f8: 0x10533f8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010533fc: 0x10533fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053400: 0x1053400: bne   a0, v1, 0x1053430 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1053430
// --- basic block ---
// 0x01053408: 0x1053408: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105340c: 0x105340c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053410: 0x1053410: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01053414: 0x1053414: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x01053418: 0x1053418: addiu a3, a3, 5556
	ldloc 4
	ldc.i4 5556
	add
	stloc 4
// 0x0105341c: 0x105341c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053420: 0x1053420: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01053424: 0x1053424: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105342c: 0x105342c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1053430:
// 0x01053430: 0x1053430: lw    ra, 364(sp)
// 0x01053434: 0x1053434: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01053438: 0x1053438: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x0105343c: 0x105343c: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01053440: 0x1053440: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01053444: 0x1053444: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01053448: 0x1053448: jr    ra addiu sp, sp, 368
	ldloc.0
	ldc.i4 368
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_initialize_10538e0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010538e0: 0x10538e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_10538e8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010538e8: 0x10538e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010538ec: 0x10538ec: lw    a0, -6680(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc.0
// 0x010538f0: 0x10538f0: sll   zero, zero, 0
// 0x010538f4: 0x10538f4: beq   a0, zero, 0x1053908 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1053908
// --- basic block ---
// 0x010538fc: 0x10538fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053900: 0x1053900: cibyl_sysc 0x1c88
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01053904: 0x1053904: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1053908:
// 0x01053908: 0x1053908: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1053910(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053910: 0x1053910: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053914: 0x1053914: lw    v1, -6680(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc 5
// 0x01053918: 0x1053918: sll   zero, zero, 0
// 0x0105391c: 0x105391c: beq   v1, zero, 0x1053940 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1053940
// --- basic block ---
// 0x01053924: 0x1053924: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053928: 0x1053928: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105392c: 0x105392c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053930: 0x1053930: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01053934: 0x1053934: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01053938: 0x1053938: cibyl_sysc 0x1ca2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x0105393c: 0x105393c: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1053940:
// 0x01053940: 0x1053940: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1053948()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053948: 0x1053948: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1053950()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053950: 0x1053950: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1053958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x01053958: 0x1053958: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x0105395c: 0x105395c: sw    ra, 596(sp)
// 0x01053960: 0x1053960: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01053964: 0x1053964: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01053968: 0x1053968: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x0105396c: 0x105396c: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01053970: 0x1053970: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01053974: 0x1053974: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01053978: 0x1053978: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105397c: 0x105397c: jal   0x1002f74 sw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053984: 0x1053984: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01053988: 0x1053988: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105398c: 0x105398c: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01053990: 0x1053990: addiu v0, v0, 22188
	ldloc 5
	ldc.i4 22188
	add
	stloc 5
// 0x01053994: 0x1053994: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01053998: 0x1053998: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105399c: 0x105399c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010539a0: 0x10539a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010539a4: 0x10539a4: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010539a8: 0x10539a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010539ac: 0x10539ac: addiu a2, a2, 5812
	ldloc.3
	ldc.i4 5812
	add
	stloc.3
// 0x010539b0: 0x10539b0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010539b4: 0x10539b4: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x010539b8: 0x10539b8: addiu v0, v0, 25788
	ldloc 5
	ldc.i4 25788
	add
	stloc 5
// 0x010539bc: 0x10539bc: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010539c4: 0x10539c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010539c8: 0x10539c8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010539cc: 0x10539cc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010539d0: 0x10539d0: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010539d8: 0x10539d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010539dc: 0x10539dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010539e0: 0x10539e0: addiu a1, a1, 5824
	ldloc.2
	ldc.i4 5824
	add
	stloc.2
// 0x010539e4: 0x10539e4: addiu a3, a3, 5848
	ldloc 4
	ldc.i4 5848
	add
	stloc 4
// 0x010539e8: 0x10539e8: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010539ec: 0x10539ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010539f0: 0x10539f0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010539f8: 0x10539f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010539fc: 0x10539fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053a00: 0x1053a00: jal   0x104ea5c addiu a1, a1, 7056
	ldloc.2
	ldc.i4 7056
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a08: 0x1053a08: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01053a0c: 0x1053a0c: beq   s1, zero, 0x1053a68 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1053a68
// --- basic block ---
// 0x01053a14: 0x1053a14: jal   0x104e2fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a1c: 0x1053a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053a20: 0x1053a20: jal   0x1000910 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a28: 0x1053a28: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01053a2c: 0x1053a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053a30: 0x1053a30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053a34: 0x1053a34: jal   0x104e1d0 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_read_104e1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a3c: 0x1053a3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053a40: 0x1053a40: jal   0x104e188 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053a48: 0x1053a48: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01053a4c: 0x1053a4c: sll   zero, zero, 0
// 0x01053a50: 0x1053a50: beq   s3, v1, 0x1053a68 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1053a68
// --- basic block ---
// 0x01053a58: 0x1053a58: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053a5c: 0x1053a5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01053a64: 0x1053a64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1053a68:
// 0x01053a68: 0x1053a68: lw    ra, 596(sp)
// 0x01053a6c: 0x1053a6c: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01053a70: 0x1053a70: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01053a74: 0x1053a74: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01053a78: 0x1053a78: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01053a7c: 0x1053a7c: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01053a80: 0x1053a80: jr    ra addiu sp, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_load_1053a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local  9 is register s3
// local 10 is register s4
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053a88: 0x1053a88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053a8c: 0x1053a8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053a90: 0x1053a90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053a94: 0x1053a94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01053a98: 0x1053a98: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01053a9c: 0x1053a9c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01053aa0: 0x1053aa0: sw    ra, 44(sp)
// 0x01053aa4: 0x1053aa4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01053aa8: 0x1053aa8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01053aac: 0x1053aac: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053ab0: 0x1053ab0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01053ab4: 0x1053ab4: bne   s0, v0, 0x1053acc addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1053acc
// --- basic block ---
// 0x01053abc: 0x1053abc: jal   0x1053958 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::load_index_1053958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053ac4: 0x1053ac4: j	 0x1053bb8 sll   zero, zero, 0
	br L_1053bb8
// --- basic block ---
L_1053acc:
// 0x01053acc: 0x1053acc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053ad0: 0x1053ad0: lw    v0, -6680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc 5
// 0x01053ad4: 0x1053ad4: sll   zero, zero, 0
// 0x01053ad8: 0x1053ad8: bne   v0, zero, 0x1053b38 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1053b38
// --- basic block ---
// 0x01053ae0: 0x1053ae0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053ae4: 0x1053ae4: lw    v0, -6684(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1671
	add
	ldelem.i4
	stloc 5
// 0x01053ae8: 0x1053ae8: sll   zero, zero, 0
// 0x01053aec: 0x1053aec: bne   v0, zero, 0x1053bb8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1053bb8
// --- basic block ---
// 0x01053af4: 0x1053af4: cibyl_sysc 0x1cbd
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01053af8: 0x1053af8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01053afc: 0x1053afc: sw    a3, -6680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldloc 4
	stelem.i4
// 0x01053b00: 0x1053b00: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01053b04: 0x1053b04: cibyl_sysc 0x1cd2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01053b08: 0x1053b08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01053b0c: 0x1053b0c: beq   a3, zero, 0x1053b38 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1053b38
// --- basic block ---
// 0x01053b14: 0x1053b14: lw    a1, -6680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc.2
// 0x01053b18: 0x1053b18: sll   zero, zero, 0
// 0x01053b1c: 0x1053b1c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053b20: 0x1053b20: cibyl_sysc 0x1cee
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053b24: 0x1053b24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053b28: 0x1053b28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053b2c: 0x1053b2c: sw    v0, -6684(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1671
	add
	ldloc 5
	stelem.i4
// 0x01053b30: 0x1053b30: j	 0x1053bb4 sw    zero, -6680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldc.i4.s 0
	stelem.i4
	br L_1053bb4
// --- basic block ---
L_1053b38:
// 0x01053b38: 0x1053b38: lw    s3, -6680(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc 9
// 0x01053b3c: 0x1053b3c: sll   zero, zero, 0
// 0x01053b40: 0x1053b40: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053b44: 0x1053b44: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01053b48: 0x1053b48: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053b4c: 0x1053b4c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053b50: 0x1053b50: cibyl_sysc 0x1cfa
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01053b54: 0x1053b54: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053b58: 0x1053b58: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01053b5c: 0x1053b5c: beq   s3, s1, 0x1053bb4 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1053bb4
// --- basic block ---
// 0x01053b64: 0x1053b64: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053b68: 0x1053b68: jal   0x1000910 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053b70: 0x1053b70: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01053b74: 0x1053b74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01053b78: 0x1053b78: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053b7c: 0x1053b7c: lw    a0, -6680(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1670
	add
	ldelem.i4
	stloc.1
// 0x01053b80: 0x1053b80: sll   zero, zero, 0
// 0x01053b84: 0x1053b84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053b88: 0x1053b88: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01053b8c: 0x1053b8c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053b90: 0x1053b90: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053b94: 0x1053b94: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053b98: 0x1053b98: cibyl_sysc 0x1d14
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01053b9c: 0x1053b9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053ba0: 0x1053ba0: bne   s0, s1, 0x1053bb8 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1053bb8
// --- basic block ---
// 0x01053ba8: 0x1053ba8: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053bac: 0x1053bac: jal   0x1000930 sll   zero, zero, 0
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
L_1053bb4:
// 0x01053bb4: 0x1053bb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1053bb8:
// 0x01053bb8: 0x1053bb8: lw    ra, 44(sp)
// 0x01053bbc: 0x1053bbc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053bc0: 0x1053bc0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01053bc4: 0x1053bc4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053bc8: 0x1053bc8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053bcc: 0x1053bcc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053bd0: 0x1053bd0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_native_keyboard_enabled_1053bd8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053bd8: 0x1053bd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1053be8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053be8: 0x1053be8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1053c00(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053c00: 0x1053c00: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053c04: 0x1053c04: lw    v0, -6676(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -1669
	add
	ldelem.i4
	stloc.2
// 0x01053c08: 0x1053c08: sll   zero, zero, 0
// 0x01053c0c: 0x1053c0c: bne   v0, zero, 0x1053c2c lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1053c2c
// --- basic block ---
// 0x01053c14: 0x1053c14: addiu a1, a1, -6672
	ldloc.1
	ldc.i4 -6672
	add
	stloc.1
// 0x01053c18: 0x1053c18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053c1c: 0x1053c1c: cibyl_sysc 0x1d44
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053c20: 0x1053c20: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01053c24: 0x1053c24: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053c28: 0x1053c28: sw    v0, -6676(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -1669
	add
	ldloc.2
	stelem.i4
L_1053c2c:
// 0x01053c2c: 0x1053c2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053c30: 0x1053c30: cibyl_sysc 0x1d6f
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01053c34: 0x1053c34: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1053c3c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053c3c: 0x1053c3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053c40: 0x1053c40: jr    ra addiu v0, v0, -6672
	ldloc.0
	ldc.i4 -6672
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1053c48()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053c48: 0x1053c48: cibyl_sysc 0x1d8c
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01053c4c: 0x1053c4c: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01053c50: 0x1053c50: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1053c58(int32,int32,int32,int32,int32)
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
// 0x01053c58: 0x1053c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053c5c: 0x1053c5c: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01053c60: 0x1053c60: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01053c64: 0x1053c64: sw    ra, 20(sp)
// 0x01053c68: 0x1053c68: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01053c6c: 0x1053c6c: beq   a3, zero, 0x1053c84 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1053c84
// --- basic block ---
// 0x01053c74: 0x1053c74: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053c78: 0x1053c78: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053c7c: 0x1053c7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053c80: 0x1053c80: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1053c84:
// 0x01053c84: 0x1053c84: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053c88: 0x1053c88: addiu a1, a1, -6672
	ldloc.2
	ldc.i4 -6672
	add
	stloc.2
// 0x01053c8c: 0x1053c8c: jalr  v0 addu  a2, v1, zero
	ldloc 5
	ldloc 6
	stloc.3
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
// 0x01053c94: 0x1053c94: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053c9c: 0x1053c9c: lw    ra, 20(sp)
// 0x01053ca0: 0x1053ca0: sll   zero, zero, 0
// 0x01053ca4: 0x1053ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1053cac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
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
// 0x01053cac: 0x1053cac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053cb0: 0x1053cb0: lw    v0, -6676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1669
	add
	ldelem.i4
	stloc 5
// 0x01053cb4: 0x1053cb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053cb8: 0x1053cb8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01053cbc: 0x1053cbc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01053cc0: 0x1053cc0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053cc4: 0x1053cc4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053cc8: 0x1053cc8: sw    ra, 36(sp)
// 0x01053ccc: 0x1053ccc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053cd0: 0x1053cd0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053cd4: 0x1053cd4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053cd8: 0x1053cd8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01053cdc: 0x1053cdc: bne   v0, zero, 0x1053d00 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1053d00
// --- basic block ---
// 0x01053ce4: 0x1053ce4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053ce8: 0x1053ce8: addiu a1, a1, -6672
	ldloc.2
	ldc.i4 -6672
	add
	stloc.2
// 0x01053cec: 0x1053cec: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053cf0: 0x1053cf0: cibyl_sysc 0x1db9
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053cf4: 0x1053cf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053cf8: 0x1053cf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053cfc: 0x1053cfc: sw    v0, -6676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1669
	add
	ldloc 5
	stelem.i4
L_1053d00:
// 0x01053d00: 0x1053d00: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01053d04: 0x1053d04: beq   v0, zero, 0x1053d1c andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053d1c
// --- basic block ---
// 0x01053d0c: 0x1053d0c: jal   0x1052564 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d14: 0x1053d14: j	 0x1053d68 sll   zero, zero, 0
	br L_1053d68
// --- basic block ---
L_1053d1c:
// 0x01053d1c: 0x1053d1c: beq   v0, zero, 0x1053d34 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1053d34
// --- basic block ---
// 0x01053d24: 0x1053d24: jal   0x1052564 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d2c: 0x1053d2c: j	 0x1053d4c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053d4c
// --- basic block ---
L_1053d34:
// 0x01053d34: 0x1053d34: bne   a0, zero, 0x1053d40 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1053d40
// --- basic block ---
// 0x01053d3c: 0x1053d3c: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1053d40:
// 0x01053d40: 0x1053d40: jal   0x1052564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053d48: 0x1053d48: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053d4c:
// 0x01053d4c: 0x1053d4c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053d50: 0x1053d50: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053d54: 0x1053d54: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053d58: 0x1053d58: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053d5c: 0x1053d5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053d60: 0x1053d60: cibyl_sysc 0x1de4
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053d64: 0x1053d64: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1053d68:
// 0x01053d68: 0x1053d68: lw    ra, 36(sp)
// 0x01053d6c: 0x1053d6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01053d70: 0x1053d70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053d74: 0x1053d74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053d78: 0x1053d78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053d7c: 0x1053d7c: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1053d84()
{
.maxstack 10
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053d84: 0x1053d84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053d88: 0x1053d88: jr    ra sb    zero, -4668(v0)
	ldloc.0
	ldc.i4 -4668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1053dd0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01053dd0: 0x1053dd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053dd4: 0x1053dd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053dd8: 0x1053dd8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053ddc: 0x1053ddc: addiu v1, v1, -5668
	ldloc 5
	ldc.i4 -5668
	add
	stloc 5
// 0x01053de0: 0x1053de0: lb    t0, -4668(v0)
	ldloc 6
	ldc.i4 -4668
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01053de4: 0x1053de4: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01053de8: 0x1053de8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053dec: 0x1053dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053df0: 0x1053df0: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01053df4: 0x1053df4: sw    ra, 20(sp)
// 0x01053df8: 0x1053df8: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01053dfc: 0x1053dfc: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053e00: 0x1053e00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01053e04: 0x1053e04: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01053e08: 0x1053e08: beq   t0, zero, 0x1053e1c lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053e1c
// --- basic block ---
// 0x01053e10: 0x1053e10: addiu v0, v0, -4668
	ldloc 6
	ldc.i4 -4668
	add
	stloc 6
// 0x01053e14: 0x1053e14: j	 0x1053e20 sw    v0, -4412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1103
	add
	ldloc 6
	stelem.i4
	br L_1053e20
// --- basic block ---
L_1053e1c:
// 0x01053e1c: 0x1053e1c: sw    zero, -4412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1103
	add
	ldc.i4.s 0
	stelem.i4
L_1053e20:
// 0x01053e20: 0x1053e20: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053e24: 0x1053e24: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01053e28: 0x1053e28: jalr  v1 addiu a1, a1, -5668
	ldloc 5
	ldloc.2
	ldc.i4 -5668
	add
	stloc.2
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
// 0x01053e30: 0x1053e30: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053e38: 0x1053e38: lw    ra, 20(sp)
// 0x01053e3c: 0x1053e3c: sll   zero, zero, 0
// 0x01053e40: 0x1053e40: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1053e48(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053e48: 0x1053e48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053e4c: 0x1053e4c: lw    v0, -5672(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1418
	add
	ldelem.i4
	stloc 6
// 0x01053e50: 0x1053e50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053e54: 0x1053e54: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01053e58: 0x1053e58: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053e5c: 0x1053e5c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01053e60: 0x1053e60: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053e64: 0x1053e64: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053e68: 0x1053e68: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053e6c: 0x1053e6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01053e70: 0x1053e70: sw    ra, 44(sp)
// 0x01053e74: 0x1053e74: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053e78: 0x1053e78: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053e7c: 0x1053e7c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053e80: 0x1053e80: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053e84: 0x1053e84: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01053e88: 0x1053e88: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053e8c: 0x1053e8c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01053e90: 0x1053e90: bne   v0, zero, 0x1053ec0 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1053ec0
// --- basic block ---
// 0x01053e98: 0x1053e98: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053e9c: 0x1053e9c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053ea0: 0x1053ea0: addiu a2, a2, -4668
	ldloc.3
	ldc.i4 -4668
	add
	stloc.3
// 0x01053ea4: 0x1053ea4: addiu a1, a1, -5668
	ldloc.2
	ldc.i4 -5668
	add
	stloc.2
// 0x01053ea8: 0x1053ea8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053eac: 0x1053eac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053eb0: 0x1053eb0: cibyl_sysc 0x1e22
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053eb4: 0x1053eb4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01053eb8: 0x1053eb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053ebc: 0x1053ebc: sw    v0, -5672(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1418
	add
	ldloc 6
	stelem.i4
L_1053ec0:
// 0x01053ec0: 0x1053ec0: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053ec4: 0x1053ec4: beq   v0, zero, 0x1053edc andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053edc
// --- basic block ---
// 0x01053ecc: 0x1053ecc: jal   0x1052564 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053ed4: 0x1053ed4: j	 0x1053f2c addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053f2c
// --- basic block ---
L_1053edc:
// 0x01053edc: 0x1053edc: beq   v0, zero, 0x1053ef4 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053ef4
// --- basic block ---
// 0x01053ee4: 0x1053ee4: jal   0x1052564 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053eec: 0x1053eec: j	 0x1053f2c addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053f2c
// --- basic block ---
L_1053ef4:
// 0x01053ef4: 0x1053ef4: beq   v0, zero, 0x1053f04 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053f04
// --- basic block ---
// 0x01053efc: 0x1053efc: j	 0x1053f20 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1053f20
// --- basic block ---
L_1053f04:
// 0x01053f04: 0x1053f04: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053f08: 0x1053f08: beq   a0, zero, 0x1053f20 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1053f20
// --- basic block ---
// 0x01053f10: 0x1053f10: jal   0x1052564 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053f18: 0x1053f18: j	 0x1053f2c addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053f2c
// --- basic block ---
L_1053f20:
// 0x01053f20: 0x1053f20: jal   0x1052564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053f28: 0x1053f28: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053f2c:
// 0x01053f2c: 0x1053f2c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053f30: 0x1053f30: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053f34: 0x1053f34: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053f38: 0x1053f38: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053f3c: 0x1053f3c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01053f40: 0x1053f40: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01053f44: 0x1053f44: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01053f48: 0x1053f48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053f4c: 0x1053f4c: cibyl_sysc 0x1e49
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01053f50: 0x1053f50: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053f54: 0x1053f54: lw    ra, 44(sp)
// 0x01053f58: 0x1053f58: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053f5c: 0x1053f5c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01053f60: 0x1053f60: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053f64: 0x1053f64: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053f68: 0x1053f68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053f6c: 0x1053f6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01053f70: 0x1053f70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053f74: 0x1053f74: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1053f7c(int32,int32,int32,int32,int32)
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
// 0x01053f7c: 0x1053f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053f80: 0x1053f80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053f84: 0x1053f84: sw    ra, 20(sp)
// 0x01053f88: 0x1053f88: jal   0x1095714 addiu a0, a0, 5868
	ldloc.1
	ldc.i4 5868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f90: 0x1053f90: jal   0x105537c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_popup_config_105537c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053f98: 0x1053f98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053f9c: 0x1053f9c: jal   0x1095714 addiu a0, a0, 5876
	ldloc.1
	ldc.i4 5876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fa4: 0x1053fa4: jal   0x1055354 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_set_show_wazer_config_1055354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fac: 0x1053fac: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053fb4: 0x1053fb4: lw    ra, 20(sp)
// 0x01053fb8: 0x1053fb8: sll   zero, zero, 0
// 0x01053fbc: 0x1053fbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053fc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053fc4: 0x1053fc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053fc8: 0x1053fc8: sw    ra, 20(sp)
// 0x01053fcc: 0x1053fcc: jal   0x1053f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::save_changes_1053f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053fd4: 0x1053fd4: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053fdc: 0x1053fdc: lw    ra, 20(sp)
// 0x01053fe0: 0x1053fe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053fe4: 0x1053fe4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1053fec(int32,int32,int32,int32,int32)
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
// 0x01053fec: 0x1053fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053ff0: 0x1053ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053ff4: 0x1053ff4: bne   a0, v0, 0x1054004 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1054004
// --- basic block ---
// 0x01053ffc: 0x1053ffc: jal   0x1053f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::save_changes_1053f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054004:
// 0x01054004: 0x1054004: lw    ra, 20(sp)
// 0x01054008: 0x1054008: sll   zero, zero, 0
// 0x0105400c: 0x105400c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1054014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1054014:
// 0x01054014: 0x1054014: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01054018: 0x1054018: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0105401c: 0x105401c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054020: 0x1054020: lw    v0, -4408(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1102
	add
	ldelem.i4
	stloc 5
// 0x01054024: 0x1054024: sw    ra, 68(sp)
// 0x01054028: 0x1054028: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0105402c: 0x105402c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01054030: 0x1054030: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01054034: 0x1054034: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01054038: 0x1054038: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105403c: 0x105403c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01054040: 0x1054040: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01054044: 0x1054044: bne   v0, zero, 0x105410c sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_105410c
// --- basic block ---
// 0x0105404c: 0x105404c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01054050: 0x1054050: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054054: 0x1054054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054058: 0x1054058: addiu v0, v1, -4392
	ldloc 6
	ldc.i4 -4392
	add
	stloc 5
// 0x0105405c: 0x105405c: addiu a1, a1, 5904
	ldloc.2
	ldc.i4 5904
	add
	stloc.2
// 0x01054060: 0x1054060: addiu s1, s1, 5892
	ldloc 8
	ldc.i4 5892
	add
	stloc 8
// 0x01054064: 0x1054064: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01054068: 0x1054068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105406c: 0x105406c: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01054070: 0x1054070: addiu s2, s2, 5884
	ldloc 11
	ldc.i4 5884
	add
	stloc 11
// 0x01054074: 0x1054074: addiu a0, a0, 5912
	ldloc.1
	ldc.i4 5912
	add
	stloc.1
// 0x01054078: 0x1054078: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105407c: 0x105407c: jal   0x101cf84 sw    s2, -4392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1098
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054084: 0x1054084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054088: 0x1054088: addiu a0, a0, 5932
	ldloc.1
	ldc.i4 5932
	add
	stloc.1
// 0x0105408c: 0x105408c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01054090: 0x1054090: jal   0x101cf84 sw    v0, -4404(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1101
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054098: 0x1054098: addiu s3, s3, -4404
	ldloc 10
	ldc.i4 -4404
	add
	stloc 10
// 0x0105409c: 0x105409c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010540a0: 0x10540a0: addiu a0, a0, 5960
	ldloc.1
	ldc.i4 5960
	add
	stloc.1
// 0x010540a4: 0x10540a4: jal   0x101cf84 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540ac: 0x10540ac: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010540b0: 0x10540b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010540b4: 0x10540b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010540b8: 0x10540b8: addiu v1, a1, -4368
	ldloc.2
	ldc.i4 -4368
	add
	stloc 6
// 0x010540bc: 0x10540bc: addiu v0, v0, 220
	ldloc 5
	ldc.i4 220
	add
	stloc 5
// 0x010540c0: 0x10540c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010540c4: 0x10540c4: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010540c8: 0x10540c8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010540cc: 0x10540cc: addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
// 0x010540d0: 0x10540d0: jal   0x101cf84 sw    s2, -4368(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1092
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540d8: 0x10540d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010540dc: 0x10540dc: addiu a0, a0, 5988
	ldloc.1
	ldc.i4 5988
	add
	stloc.1
// 0x010540e0: 0x10540e0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010540e4: 0x10540e4: jal   0x101cf84 sw    v0, -4380(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -1095
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010540ec: 0x10540ec: addiu s1, s1, -4380
	ldloc 8
	ldc.i4 -4380
	add
	stloc 8
// 0x010540f0: 0x10540f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010540f4: 0x10540f4: addiu a0, a0, 6008
	ldloc.1
	ldc.i4 6008
	add
	stloc.1
// 0x010540f8: 0x10540f8: jal   0x101cf84 sw    v0, 4(s1)
	ldloc 7
	ldloc 8
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054100: 0x1054100: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054104: 0x1054104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054108: 0x1054108: sw    v0, -4408(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -1102
	add
	ldloc 5
	stelem.i4
L_105410c:
// 0x0105410c: 0x105410c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054110: 0x1054110: addiu a0, s1, 6020
	ldloc 8
	ldc.i4 6020
	add
	stloc.1
// 0x01054114: 0x1054114: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105411c: 0x105411c: bne   v0, zero, 0x10543c0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10543c0
// --- basic block ---
// 0x01054124: 0x1054124: jal   0x101cf84 addiu a0, a0, -29092
	ldloc.1
	ldc.i4 -29092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105412c: 0x105412c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01054130: 0x1054130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054134: 0x1054134: addiu a2, a2, 16364
	ldloc.3
	ldc.i4 16364
	add
	stloc.3
// 0x01054138: 0x1054138: addiu a0, s1, 6020
	ldloc 8
	ldc.i4 6020
	add
	stloc.1
// 0x0105413c: 0x105413c: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054144: 0x1054144: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01054148: 0x1054148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105414c: 0x105414c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01054150: 0x1054150: addiu a0, a0, 6040
	ldloc.1
	ldc.i4 6040
	add
	stloc.1
// 0x01054154: 0x1054154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054158: 0x1054158: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105415c: 0x105415c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054160: 0x1054160: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01054164: 0x1054164: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054168: 0x1054168: jal   0x109498c lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054170: 0x1054170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054174: 0x1054174: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01054178: 0x1054178: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x0105417c: 0x105417c: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01054180: 0x1054180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054184: 0x1054184: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01054188: 0x1054188: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x0105418c: 0x105418c: jal   0x109498c sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054194: 0x1054194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054198: 0x1054198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105419c: 0x105419c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010541a0: 0x10541a0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010541a4: 0x10541a4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010541a8: 0x10541a8: jal   0x1099f50 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010541b0: 0x10541b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010541b4: 0x10541b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010541b8: 0x10541b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010541bc: 0x10541bc: addiu a0, s7, -32452
	ldloc 16
	ldc.i4 -32452
	add
	stloc.1
// 0x010541c0: 0x10541c0: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541c8: 0x10541c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010541cc: 0x10541cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010541d0: 0x10541d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010541d4: 0x10541d4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010541d8: 0x10541d8: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010541e0: 0x10541e0: jal   0x101cf84 addiu a0, s5, 6080
	ldloc 13
	ldc.i4 6080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010541e8: 0x10541e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010541ec: 0x10541ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010541f0: 0x10541f0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010541f4: 0x10541f4: addiu a0, a0, 6096
	ldloc.1
	ldc.i4 6096
	add
	stloc.1
// 0x010541f8: 0x10541f8: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054200: 0x1054200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054204: 0x1054204: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105420c: 0x105420c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054210: 0x1054210: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054218: 0x1054218: jal   0x101cf84 addiu a0, s5, 6080
	ldloc 13
	ldc.i4 6080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054220: 0x1054220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054224: 0x1054224: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054228: 0x1054228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105422c: 0x105422c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054230: 0x1054230: addiu a3, a3, -4404
	ldloc 4
	ldc.i4 -4404
	add
	stloc 4
// 0x01054234: 0x1054234: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054238: 0x1054238: addiu a0, a0, 5868
	ldloc.1
	ldc.i4 5868
	add
	stloc.1
// 0x0105423c: 0x105423c: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x01054240: 0x1054240: addiu v0, v0, -4392
	ldloc 5
	ldc.i4 -4392
	add
	stloc 5
// 0x01054244: 0x1054244: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054248: 0x1054248: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0105424c: 0x105424c: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054254: 0x1054254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054258: 0x1054258: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054260: 0x1054260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054264: 0x1054264: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01054268: 0x1054268: jal   0x1095250 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054270: 0x1054270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054274: 0x1054274: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x01054278: 0x1054278: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054280: 0x1054280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054284: 0x1054284: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105428c: 0x105428c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054290: 0x1054290: jal   0x1099e34 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054298: 0x1054298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105429c: 0x105429c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010542a0: 0x10542a0: addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
// 0x010542a4: 0x10542a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010542a8: 0x10542a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010542ac: 0x10542ac: jal   0x109498c sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010542b4: 0x10542b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010542b8: 0x10542b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010542bc: 0x10542bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010542c0: 0x10542c0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010542c8: 0x10542c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010542cc: 0x10542cc: addiu a0, s7, -32452
	ldloc 16
	ldc.i4 -32452
	add
	stloc.1
// 0x010542d0: 0x10542d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010542d4: 0x10542d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010542d8: 0x10542d8: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010542e0: 0x10542e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010542e4: 0x10542e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010542e8: 0x10542e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010542ec: 0x10542ec: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010542f0: 0x10542f0: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010542f8: 0x10542f8: jal   0x101cf84 addiu a0, s6, 6120
	ldloc 14
	ldc.i4 6120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054300: 0x1054300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054304: 0x1054304: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01054308: 0x1054308: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0105430c: 0x105430c: addiu a0, a0, 6140
	ldloc.1
	ldc.i4 6140
	add
	stloc.1
// 0x01054310: 0x1054310: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054318: 0x1054318: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105431c: 0x105431c: jal   0x1099e34 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054324: 0x1054324: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01054328: 0x1054328: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054330: 0x1054330: jal   0x101cf84 addiu a0, s6, 6120
	ldloc 14
	ldc.i4 6120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054338: 0x1054338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105433c: 0x105433c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054340: 0x1054340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01054344: 0x1054344: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054348: 0x1054348: addiu a3, a3, -4380
	ldloc 4
	ldc.i4 -4380
	add
	stloc 4
// 0x0105434c: 0x105434c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01054350: 0x1054350: addiu a0, a0, 5876
	ldloc.1
	ldc.i4 5876
	add
	stloc.1
// 0x01054354: 0x1054354: addiu v0, v0, -4368
	ldloc 5
	ldc.i4 -4368
	add
	stloc 5
// 0x01054358: 0x1054358: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105435c: 0x105435c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01054360: 0x1054360: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054368: 0x1054368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105436c: 0x105436c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054374: 0x1054374: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01054378: 0x1054378: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054380: 0x1054380: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01054384: 0x1054384: jal   0x1099e34 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105438c: 0x105438c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01054390: 0x1054390: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054398: 0x1054398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105439c: 0x105439c: jal   0x109c3a4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010543a4: 0x10543a4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010543a8: 0x10543a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010543ac: 0x10543ac: jal   0x109a0e4 addiu a1, a1, 16324
	ldloc.2
	ldc.i4 16324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010543b4: 0x10543b4: addiu a0, s1, 6020
	ldloc 8
	ldc.i4 6020
	add
	stloc.1
// 0x010543b8: 0x10543b8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10543c0:
// 0x010543c0: 0x10543c0: jal   0x10552d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_10552d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010543c8: 0x10543c8: bne   v0, zero, 0x10543e0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10543e0
// --- basic block ---
// 0x010543d0: 0x10543d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010543d4: 0x10543d4: lw    a1, -4384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1096
	add
	ldelem.i4
	stloc.2
// 0x010543d8: 0x10543d8: j	 0x105441c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105441c
// --- basic block ---
L_10543e0:
// 0x010543e0: 0x10543e0: bne   v0, v1, 0x10543f8 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10543f8
// --- basic block ---
// 0x010543e8: 0x10543e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010543ec: 0x10543ec: lw    a1, -4388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1097
	add
	ldelem.i4
	stloc.2
// 0x010543f0: 0x10543f0: j	 0x105441c sll   zero, zero, 0
	br L_105441c
// --- basic block ---
L_10543f8:
// 0x010543f8: 0x10543f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010543fc: 0x10543fc: bne   v0, a0, 0x1054410 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1054410
// --- basic block ---
// 0x01054404: 0x1054404: lw    a1, -4392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1098
	add
	ldelem.i4
	stloc.2
// 0x01054408: 0x1054408: j	 0x105441c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105441c
// --- basic block ---
L_1054410:
// 0x01054410: 0x1054410: addiu v1, v1, -4392
	ldloc 6
	ldc.i4 -4392
	add
	stloc 6
// 0x01054414: 0x1054414: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01054418: 0x1054418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105441c:
// 0x0105441c: 0x105441c: jal   0x109569c addiu a0, a0, 5868
	ldloc.1
	ldc.i4 5868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054424: 0x1054424: jal   0x1055274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_show_wazer_config_1055274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105442c: 0x105442c: bne   v0, zero, 0x1054444 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054444
// --- basic block ---
// 0x01054434: 0x1054434: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054438: 0x1054438: lw    a1, -4360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1090
	add
	ldelem.i4
	stloc.2
// 0x0105443c: 0x105443c: j	 0x1054464 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054464
// --- basic block ---
L_1054444:
// 0x01054444: 0x1054444: bne   v0, v1, 0x105445c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_105445c
// --- basic block ---
// 0x0105444c: 0x105444c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054450: 0x1054450: lw    a1, -4364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1091
	add
	ldelem.i4
	stloc.2
// 0x01054454: 0x1054454: j	 0x1054464 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1054464
// --- basic block ---
L_105445c:
// 0x0105445c: 0x105445c: lw    a1, -4368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1092
	add
	ldelem.i4
	stloc.2
// 0x01054460: 0x1054460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054464:
// 0x01054464: 0x1054464: jal   0x109569c addiu a0, a0, 5876
	ldloc.1
	ldc.i4 5876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105446c: 0x105446c: lw    ra, 68(sp)
// 0x01054470: 0x1054470: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01054474: 0x1054474: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01054478: 0x1054478: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0105447c: 0x105447c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01054480: 0x1054480: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01054484: 0x1054484: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01054488: 0x1054488: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105448c: 0x105448c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01054490: 0x1054490: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01054494: 0x1054494: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_version_write_105449c(int32,int32,int32,int32,int32)
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
// 0x0105449c: 0x105449c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010544a0: 0x10544a0: sw    ra, 28(sp)
// 0x010544a4: 0x10544a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010544a8: 0x10544a8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010544ac: 0x10544ac: jal   0x104d2a0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544b4: 0x10544b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010544b8: 0x10544b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010544bc: 0x10544bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010544c0: 0x10544c0: addiu a1, a1, 6152
	ldloc.2
	ldc.i4 6152
	add
	stloc.2
// 0x010544c4: 0x10544c4: jal   0x104e804 addiu a2, a2, 14916
	ldloc.3
	ldc.i4 14916
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544cc: 0x10544cc: beq   v0, zero, 0x10544f0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10544f0
// --- basic block ---
// 0x010544d4: 0x10544d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010544d8: 0x10544d8: jal   0x1000ef4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544e0: 0x10544e0: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544e8: 0x10544e8: j	 0x10544fc sll   zero, zero, 0
	br L_10544fc
// --- basic block ---
L_10544f0:
// 0x010544f0: 0x10544f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010544f4: 0x10544f4: jal   0x100449c addiu a0, a0, 6160
	ldloc.1
	ldc.i4 6160
	add
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
L_10544fc:
// 0x010544fc: 0x10544fc: lw    ra, 28(sp)
// 0x01054500: 0x1054500: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054504: 0x1054504: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054508: 0x1054508: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_version_read_1054510(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01054510: 0x1054510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054514: 0x1054514: lw    v0, -4356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1089
	add
	ldelem.i4
	stloc 5
// 0x01054518: 0x1054518: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105451c: 0x105451c: sw    ra, 28(sp)
// 0x01054520: 0x1054520: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054524: 0x1054524: bne   v0, zero, 0x1054598 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brtrue L_1054598
// --- basic block ---
// 0x0105452c: 0x105452c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01054530: 0x1054530: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01054534: 0x1054534: jal   0x104d2a0 sb    zero, -4352(s1)
	ldloc 9
	ldc.i4 -4352
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105453c: 0x105453c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054540: 0x1054540: jal   0x104e3cc addiu a1, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054548: 0x1054548: beq   v0, zero, 0x1054590 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_1054590
// --- basic block ---
// 0x01054550: 0x1054550: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054558: 0x1054558: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105455c: 0x105455c: addiu a1, s0, 6152
	ldloc 8
	ldc.i4 6152
	add
	stloc.2
// 0x01054560: 0x1054560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054564: 0x1054564: jal   0x104e804 addiu a2, a2, 7056
	ldloc.3
	ldc.i4 7056
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105456c: 0x105456c: beq   v0, zero, 0x105458c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105458c
// --- basic block ---
// 0x01054574: 0x1054574: addiu a0, s1, -4352
	ldloc 9
	ldc.i4 -4352
	add
	stloc.1
// 0x01054578: 0x1054578: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105457c: 0x105457c: jal   0x1001e98 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01054584: 0x1054584: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105458c:
// 0x0105458c: 0x105458c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1054590:
// 0x01054590: 0x1054590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054594: 0x1054594: sw    v1, -4356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1089
	add
	ldloc 6
	stelem.i4
L_1054598:
// 0x01054598: 0x1054598: lw    ra, 28(sp)
// 0x0105459c: 0x105459c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545a0: 0x10545a0: addiu v0, v0, -4352
	ldloc 5
	ldc.i4 -4352
	add
	stloc 5
// 0x010545a4: 0x10545a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010545a8: 0x10545a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010545ac: 0x10545ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_ticker_height_10545b4(int32,int32,int32,int32,int32)
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
// 0x010545b4: 0x10545b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010545b8: 0x10545b8: lw    v1, -4236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1059
	add
	ldelem.i4
	stloc 6
// 0x010545bc: 0x10545bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010545c0: 0x10545c0: sw    ra, 20(sp)
// 0x010545c4: 0x10545c4: beq   v1, zero, 0x10545e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10545e4
// --- basic block ---
// 0x010545cc: 0x10545cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010545d0: 0x10545d0: lw    a0, 14056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3514
	add
	ldelem.i4
	stloc.1
// 0x010545d4: 0x10545d4: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010545dc: 0x10545dc: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
L_10545e4:
// 0x010545e4: 0x10545e4: lw    ra, 20(sp)
// 0x010545e8: 0x10545e8: sll   zero, zero, 0
// 0x010545ec: 0x10545ec: jr    ra addiu sp, sp, 24
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
