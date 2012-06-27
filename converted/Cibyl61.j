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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 do_async_exception_handler_1051e08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e08: 0x1051e08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051e0c: 0x1051e0c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051e10: 0x1051e10: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051e14: 0x1051e14: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01051e18: 0x1051e18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051e1c: 0x1051e1c: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051e20: 0x1051e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051e24: 0x1051e24: addiu a1, a1, 5116
	ldloc.2
	ldc.i4 5116
	add
	stloc.2
// 0x01051e28: 0x1051e28: addiu a3, a3, 5248
	ldloc 4
	ldc.i4 5248
	add
	stloc 4
// 0x01051e2c: 0x1051e2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051e30: 0x1051e30: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01051e34: 0x1051e34: sw    ra, 36(sp)
// 0x01051e38: 0x1051e38: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051e3c: 0x1051e3c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01051e40: 0x1051e40: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051e48: 0x1051e48: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051e4c: 0x1051e4c: cibyl_sysc 0x1bc6
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051e50: 0x1051e50: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01051e54: 0x1051e54: lw    ra, 36(sp)
// 0x01051e58: 0x1051e58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01051e5c: 0x1051e5c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_1051e64(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051e64: 0x1051e64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01051e68: 0x1051e68: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01051e6c: 0x1051e6c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051e70: 0x1051e70: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01051e74: 0x1051e74: sw    ra, 52(sp)
// 0x01051e78: 0x1051e78: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01051e7c: 0x1051e7c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01051e80: 0x1051e80: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01051e84: 0x1051e84: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01051e88: 0x1051e88: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01051e8c: 0x1051e8c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051e90: 0x1051e90: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
// 0x01051e94: 0x1051e94: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1051e98:
// 0x01051e98: 0x1051e98: jal   0x1000120 sw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01051ea0: 0x1051ea0: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051ea4: 0x1051ea4: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01051ea8: 0x1051ea8: beq   v0, zero, 0x1051fd4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1051fd4
// --- basic block ---
// 0x01051eb0: 0x1051eb0: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051eb4: 0x1051eb4: sll   zero, zero, 0
// 0x01051eb8: 0x1051eb8: beq   v1, zero, 0x1051f00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f00
// --- basic block ---
// 0x01051ec0: 0x1051ec0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ec4: 0x1051ec4: cibyl_sysc 0x1bdd
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01051ec8: 0x1051ec8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051ecc: 0x1051ecc: beq   v1, zero, 0x1051f00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f00
// --- basic block ---
// 0x01051ed4: 0x1051ed4: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051ed8: 0x1051ed8: sll   zero, zero, 0
// 0x01051edc: 0x1051edc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ee0: 0x1051ee0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01051ee4: 0x1051ee4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051ee8: 0x1051ee8: cibyl_sysc 0x1bf5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01051eec: 0x1051eec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01051ef0: 0x1051ef0: jal   0x103f7a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ef8: 0x1051ef8: j	 0x1051ffc sll   zero, zero, 0
	br L_1051ffc
// --- basic block ---
L_1051f00:
// 0x01051f00: 0x1051f00: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051f04: 0x1051f04: sll   zero, zero, 0
// 0x01051f08: 0x1051f08: beq   v0, zero, 0x1051fc0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1051fc0
// --- basic block ---
// 0x01051f10: 0x1051f10: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051f14: 0x1051f14: sll   zero, zero, 0
// 0x01051f18: 0x1051f18: bne   v0, zero, 0x1051fc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051fc0
// --- basic block ---
// 0x01051f20: 0x1051f20: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051f24: 0x1051f24: sll   zero, zero, 0
// 0x01051f28: 0x1051f28: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f2c: 0x1051f2c: cibyl_sysc 0x1c08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01051f30: 0x1051f30: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051f34: 0x1051f34: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051f38: 0x1051f38: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01051f3c: 0x1051f3c: sll   zero, zero, 0
// 0x01051f40: 0x1051f40: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01051f44: 0x1051f44: cibyl_sysc 0x1c2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01051f48: 0x1051f48: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01051f4c: 0x1051f4c: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051f50: 0x1051f50: sll   zero, zero, 0
// 0x01051f54: 0x1051f54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f58: 0x1051f58: cibyl_sysc 0x1c50
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01051f5c: 0x1051f5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051f60: 0x1051f60: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01051f64: 0x1051f64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051f68: 0x1051f68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01051f6c: 0x1051f6c: addiu a2, a2, 5320
	ldloc.3
	ldc.i4 5320
	add
	stloc.3
// 0x01051f70: 0x1051f70: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f78: 0x1051f78: j	 0x1051ffc addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1051ffc
// --- basic block ---
L_1051f80:
// 0x01051f80: 0x1051f80: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01051f84: 0x1051f84: bne   v0, zero, 0x1051f90 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1051f90
// --- basic block ---
// 0x01051f8c: 0x1051f8c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1051f90:
// 0x01051f90: 0x1051f90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051f94: 0x1051f94: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01051f98: 0x1051f98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f9c: 0x1051f9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051fa0: 0x1051fa0: cibyl_sysc 0x1c6e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01051fa4: 0x1051fa4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051fa8: 0x1051fa8: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01051fac: 0x1051fac: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01051fb0: 0x1051fb0: bne   v0, zero, 0x1051fcc addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1051fcc
// --- basic block ---
// 0x01051fb8: 0x1051fb8: j	 0x1051fc4 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1051fc4
// --- basic block ---
L_1051fc0:
// 0x01051fc0: 0x1051fc0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1051fc4:
// 0x01051fc4: 0x1051fc4: bgtz  a2, 0x1051f80 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1051f80
// --- basic block ---
L_1051fcc:
// 0x01051fcc: 0x1051fcc: jal   0x103f7a8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051fd4:
// 0x01051fd4: 0x1051fd4: sll   zero, zero, 0
// 0x01051fd8: 0x1051fd8: Unknown instruction 0x0
L_1051fd8:
// 0x01051fdc: 0x1051fdc: sll   zero, zero, 0
// 0x01051fe0: 0x1051fe0: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01051fe4: 0x1051fe4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051fe8: 0x1051fe8: bne   v1, v0, 0x1051ffc addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1051ffc
// --- basic block ---
// 0x01051ff0: 0x1051ff0: jal   0x1051aa0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051ff8: 0x1051ff8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1051ffc:
// 0x01051ffc: 0x1051ffc: lw    ra, 52(sp)
// 0x01052000: 0x1052000: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052004: 0x1052004: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052008: 0x1052008: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105200c: 0x105200c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052010: 0x1052010: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052018(int32,int32,int32,int32,int32)
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
// 0x01052018: 0x1052018: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105201c: 0x105201c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052020: 0x1052020: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052024: 0x1052024: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052028: 0x1052028: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105202c: 0x105202c: sw    ra, 60(sp)
// 0x01052030: 0x1052030: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01052034: 0x1052034: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052038: 0x1052038: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105203c: 0x105203c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052040: 0x1052040: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052044: 0x1052044: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052048: 0x1052048: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105204c: 0x105204c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052050: 0x1052050: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052054: 0x1052054: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052058: 0x1052058: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105205c: 0x105205c: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
L_1052060:
// 0x01052060: 0x1052060: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052068: 0x1052068: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105206c: 0x105206c: sll   zero, zero, 0
// 0x01052070: 0x1052070: beq   v0, zero, 0x10521f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10521f4
// --- basic block ---
// 0x01052078: 0x1052078: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105207c: 0x105207c: sll   zero, zero, 0
// 0x01052080: 0x1052080: beq   v0, zero, 0x10521ac addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10521ac
// --- basic block ---
// 0x01052088: 0x1052088: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105208c: 0x105208c: sll   zero, zero, 0
// 0x01052090: 0x1052090: bne   v0, zero, 0x10521b0 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10521b0
// --- basic block ---
// 0x01052098: 0x1052098: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010520a0: 0x10520a0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010520a4: 0x10520a4: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010520a8: 0x10520a8: addiu s8, s8, 5360
	ldloc 14
	ldc.i4 5360
	add
	stloc 14
// 0x010520ac: 0x10520ac: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010520b0: 0x10520b0: j	 0x1052178 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052178
// --- basic block ---
L_10520b8:
// 0x010520b8: 0x10520b8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010520bc: 0x10520bc: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010520c0: 0x10520c0: sll   zero, zero, 0
// 0x010520c4: 0x10520c4: bne   v1, zero, 0x1052118 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052118
// --- basic block ---
// 0x010520cc: 0x10520cc: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010520d0: 0x10520d0: jal   0x102c3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010520d8: 0x10520d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010520dc: 0x10520dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010520e0: 0x10520e0: addiu v1, v1, 5364
	ldloc 7
	ldc.i4 5364
	add
	stloc 7
// 0x010520e4: 0x10520e4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010520e8: 0x10520e8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010520ec: 0x10520ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010520f0: 0x10520f0: cibyl_sysc 0x1c89
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010520f4: 0x10520f4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010520f8: 0x10520f8: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010520fc: 0x10520fc: sll   zero, zero, 0
// 0x01052100: 0x1052100: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052104: 0x1052104: cibyl_sysc 0x1cb0
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052108: 0x1052108: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105210c: 0x105210c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052110: 0x1052110: j	 0x105218c addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_105218c
// --- basic block ---
L_1052118:
// 0x01052118: 0x1052118: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105211c: 0x105211c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052124: 0x1052124: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052128: 0x1052128: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_105212c:
// 0x0105212c: 0x105212c: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052130: 0x1052130: sll   zero, zero, 0
// 0x01052134: 0x1052134: beq   v0, s7, 0x105212c addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_105212c
// --- basic block ---
// 0x0105213c: 0x105213c: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052140: 0x1052140: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01052144: 0x1052144: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105214c: 0x105214c: beq   v0, zero, 0x1052158 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052158
// --- basic block ---
// 0x01052154: 0x1052154: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052158:
// 0x01052158: 0x1052158: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105215c: 0x105215c: sll   zero, zero, 0
// 0x01052160: 0x1052160: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052164: 0x1052164: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052168: 0x1052168: cibyl_sysc_arg 0x13
	ldloc 11
// 0x0105216c: 0x105216c: cibyl_sysc 0x1cd5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052170: 0x1052170: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052174: 0x1052174: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052178:
// 0x01052178: 0x1052178: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105217c: 0x105217c: jal   0x1000420 addu  a1, s8, zero
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
// 0x01052184: 0x1052184: bne   v0, zero, 0x10520b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10520b8
// --- basic block ---
L_105218c:
// 0x0105218c: 0x105218c: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052190: 0x1052190: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052194: 0x1052194: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052198: 0x1052198: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105219c: 0x105219c: jal   0x1000930 subu  s2, s5, s2
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
// 0x010521a4: 0x10521a4: j	 0x10521b0 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10521b0
// --- basic block ---
L_10521ac:
// 0x010521ac: 0x10521ac: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10521b0:
// 0x010521b0: 0x10521b0: bne   s2, zero, 0x10521e4 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_10521e4
// --- basic block ---
// 0x010521b8: 0x10521b8: j	 0x10521ec sll   zero, zero, 0
	br L_10521ec
// --- basic block ---
L_10521c0:
// 0x010521c0: 0x10521c0: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010521c4: 0x10521c4: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010521c8: 0x10521c8: sll   zero, zero, 0
// 0x010521cc: 0x10521cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010521d0: 0x10521d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010521d4: 0x10521d4: cibyl_sysc 0x1cfc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x010521d8: 0x10521d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010521dc: 0x10521dc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010521e0: 0x10521e0: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_10521e4:
// 0x010521e4: 0x10521e4: bne   v0, zero, 0x10521c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10521c0
// --- basic block ---
L_10521ec:
// 0x010521ec: 0x10521ec: jal   0x103f810 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10521f4:
// 0x010521f4: 0x10521f4: sll   zero, zero, 0
// 0x010521f8: 0x10521f8: Unknown instruction 0x0
L_10521f8:
// 0x010521fc: 0x10521fc: sll   zero, zero, 0
// 0x01052200: 0x1052200: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052204: 0x1052204: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052208: 0x1052208: bne   v1, v0, 0x105221c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105221c
// --- basic block ---
// 0x01052210: 0x1052210: jal   0x1051aa0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052218: 0x1052218: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_105221c:
// 0x0105221c: 0x105221c: lw    ra, 60(sp)
// 0x01052220: 0x1052220: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01052224: 0x1052224: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052228: 0x1052228: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0105222c: 0x105222c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01052230: 0x1052230: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01052234: 0x1052234: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052238: 0x1052238: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105223c: 0x105223c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01052240: 0x1052240: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052244: 0x1052244: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052248: 0x1052248: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1052250(int32,int32,int32,int32,int32)
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
// 0x01052250: 0x1052250: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052254: 0x1052254: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052258: 0x1052258: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0105225c: 0x105225c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01052260: 0x1052260: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01052264: 0x1052264: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052268: 0x1052268: sw    ra, 52(sp)
// 0x0105226c: 0x105226c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01052270: 0x1052270: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01052274: 0x1052274: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052278: 0x1052278: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0105227c: 0x105227c: jal   0x104fbf0 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fbf0(int32)
	stloc 6
// --- basic block ---
// 0x01052284: 0x1052284: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052288: 0x1052288: addiu a0, a0, 7688
	ldloc.1
	ldc.i4 7688
	add
	stloc.1
L_105228c:
// 0x0105228c: 0x105228c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052294: 0x1052294: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052298: 0x1052298: sll   zero, zero, 0
// 0x0105229c: 0x105229c: beq   v0, zero, 0x10522f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10522f4
// --- basic block ---
// 0x010522a4: 0x10522a4: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010522a8: 0x10522a8: bne   s1, zero, 0x10522e0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_10522e0
// --- basic block ---
// 0x010522b0: 0x10522b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010522b4: 0x10522b4: addiu a0, a0, 5376
	ldloc.1
	ldc.i4 5376
	add
	stloc.1
// 0x010522b8: 0x10522b8: jal   0x103f75c sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010522c0: 0x10522c0: jal   0x1051af0 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010522c8: 0x10522c8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010522cc: 0x10522cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010522d0: 0x10522d0: jalr  s0 addiu a2, zero, 11
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
// 0x010522d8: 0x10522d8: j	 0x1052300 sll   zero, zero, 0
	br L_1052300
// --- basic block ---
L_10522e0:
// 0x010522e0: 0x10522e0: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010522e4: 0x10522e4: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010522e8: 0x10522e8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010522ec: 0x10522ec: jalr  s0 addu  a2, zero, zero
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
L_10522f4:
// 0x010522f4: 0x10522f4: sll   zero, zero, 0
// 0x010522f8: 0x10522f8: Unknown instruction 0x0
L_10522f8:
// 0x010522fc: 0x10522fc: sll   zero, zero, 0
L_1052300:
// 0x01052300: 0x1052300: lw    ra, 52(sp)
// 0x01052304: 0x1052304: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052308: 0x1052308: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105230c: 0x105230c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052310: 0x1052310: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052318(int32,int32,int32,int32,int32)
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
// 0x01052318: 0x1052318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105231c: 0x105231c: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052320: 0x1052320: sw    ra, 20(sp)
// 0x01052324: 0x1052324: jal   0x1000910 sw    s0, 16(sp)
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
// 0x0105232c: 0x105232c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052330: 0x1052330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052334: 0x1052334: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052338: 0x1052338: jal   0x100177c addu  s0, v0, zero
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
// 0x01052340: 0x1052340: lw    ra, 20(sp)
// 0x01052344: 0x1052344: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052348: 0x1052348: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105234c: 0x105234c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_1052354(int32,int32,int32,int32,int32)
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
// 0x01052354: 0x1052354: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052358: 0x1052358: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0105235c: 0x105235c: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01052360: 0x1052360: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x01052364: 0x1052364: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x01052368: 0x1052368: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0105236c: 0x105236c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01052370: 0x1052370: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01052374: 0x1052374: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052378: 0x1052378: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x0105237c: 0x105237c: sw    ra, 364(sp)
// 0x01052380: 0x1052380: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052388: 0x1052388: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105238c: 0x105238c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052390: 0x1052390: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01052394: 0x1052394: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052398: 0x1052398: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105239c: 0x105239c: addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
// 0x010523a0: 0x10523a0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_10523a4:
// 0x010523a4: 0x10523a4: jal   0x1000120 sw    v0, 336(sp)
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
// 0x010523ac: 0x10523ac: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010523b0: 0x10523b0: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x010523b4: 0x10523b4: beq   v1, zero, 0x1052568 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052568
// --- basic block ---
// 0x010523bc: 0x10523bc: beq   v0, zero, 0x10523e4 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_10523e4
// --- basic block ---
// 0x010523c4: 0x10523c4: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010523c8: 0x10523c8: sll   zero, zero, 0
// 0x010523cc: 0x10523cc: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010523d0: 0x10523d0: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010523d4: 0x10523d4: beq   v0, zero, 0x10523e8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10523e8
// --- basic block ---
// 0x010523dc: 0x10523dc: jal   0x1000d8c sll   zero, zero, 0
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
L_10523e4:
// 0x010523e4: 0x10523e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10523e8:
// 0x010523e8: 0x10523e8: lb    v0, -88(v1)
	ldloc 6
	ldc.i4.s -88
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010523ec: 0x10523ec: sll   zero, zero, 0
// 0x010523f0: 0x10523f0: bne   v0, zero, 0x105245c addiu v1, v1, -88
	ldloc 5
	ldloc 6
	ldc.i4.s -88
	add
	stloc 6
	brtrue L_105245c
// --- basic block ---
// 0x010523f8: 0x10523f8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010523fc: 0x10523fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052400: 0x1052400: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052404: 0x1052404: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052408: 0x1052408: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105240c: 0x105240c: cibyl_sysc 0x1d14
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052410: 0x1052410: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052414: 0x1052414: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052418: 0x1052418: bne   v1, v0, 0x1052460 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1052460
// --- basic block ---
// 0x01052420: 0x1052420: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01052424: 0x1052424: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052428: 0x1052428: addiu a1, s1, 5404
	ldloc 10
	ldc.i4 5404
	add
	stloc.2
// 0x0105242c: 0x105242c: jal   0x104c148 addiu a0, s0, 5396
	ldloc 12
	ldc.i4 5396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052434: 0x1052434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052438: 0x1052438: addiu s1, s1, 5404
	ldloc 10
	ldc.i4 5404
	add
	stloc 10
// 0x0105243c: 0x105243c: addiu a1, a1, 5116
	ldloc.2
	ldc.i4 5116
	add
	stloc.2
// 0x01052440: 0x1052440: addiu a3, s0, 5396
	ldloc 12
	ldc.i4 5396
	add
	stloc 4
// 0x01052444: 0x1052444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052448: 0x1052448: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x0105244c: 0x105244c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052454: 0x1052454: j	 0x10525ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10525ac
// --- basic block ---
L_105245c:
// 0x0105245c: 0x105245c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1052460:
// 0x01052460: 0x1052460: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052464: 0x1052464: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01052468: 0x1052468: addiu a2, a2, 21592
	ldloc.3
	ldc.i4 21592
	add
	stloc.3
// 0x0105246c: 0x105246c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01052470: 0x1052470: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01052474: 0x1052474: addiu v0, v0, -88
	ldloc 5
	ldc.i4.s -88
	add
	stloc 5
// 0x01052478: 0x1052478: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052480: 0x1052480: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052484: 0x1052484: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052488: 0x1052488: addiu a1, a1, 5456
	ldloc.2
	ldc.i4 5456
	add
	stloc.2
// 0x0105248c: 0x105248c: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052494: 0x1052494: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052498: 0x1052498: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0105249c: 0x105249c: jal   0x106a5d0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524a4: 0x10524a4: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010524a8: 0x10524a8: sll   zero, zero, 0
// 0x010524ac: 0x10524ac: beq   v0, zero, 0x10524e0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10524e0
// --- basic block ---
// 0x010524b4: 0x10524b4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010524b8: 0x10524b8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524c0: 0x10524c0: beq   v0, zero, 0x10524e0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10524e0
// --- basic block ---
// 0x010524c8: 0x10524c8: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x010524cc: 0x10524cc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010524d0: 0x10524d0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010524d4: 0x10524d4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524dc: 0x10524dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10524e0:
// 0x010524e0: 0x10524e0: jal   0x1052318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524e8: 0x10524e8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010524ec: 0x10524ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010524f0: 0x10524f0: lw    v1, -92(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -23
	add
	ldelem.i4
	stloc 6
// 0x010524f4: 0x10524f4: sll   zero, zero, 0
// 0x010524f8: 0x10524f8: bne   v1, zero, 0x105250c sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_105250c
// --- basic block ---
// 0x01052500: 0x1052500: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052504: 0x1052504: jal   0x103f88c sw    v1, -92(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -23
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f88c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105250c:
// 0x0105250c: 0x105250c: jal   0x103f848 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052514: 0x1052514: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052518: 0x1052518: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105251c: 0x105251c: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01052520: 0x1052520: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052524: 0x1052524: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01052528: 0x1052528: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105252c: 0x105252c: cibyl_sysc 0x1d38
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052530: 0x1052530: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052534: 0x1052534: bne   s2, zero, 0x1052568 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1052568
// --- basic block ---
// 0x0105253c: 0x105253c: jal   0x1000930 addu  a0, s3, zero
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
// 0x01052544: 0x1052544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052548: 0x1052548: jal   0x103f75c addiu a0, a0, 5376
	ldloc.1
	ldc.i4 5376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052550: 0x1052550: jal   0x103f650 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f650(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052558: 0x1052558: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105255c: 0x105255c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052560: 0x1052560: jalr  s0 addiu a2, zero, 11
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
L_1052568:
// 0x01052568: 0x1052568: sll   zero, zero, 0
// 0x0105256c: 0x105256c: Unknown instruction 0x0
L_105256c:
// 0x01052570: 0x1052570: sll   zero, zero, 0
// 0x01052574: 0x1052574: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01052578: 0x1052578: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105257c: 0x105257c: bne   a0, v1, 0x10525ac addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10525ac
// --- basic block ---
// 0x01052584: 0x1052584: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052588: 0x1052588: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105258c: 0x105258c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01052590: 0x1052590: addiu a1, a1, 5116
	ldloc.2
	ldc.i4 5116
	add
	stloc.2
// 0x01052594: 0x1052594: addiu a3, a3, 5468
	ldloc 4
	ldc.i4 5468
	add
	stloc 4
// 0x01052598: 0x1052598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105259c: 0x105259c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x010525a0: 0x10525a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010525a8: 0x10525a8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10525ac:
// 0x010525ac: 0x10525ac: lw    ra, 364(sp)
// 0x010525b0: 0x10525b0: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010525b4: 0x10525b4: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x010525b8: 0x10525b8: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010525bc: 0x10525bc: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x010525c0: 0x10525c0: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x010525c4: 0x10525c4: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052a5c()
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
// 0x01052a5c: 0x1052a5c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052a64(int32)
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
// 0x01052a64: 0x1052a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052a68: 0x1052a68: lw    a0, 16(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.0
// 0x01052a6c: 0x1052a6c: sll   zero, zero, 0
// 0x01052a70: 0x1052a70: beq   a0, zero, 0x1052a84 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052a84
// --- basic block ---
// 0x01052a78: 0x1052a78: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052a7c: 0x1052a7c: cibyl_sysc 0x1e08
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052a80: 0x1052a80: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052a84:
// 0x01052a84: 0x1052a84: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052a8c(int32,int32,int32,int32)
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
// 0x01052a8c: 0x1052a8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052a90: 0x1052a90: lw    v1, 16(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052a94: 0x1052a94: sll   zero, zero, 0
// 0x01052a98: 0x1052a98: beq   v1, zero, 0x1052abc addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052abc
// --- basic block ---
// 0x01052aa0: 0x1052aa0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052aa4: 0x1052aa4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052aa8: 0x1052aa8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052aac: 0x1052aac: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052ab0: 0x1052ab0: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052ab4: 0x1052ab4: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052ab8: 0x1052ab8: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052abc:
// 0x01052abc: 0x1052abc: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052ac4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ac4: 0x1052ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052acc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052acc: 0x1052acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s0,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 11
	ldc.i4.s 0
	stloc 8
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
// 0x01052ad4: 0x1052ad4: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052ad8: 0x1052ad8: sw    ra, 596(sp)
// 0x01052adc: 0x1052adc: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052ae0: 0x1052ae0: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052ae4: 0x1052ae4: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 8
	stelem.i4
// 0x01052ae8: 0x1052ae8: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 11
	stelem.i4
// 0x01052aec: 0x1052aec: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052af0: 0x1052af0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01052af4: 0x1052af4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052af8: 0x1052af8: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052b00: 0x1052b00: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052b04: 0x1052b04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052b08: 0x1052b08: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052b0c: 0x1052b0c: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052b10: 0x1052b10: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052b14: 0x1052b14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052b18: 0x1052b18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052b1c: 0x1052b1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052b20: 0x1052b20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052b24: 0x1052b24: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052b28: 0x1052b28: addiu a2, a2, 5724
	ldloc.3
	ldc.i4 5724
	add
	stloc.3
// 0x01052b2c: 0x1052b2c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052b30: 0x1052b30: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052b34: 0x1052b34: addiu v0, v0, 25472
	ldloc 5
	ldc.i4 25472
	add
	stloc 5
// 0x01052b38: 0x1052b38: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052b40: 0x1052b40: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b44: 0x1052b44: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052b48: 0x1052b48: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052b4c: 0x1052b4c: jal   0x104ccb4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b54: 0x1052b54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052b58: 0x1052b58: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b5c: 0x1052b5c: jal   0x104dd10 addiu a1, a1, 6924
	ldloc.2
	ldc.i4 6924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b64: 0x1052b64: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052b68: 0x1052b68: beq   s2, zero, 0x1052bc4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052bc4
// --- basic block ---
// 0x01052b70: 0x1052b70: jal   0x104d5c0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b78: 0x1052b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052b7c: 0x1052b7c: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052b84: 0x1052b84: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052b88: 0x1052b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052b8c: 0x1052b8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b90: 0x1052b90: jal   0x104d494 sw    v0, 0(s1)
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
	call int32 Cibyl57::roadmap_file_read_104d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b98: 0x1052b98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b9c: 0x1052b9c: jal   0x104d44c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ba4: 0x1052ba4: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052ba8: 0x1052ba8: sll   zero, zero, 0
// 0x01052bac: 0x1052bac: beq   s3, v1, 0x1052bc4 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052bc4
// --- basic block ---
// 0x01052bb4: 0x1052bb4: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052bb8: 0x1052bb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052bc0: 0x1052bc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052bc4:
// 0x01052bc4: 0x1052bc4: lw    ra, 596(sp)
// 0x01052bc8: 0x1052bc8: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052bcc: 0x1052bcc: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052bd0: 0x1052bd0: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 8
// 0x01052bd4: 0x1052bd4: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 11
// 0x01052bd8: 0x1052bd8: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052bdc: 0x1052bdc: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052be4(int32,int32,int32,int32,int32)
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
// 0x01052be4: 0x1052be4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052be8: 0x1052be8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052bec: 0x1052bec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052bf0: 0x1052bf0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052bf4: 0x1052bf4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052bf8: 0x1052bf8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052bfc: 0x1052bfc: sw    ra, 44(sp)
// 0x01052c00: 0x1052c00: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052c04: 0x1052c04: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052c08: 0x1052c08: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052c0c: 0x1052c0c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052c10: 0x1052c10: bne   s0, v0, 0x1052c28 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052c28
// --- basic block ---
// 0x01052c18: 0x1052c18: jal   0x1052ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052c20: 0x1052c20: j	 0x1052d14 sll   zero, zero, 0
	br L_1052d14
// --- basic block ---
L_1052c28:
// 0x01052c28: 0x1052c28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052c2c: 0x1052c2c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052c30: 0x1052c30: sll   zero, zero, 0
// 0x01052c34: 0x1052c34: bne   v0, zero, 0x1052c94 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052c94
// --- basic block ---
// 0x01052c3c: 0x1052c3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052c40: 0x1052c40: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052c44: 0x1052c44: sll   zero, zero, 0
// 0x01052c48: 0x1052c48: bne   v0, zero, 0x1052d14 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1052d14
// --- basic block ---
// 0x01052c50: 0x1052c50: cibyl_sysc 0x1e3d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052c54: 0x1052c54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052c58: 0x1052c58: sw    a3, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01052c5c: 0x1052c5c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052c60: 0x1052c60: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052c64: 0x1052c64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052c68: 0x1052c68: beq   a3, zero, 0x1052c94 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052c94
// --- basic block ---
// 0x01052c70: 0x1052c70: lw    a1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052c74: 0x1052c74: sll   zero, zero, 0
// 0x01052c78: 0x1052c78: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052c7c: 0x1052c7c: cibyl_sysc 0x1e6e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052c80: 0x1052c80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052c84: 0x1052c84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052c88: 0x1052c88: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01052c8c: 0x1052c8c: j	 0x1052d10 sw    zero, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052d10
// --- basic block ---
L_1052c94:
// 0x01052c94: 0x1052c94: lw    s3, 16(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01052c98: 0x1052c98: sll   zero, zero, 0
// 0x01052c9c: 0x1052c9c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052ca0: 0x1052ca0: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052ca4: 0x1052ca4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052ca8: 0x1052ca8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052cac: 0x1052cac: cibyl_sysc 0x1e7a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052cb0: 0x1052cb0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052cb4: 0x1052cb4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052cb8: 0x1052cb8: beq   s3, s1, 0x1052d10 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1052d10
// --- basic block ---
// 0x01052cc0: 0x1052cc0: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052cc4: 0x1052cc4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052ccc: 0x1052ccc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052cd0: 0x1052cd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052cd4: 0x1052cd4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052cd8: 0x1052cd8: lw    a0, 16(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01052cdc: 0x1052cdc: sll   zero, zero, 0
// 0x01052ce0: 0x1052ce0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052ce4: 0x1052ce4: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052ce8: 0x1052ce8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052cec: 0x1052cec: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052cf0: 0x1052cf0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052cf4: 0x1052cf4: cibyl_sysc 0x1e94
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052cf8: 0x1052cf8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052cfc: 0x1052cfc: bne   s0, s1, 0x1052d14 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1052d14
// --- basic block ---
// 0x01052d04: 0x1052d04: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052d08: 0x1052d08: jal   0x1000930 sll   zero, zero, 0
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
L_1052d10:
// 0x01052d10: 0x1052d10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052d14:
// 0x01052d14: 0x1052d14: lw    ra, 44(sp)
// 0x01052d18: 0x1052d18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052d1c: 0x1052d1c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01052d20: 0x1052d20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01052d24: 0x1052d24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052d28: 0x1052d28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052d2c: 0x1052d2c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1052d34()
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
// 0x01052d34: 0x1052d34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1052d44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052d44: 0x1052d44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1052d5c(int32,int32)
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
// 0x01052d5c: 0x1052d5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01052d60: 0x1052d60: lw    v0, 20(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01052d64: 0x1052d64: sll   zero, zero, 0
// 0x01052d68: 0x1052d68: bne   v0, zero, 0x1052d88 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1052d88
// --- basic block ---
// 0x01052d70: 0x1052d70: addiu a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
// 0x01052d74: 0x1052d74: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052d78: 0x1052d78: cibyl_sysc 0x1ec4
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052d7c: 0x1052d7c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01052d80: 0x1052d80: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01052d84: 0x1052d84: sw    v0, 20(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
L_1052d88:
// 0x01052d88: 0x1052d88: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d8c: 0x1052d8c: cibyl_sysc 0x1eef
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01052d90: 0x1052d90: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1052d98()
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
// 0x01052d98: 0x1052d98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052d9c: 0x1052d9c: jr    ra addiu v0, v0, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1052da4()
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
// 0x01052da4: 0x1052da4: cibyl_sysc 0x1f0c
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01052da8: 0x1052da8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052dac: 0x1052dac: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1052db4(int32,int32,int32,int32,int32)
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
// 0x01052db4: 0x1052db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052db8: 0x1052db8: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01052dbc: 0x1052dbc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01052dc0: 0x1052dc0: sw    ra, 20(sp)
// 0x01052dc4: 0x1052dc4: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01052dc8: 0x1052dc8: beq   a3, zero, 0x1052de0 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1052de0
// --- basic block ---
// 0x01052dd0: 0x1052dd0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052dd4: 0x1052dd4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052dd8: 0x1052dd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01052ddc: 0x1052ddc: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1052de0:
// 0x01052de0: 0x1052de0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052de4: 0x1052de4: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x01052de8: 0x1052de8: jalr  v0 addu  a2, v1, zero
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
// 0x01052df0: 0x1052df0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052df8: 0x1052df8: lw    ra, 20(sp)
// 0x01052dfc: 0x1052dfc: sll   zero, zero, 0
// 0x01052e00: 0x1052e00: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1052e08(int32,int32,int32,int32,int32)
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
// 0x01052e08: 0x1052e08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052e0c: 0x1052e0c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052e10: 0x1052e10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052e14: 0x1052e14: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01052e18: 0x1052e18: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01052e1c: 0x1052e1c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01052e20: 0x1052e20: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052e24: 0x1052e24: sw    ra, 36(sp)
// 0x01052e28: 0x1052e28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052e2c: 0x1052e2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052e30: 0x1052e30: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01052e34: 0x1052e34: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01052e38: 0x1052e38: bne   v0, zero, 0x1052e5c addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1052e5c
// --- basic block ---
// 0x01052e40: 0x1052e40: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052e44: 0x1052e44: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x01052e48: 0x1052e48: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052e4c: 0x1052e4c: cibyl_sysc 0x1f39
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052e50: 0x1052e50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e54: 0x1052e54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052e58: 0x1052e58: sw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1052e5c:
// 0x01052e5c: 0x1052e5c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01052e60: 0x1052e60: beq   v0, zero, 0x1052e78 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1052e78
// --- basic block ---
// 0x01052e68: 0x1052e68: jal   0x10516e0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e70: 0x1052e70: j	 0x1052ec4 sll   zero, zero, 0
	br L_1052ec4
// --- basic block ---
L_1052e78:
// 0x01052e78: 0x1052e78: beq   v0, zero, 0x1052e90 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1052e90
// --- basic block ---
// 0x01052e80: 0x1052e80: jal   0x10516e0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e88: 0x1052e88: j	 0x1052ea8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1052ea8
// --- basic block ---
L_1052e90:
// 0x01052e90: 0x1052e90: bne   a0, zero, 0x1052e9c addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1052e9c
// --- basic block ---
// 0x01052e98: 0x1052e98: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1052e9c:
// 0x01052e9c: 0x1052e9c: jal   0x10516e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ea4: 0x1052ea4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1052ea8:
// 0x01052ea8: 0x1052ea8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052eac: 0x1052eac: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052eb0: 0x1052eb0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01052eb4: 0x1052eb4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052eb8: 0x1052eb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052ebc: 0x1052ebc: cibyl_sysc 0x1f64
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01052ec0: 0x1052ec0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1052ec4:
// 0x01052ec4: 0x1052ec4: lw    ra, 36(sp)
// 0x01052ec8: 0x1052ec8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01052ecc: 0x1052ecc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01052ed0: 0x1052ed0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01052ed4: 0x1052ed4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052ed8: 0x1052ed8: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1052ee0()
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
// 0x01052ee0: 0x1052ee0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052ee4: 0x1052ee4: jr    ra sb    zero, 2028(v0)
	ldloc.0
	ldc.i4 2028
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1052f2c(int32,int32,int32,int32,int32)
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
// 0x01052f2c: 0x1052f2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052f30: 0x1052f30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052f34: 0x1052f34: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052f38: 0x1052f38: addiu v1, v1, 1028
	ldloc 5
	ldc.i4 1028
	add
	stloc 5
// 0x01052f3c: 0x1052f3c: lb    t0, 2028(v0)
	ldloc 6
	ldc.i4 2028
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01052f40: 0x1052f40: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01052f44: 0x1052f44: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052f48: 0x1052f48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052f4c: 0x1052f4c: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01052f50: 0x1052f50: sw    ra, 20(sp)
// 0x01052f54: 0x1052f54: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01052f58: 0x1052f58: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052f5c: 0x1052f5c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01052f60: 0x1052f60: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01052f64: 0x1052f64: beq   t0, zero, 0x1052f78 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1052f78
// --- basic block ---
// 0x01052f6c: 0x1052f6c: addiu v0, v0, 2028
	ldloc 6
	ldc.i4 2028
	add
	stloc 6
// 0x01052f70: 0x1052f70: j	 0x1052f7c sw    v0, 2284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 6
	stelem.i4
	br L_1052f7c
// --- basic block ---
L_1052f78:
// 0x01052f78: 0x1052f78: sw    zero, 2284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
L_1052f7c:
// 0x01052f7c: 0x1052f7c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052f80: 0x1052f80: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01052f84: 0x1052f84: jalr  v1 addiu a1, a1, 1028
	ldloc 5
	ldloc.2
	ldc.i4 1028
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
// 0x01052f8c: 0x1052f8c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01052f94: 0x1052f94: lw    ra, 20(sp)
// 0x01052f98: 0x1052f98: sll   zero, zero, 0
// 0x01052f9c: 0x1052f9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1052fa4(int32,int32,int32,int32,int32)
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
// 0x01052fa4: 0x1052fa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052fa8: 0x1052fa8: lw    v0, 1024(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 6
// 0x01052fac: 0x1052fac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052fb0: 0x1052fb0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01052fb4: 0x1052fb4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01052fb8: 0x1052fb8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052fbc: 0x1052fbc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052fc0: 0x1052fc0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052fc4: 0x1052fc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01052fc8: 0x1052fc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01052fcc: 0x1052fcc: sw    ra, 44(sp)
// 0x01052fd0: 0x1052fd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052fd4: 0x1052fd4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052fd8: 0x1052fd8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01052fdc: 0x1052fdc: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01052fe0: 0x1052fe0: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01052fe4: 0x1052fe4: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01052fe8: 0x1052fe8: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01052fec: 0x1052fec: bne   v0, zero, 0x105301c addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_105301c
// --- basic block ---
// 0x01052ff4: 0x1052ff4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01052ff8: 0x1052ff8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052ffc: 0x1052ffc: addiu a2, a2, 2028
	ldloc.3
	ldc.i4 2028
	add
	stloc.3
// 0x01053000: 0x1053000: addiu a1, a1, 1028
	ldloc.2
	ldc.i4 1028
	add
	stloc.2
// 0x01053004: 0x1053004: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053008: 0x1053008: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105300c: 0x105300c: cibyl_sysc 0x1fa2
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053010: 0x1053010: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01053014: 0x1053014: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053018: 0x1053018: sw    v0, 1024(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 6
	stelem.i4
L_105301c:
// 0x0105301c: 0x105301c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053020: 0x1053020: beq   v0, zero, 0x1053038 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053038
// --- basic block ---
// 0x01053028: 0x1053028: jal   0x10516e0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053030: 0x1053030: j	 0x1053088 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053088
// --- basic block ---
L_1053038:
// 0x01053038: 0x1053038: beq   v0, zero, 0x1053050 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053050
// --- basic block ---
// 0x01053040: 0x1053040: jal   0x10516e0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053048: 0x1053048: j	 0x1053088 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053088
// --- basic block ---
L_1053050:
// 0x01053050: 0x1053050: beq   v0, zero, 0x1053060 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053060
// --- basic block ---
// 0x01053058: 0x1053058: j	 0x105307c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_105307c
// --- basic block ---
L_1053060:
// 0x01053060: 0x1053060: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053064: 0x1053064: beq   a0, zero, 0x105307c addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_105307c
// --- basic block ---
// 0x0105306c: 0x105306c: jal   0x10516e0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053074: 0x1053074: j	 0x1053088 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053088
// --- basic block ---
L_105307c:
// 0x0105307c: 0x105307c: jal   0x10516e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053084: 0x1053084: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053088:
// 0x01053088: 0x1053088: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105308c: 0x105308c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053090: 0x1053090: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053094: 0x1053094: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053098: 0x1053098: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0105309c: 0x105309c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010530a0: 0x10530a0: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010530a4: 0x10530a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010530a8: 0x10530a8: cibyl_sysc 0x1fc9
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010530ac: 0x10530ac: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010530b0: 0x10530b0: lw    ra, 44(sp)
// 0x010530b4: 0x10530b4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010530b8: 0x10530b8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010530bc: 0x10530bc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010530c0: 0x10530c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010530c4: 0x10530c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010530c8: 0x10530c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010530cc: 0x10530cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010530d0: 0x10530d0: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_10530d8(int32,int32,int32,int32,int32)
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
// 0x010530d8: 0x10530d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010530dc: 0x10530dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530e0: 0x10530e0: sw    ra, 20(sp)
// 0x010530e4: 0x10530e4: jal   0x10947ac addiu a0, a0, 5736
	ldloc.1
	ldc.i4 5736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530ec: 0x10530ec: jal   0x10544d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10544d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530f4: 0x10530f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010530f8: 0x10530f8: jal   0x10947ac addiu a0, a0, 5744
	ldloc.1
	ldc.i4 5744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053100: 0x1053100: jal   0x10544b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10544b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053108: 0x1053108: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053110: 0x1053110: lw    ra, 20(sp)
// 0x01053114: 0x1053114: sll   zero, zero, 0
// 0x01053118: 0x1053118: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053120(int32,int32,int32,int32,int32)
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
// 0x01053120: 0x1053120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053124: 0x1053124: sw    ra, 20(sp)
// 0x01053128: 0x1053128: jal   0x10530d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10530d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053130: 0x1053130: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053138: 0x1053138: lw    ra, 20(sp)
// 0x0105313c: 0x105313c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053140: 0x1053140: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1053148(int32,int32,int32,int32,int32)
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
// 0x01053148: 0x1053148: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105314c: 0x105314c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053150: 0x1053150: bne   a0, v0, 0x1053160 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053160
// --- basic block ---
// 0x01053158: 0x1053158: jal   0x10530d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10530d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053160:
// 0x01053160: 0x1053160: lw    ra, 20(sp)
// 0x01053164: 0x1053164: sll   zero, zero, 0
// 0x01053168: 0x1053168: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053170(int32,int32,int32,int32,int32)
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
L_1053170:
// 0x01053170: 0x1053170: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053174: 0x1053174: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053178: 0x1053178: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105317c: 0x105317c: lw    v0, 2288(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01053180: 0x1053180: sw    ra, 68(sp)
// 0x01053184: 0x1053184: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053188: 0x1053188: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105318c: 0x105318c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053190: 0x1053190: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01053194: 0x1053194: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053198: 0x1053198: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105319c: 0x105319c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010531a0: 0x10531a0: bne   v0, zero, 0x1053268 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053268
// --- basic block ---
// 0x010531a8: 0x10531a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010531ac: 0x10531ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010531b0: 0x10531b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010531b4: 0x10531b4: addiu v0, v1, 2304
	ldloc 6
	ldc.i4 2304
	add
	stloc 5
// 0x010531b8: 0x10531b8: addiu a1, a1, 5772
	ldloc.2
	ldc.i4 5772
	add
	stloc.2
// 0x010531bc: 0x10531bc: addiu s1, s1, 5760
	ldloc 8
	ldc.i4 5760
	add
	stloc 8
// 0x010531c0: 0x10531c0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010531c4: 0x10531c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010531c8: 0x10531c8: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010531cc: 0x10531cc: addiu s2, s2, 5752
	ldloc 11
	ldc.i4 5752
	add
	stloc 11
// 0x010531d0: 0x10531d0: addiu a0, a0, 5780
	ldloc.1
	ldc.i4 5780
	add
	stloc.1
// 0x010531d4: 0x10531d4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010531d8: 0x10531d8: jal   0x101cd60 sw    s2, 2304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 11
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
// 0x010531e0: 0x10531e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010531e4: 0x10531e4: addiu a0, a0, 5800
	ldloc.1
	ldc.i4 5800
	add
	stloc.1
// 0x010531e8: 0x10531e8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010531ec: 0x10531ec: jal   0x101cd60 sw    v0, 2292(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 573
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
// 0x010531f4: 0x10531f4: addiu s3, s3, 2292
	ldloc 10
	ldc.i4 2292
	add
	stloc 10
// 0x010531f8: 0x10531f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010531fc: 0x10531fc: addiu a0, a0, 5828
	ldloc.1
	ldc.i4 5828
	add
	stloc.1
// 0x01053200: 0x1053200: jal   0x101cd60 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053208: 0x1053208: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105320c: 0x105320c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053210: 0x1053210: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01053214: 0x1053214: addiu v1, a1, 2328
	ldloc.2
	ldc.i4 2328
	add
	stloc 6
// 0x01053218: 0x1053218: addiu v0, v0, 220
	ldloc 5
	ldc.i4 220
	add
	stloc 5
// 0x0105321c: 0x105321c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053220: 0x1053220: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053224: 0x1053224: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053228: 0x1053228: addiu a0, a0, 5836
	ldloc.1
	ldc.i4 5836
	add
	stloc.1
// 0x0105322c: 0x105322c: jal   0x101cd60 sw    s2, 2328(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
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
// 0x01053234: 0x1053234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053238: 0x1053238: addiu a0, a0, 5856
	ldloc.1
	ldc.i4 5856
	add
	stloc.1
// 0x0105323c: 0x105323c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053240: 0x1053240: jal   0x101cd60 sw    v0, 2316(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 579
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
// 0x01053248: 0x1053248: addiu s1, s1, 2316
	ldloc 8
	ldc.i4 2316
	add
	stloc 8
// 0x0105324c: 0x105324c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053250: 0x1053250: addiu a0, a0, 5876
	ldloc.1
	ldc.i4 5876
	add
	stloc.1
// 0x01053254: 0x1053254: jal   0x101cd60 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105325c: 0x105325c: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053260: 0x1053260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053264: 0x1053264: sw    v0, 2288(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1053268:
// 0x01053268: 0x1053268: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105326c: 0x105326c: addiu a0, s1, 5888
	ldloc 8
	ldc.i4 5888
	add
	stloc.1
// 0x01053270: 0x1053270: jal   0x1095eec addu  a1, zero, zero
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
// 0x01053278: 0x1053278: bne   v0, zero, 0x105351c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_105351c
// --- basic block ---
// 0x01053280: 0x1053280: jal   0x101cd60 addiu a0, a0, -28948
	ldloc.1
	ldc.i4 -28948
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
// 0x01053288: 0x1053288: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0105328c: 0x105328c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053290: 0x1053290: addiu a2, a2, 12616
	ldloc.3
	ldc.i4 12616
	add
	stloc.3
// 0x01053294: 0x1053294: addiu a0, s1, 5888
	ldloc 8
	ldc.i4 5888
	add
	stloc.1
// 0x01053298: 0x1053298: jal   0x1095a08 addiu a3, zero, 8192
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
// 0x010532a0: 0x10532a0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010532a4: 0x10532a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010532a8: 0x10532a8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010532ac: 0x10532ac: addiu a0, a0, 5908
	ldloc.1
	ldc.i4 5908
	add
	stloc.1
// 0x010532b0: 0x10532b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010532b4: 0x10532b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010532b8: 0x10532b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010532bc: 0x10532bc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010532c0: 0x10532c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010532c4: 0x10532c4: jal   0x1093a24 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532cc: 0x10532cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010532d0: 0x10532d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010532d4: 0x10532d4: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010532d8: 0x10532d8: addiu a0, a0, 5936
	ldloc.1
	ldc.i4 5936
	add
	stloc.1
// 0x010532dc: 0x10532dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010532e0: 0x10532e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010532e4: 0x10532e4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010532e8: 0x10532e8: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532f0: 0x10532f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010532f4: 0x10532f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010532f8: 0x10532f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010532fc: 0x10532fc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053300: 0x1053300: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01053304: 0x1053304: jal   0x1098fe0 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0105330c: 0x105330c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053310: 0x1053310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053314: 0x1053314: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053318: 0x1053318: addiu a0, s7, -32632
	ldloc 16
	ldc.i4 -32632
	add
	stloc.1
// 0x0105331c: 0x105331c: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053324: 0x1053324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053328: 0x1053328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105332c: 0x105332c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053330: 0x1053330: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01053334: 0x1053334: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0105333c: 0x105333c: jal   0x101cd60 addiu a0, s5, 5948
	ldloc 13
	ldc.i4 5948
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
// 0x01053344: 0x1053344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053348: 0x1053348: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105334c: 0x105334c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053350: 0x1053350: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x01053354: 0x1053354: jal   0x1098d10 addu  a1, v0, zero
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
// 0x0105335c: 0x105335c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053360: 0x1053360: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053368: 0x1053368: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105336c: 0x105336c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053374: 0x1053374: jal   0x101cd60 addiu a0, s5, 5948
	ldloc 13
	ldc.i4 5948
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
// 0x0105337c: 0x105337c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053380: 0x1053380: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053384: 0x1053384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053388: 0x1053388: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105338c: 0x105338c: addiu a3, a3, 2292
	ldloc 4
	ldc.i4 2292
	add
	stloc 4
// 0x01053390: 0x1053390: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053394: 0x1053394: addiu a0, a0, 5736
	ldloc.1
	ldc.i4 5736
	add
	stloc.1
// 0x01053398: 0x1053398: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x0105339c: 0x105339c: addiu v0, v0, 2304
	ldloc 5
	ldc.i4 2304
	add
	stloc 5
// 0x010533a0: 0x10533a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010533a4: 0x10533a4: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010533a8: 0x10533a8: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533b0: 0x10533b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010533b4: 0x10533b4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533bc: 0x10533bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010533c0: 0x10533c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010533c4: 0x10533c4: jal   0x10942e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533cc: 0x10533cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010533d0: 0x10533d0: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010533d4: 0x10533d4: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533dc: 0x10533dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010533e0: 0x10533e0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533e8: 0x10533e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010533ec: 0x10533ec: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533f4: 0x10533f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533f8: 0x10533f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010533fc: 0x10533fc: addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
// 0x01053400: 0x1053400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053404: 0x1053404: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053408: 0x1053408: jal   0x1093a24 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053410: 0x1053410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053414: 0x1053414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053418: 0x1053418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105341c: 0x105341c: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01053424: 0x1053424: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053428: 0x1053428: addiu a0, s7, -32632
	ldloc 16
	ldc.i4 -32632
	add
	stloc.1
// 0x0105342c: 0x105342c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053430: 0x1053430: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053434: 0x1053434: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105343c: 0x105343c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053440: 0x1053440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053444: 0x1053444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053448: 0x1053448: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0105344c: 0x105344c: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01053454: 0x1053454: jal   0x101cd60 addiu a0, s6, 5988
	ldloc 14
	ldc.i4 5988
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
// 0x0105345c: 0x105345c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053460: 0x1053460: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053464: 0x1053464: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053468: 0x1053468: addiu a0, a0, 6008
	ldloc.1
	ldc.i4 6008
	add
	stloc.1
// 0x0105346c: 0x105346c: jal   0x1098d10 addu  a1, v0, zero
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
// 0x01053474: 0x1053474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053478: 0x1053478: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053480: 0x1053480: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053484: 0x1053484: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105348c: 0x105348c: jal   0x101cd60 addiu a0, s6, 5988
	ldloc 14
	ldc.i4 5988
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
// 0x01053494: 0x1053494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053498: 0x1053498: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105349c: 0x105349c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534a0: 0x10534a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010534a4: 0x10534a4: addiu a3, a3, 2316
	ldloc 4
	ldc.i4 2316
	add
	stloc 4
// 0x010534a8: 0x10534a8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010534ac: 0x10534ac: addiu a0, a0, 5744
	ldloc.1
	ldc.i4 5744
	add
	stloc.1
// 0x010534b0: 0x10534b0: addiu v0, v0, 2328
	ldloc 5
	ldc.i4 2328
	add
	stloc 5
// 0x010534b4: 0x10534b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010534b8: 0x10534b8: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010534bc: 0x10534bc: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534c4: 0x10534c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010534c8: 0x10534c8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534d0: 0x10534d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010534d4: 0x10534d4: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534dc: 0x10534dc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010534e0: 0x10534e0: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534e8: 0x10534e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010534ec: 0x10534ec: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
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
// 0x010534f4: 0x10534f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010534f8: 0x10534f8: jal   0x109b434 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053500: 0x1053500: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053504: 0x1053504: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01053508: 0x1053508: jal   0x1099174 addiu a1, a1, 12576
	ldloc.2
	ldc.i4 12576
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01053510: 0x1053510: addiu a0, s1, 5888
	ldloc 8
	ldc.i4 5888
	add
	stloc.1
// 0x01053514: 0x1053514: jal   0x1095eec addu  a1, zero, zero
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
L_105351c:
// 0x0105351c: 0x105351c: jal   0x1054434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053524: 0x1053524: bne   v0, zero, 0x105353c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_105353c
// --- basic block ---
// 0x0105352c: 0x105352c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053530: 0x1053530: lw    a1, 2312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc.2
// 0x01053534: 0x1053534: j	 0x1053578 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053578
// --- basic block ---
L_105353c:
// 0x0105353c: 0x105353c: bne   v0, v1, 0x1053554 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1053554
// --- basic block ---
// 0x01053544: 0x1053544: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053548: 0x1053548: lw    a1, 2308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc.2
// 0x0105354c: 0x105354c: j	 0x1053578 sll   zero, zero, 0
	br L_1053578
// --- basic block ---
L_1053554:
// 0x01053554: 0x1053554: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053558: 0x1053558: bne   v0, a0, 0x105356c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_105356c
// --- basic block ---
// 0x01053560: 0x1053560: lw    a1, 2304(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.2
// 0x01053564: 0x1053564: j	 0x1053578 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053578
// --- basic block ---
L_105356c:
// 0x0105356c: 0x105356c: addiu v1, v1, 2304
	ldloc 6
	ldc.i4 2304
	add
	stloc 6
// 0x01053570: 0x1053570: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01053574: 0x1053574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053578:
// 0x01053578: 0x1053578: jal   0x1094734 addiu a0, a0, 5736
	ldloc.1
	ldc.i4 5736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053580: 0x1053580: jal   0x10543d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053588: 0x1053588: bne   v0, zero, 0x10535a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10535a0
// --- basic block ---
// 0x01053590: 0x1053590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053594: 0x1053594: lw    a1, 2336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.2
// 0x01053598: 0x1053598: j	 0x10535c0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10535c0
// --- basic block ---
L_10535a0:
// 0x010535a0: 0x10535a0: bne   v0, v1, 0x10535b8 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10535b8
// --- basic block ---
// 0x010535a8: 0x10535a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010535ac: 0x10535ac: lw    a1, 2332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc.2
// 0x010535b0: 0x10535b0: j	 0x10535c0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10535c0
// --- basic block ---
L_10535b8:
// 0x010535b8: 0x10535b8: lw    a1, 2328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.2
// 0x010535bc: 0x10535bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10535c0:
// 0x010535c0: 0x10535c0: jal   0x1094734 addiu a0, a0, 5744
	ldloc.1
	ldc.i4 5744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535c8: 0x10535c8: lw    ra, 68(sp)
// 0x010535cc: 0x10535cc: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010535d0: 0x10535d0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010535d4: 0x10535d4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010535d8: 0x10535d8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010535dc: 0x10535dc: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010535e0: 0x10535e0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010535e4: 0x10535e4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010535e8: 0x10535e8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010535ec: 0x10535ec: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010535f0: 0x10535f0: jr    ra addiu sp, sp, 72
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
}
