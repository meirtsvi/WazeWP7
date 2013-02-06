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

.method public static int32 do_async_exception_handler_1051e18(int32,int32,int32,int32,int32)
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
// 0x01051e18: 0x1051e18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051e1c: 0x1051e1c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051e20: 0x1051e20: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051e24: 0x1051e24: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01051e28: 0x1051e28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051e2c: 0x1051e2c: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051e30: 0x1051e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051e34: 0x1051e34: addiu a1, a1, 5112
	ldloc.2
	ldc.i4 5112
	add
	stloc.2
// 0x01051e38: 0x1051e38: addiu a3, a3, 5244
	ldloc 4
	ldc.i4 5244
	add
	stloc 4
// 0x01051e3c: 0x1051e3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051e40: 0x1051e40: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01051e44: 0x1051e44: sw    ra, 36(sp)
// 0x01051e48: 0x1051e48: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051e4c: 0x1051e4c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01051e50: 0x1051e50: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051e58: 0x1051e58: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051e5c: 0x1051e5c: cibyl_sysc 0x1bc6
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051e60: 0x1051e60: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01051e64: 0x1051e64: lw    ra, 36(sp)
// 0x01051e68: 0x1051e68: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01051e6c: 0x1051e6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_1051e74(int32,int32,int32,int32,int32)
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
// 0x01051e74: 0x1051e74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01051e78: 0x1051e78: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01051e7c: 0x1051e7c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051e80: 0x1051e80: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01051e84: 0x1051e84: sw    ra, 52(sp)
// 0x01051e88: 0x1051e88: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01051e8c: 0x1051e8c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01051e90: 0x1051e90: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01051e94: 0x1051e94: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01051e98: 0x1051e98: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01051e9c: 0x1051e9c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01051ea0: 0x1051ea0: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
// 0x01051ea4: 0x1051ea4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1051ea8:
// 0x01051ea8: 0x1051ea8: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01051eb0: 0x1051eb0: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051eb4: 0x1051eb4: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01051eb8: 0x1051eb8: beq   v0, zero, 0x1051fe4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1051fe4
// --- basic block ---
// 0x01051ec0: 0x1051ec0: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051ec4: 0x1051ec4: sll   zero, zero, 0
// 0x01051ec8: 0x1051ec8: beq   v1, zero, 0x1051f10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f10
// --- basic block ---
// 0x01051ed0: 0x1051ed0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ed4: 0x1051ed4: cibyl_sysc 0x1bdd
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01051ed8: 0x1051ed8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051edc: 0x1051edc: beq   v1, zero, 0x1051f10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051f10
// --- basic block ---
// 0x01051ee4: 0x1051ee4: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01051ee8: 0x1051ee8: sll   zero, zero, 0
// 0x01051eec: 0x1051eec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051ef0: 0x1051ef0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01051ef4: 0x1051ef4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01051ef8: 0x1051ef8: cibyl_sysc 0x1bf5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01051efc: 0x1051efc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01051f00: 0x1051f00: jal   0x103f7b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01051f08: 0x1051f08: j	 0x105200c sll   zero, zero, 0
	br L_105200c
// --- basic block ---
L_1051f10:
// 0x01051f10: 0x1051f10: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051f14: 0x1051f14: sll   zero, zero, 0
// 0x01051f18: 0x1051f18: beq   v0, zero, 0x1051fd0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1051fd0
// --- basic block ---
// 0x01051f20: 0x1051f20: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01051f24: 0x1051f24: sll   zero, zero, 0
// 0x01051f28: 0x1051f28: bne   v0, zero, 0x1051fd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1051fd0
// --- basic block ---
// 0x01051f30: 0x1051f30: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051f34: 0x1051f34: sll   zero, zero, 0
// 0x01051f38: 0x1051f38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f3c: 0x1051f3c: cibyl_sysc 0x1c08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01051f40: 0x1051f40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051f44: 0x1051f44: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051f48: 0x1051f48: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01051f4c: 0x1051f4c: sll   zero, zero, 0
// 0x01051f50: 0x1051f50: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01051f54: 0x1051f54: cibyl_sysc 0x1c2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01051f58: 0x1051f58: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01051f5c: 0x1051f5c: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01051f60: 0x1051f60: sll   zero, zero, 0
// 0x01051f64: 0x1051f64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051f68: 0x1051f68: cibyl_sysc 0x1c50
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01051f6c: 0x1051f6c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051f70: 0x1051f70: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01051f74: 0x1051f74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01051f78: 0x1051f78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01051f7c: 0x1051f7c: addiu a2, a2, 5316
	ldloc.3
	ldc.i4 5316
	add
	stloc.3
// 0x01051f80: 0x1051f80: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01051f88: 0x1051f88: j	 0x105200c addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_105200c
// --- basic block ---
L_1051f90:
// 0x01051f90: 0x1051f90: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01051f94: 0x1051f94: bne   v0, zero, 0x1051fa0 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1051fa0
// --- basic block ---
// 0x01051f9c: 0x1051f9c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1051fa0:
// 0x01051fa0: 0x1051fa0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01051fa4: 0x1051fa4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01051fa8: 0x1051fa8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01051fac: 0x1051fac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051fb0: 0x1051fb0: cibyl_sysc 0x1c6e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01051fb4: 0x1051fb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01051fb8: 0x1051fb8: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01051fbc: 0x1051fbc: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01051fc0: 0x1051fc0: bne   v0, zero, 0x1051fdc addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1051fdc
// --- basic block ---
// 0x01051fc8: 0x1051fc8: j	 0x1051fd4 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1051fd4
// --- basic block ---
L_1051fd0:
// 0x01051fd0: 0x1051fd0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1051fd4:
// 0x01051fd4: 0x1051fd4: bgtz  a2, 0x1051f90 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1051f90
// --- basic block ---
L_1051fdc:
// 0x01051fdc: 0x1051fdc: jal   0x103f7b8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1051fe4:
// 0x01051fe4: 0x1051fe4: sll   zero, zero, 0
// 0x01051fe8: 0x1051fe8: Unknown instruction 0x0
L_1051fe8:
// 0x01051fec: 0x1051fec: sll   zero, zero, 0
// 0x01051ff0: 0x1051ff0: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01051ff4: 0x1051ff4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01051ff8: 0x1051ff8: bne   v1, v0, 0x105200c addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_105200c
// --- basic block ---
// 0x01052000: 0x1052000: jal   0x1051ab0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052008: 0x1052008: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_105200c:
// 0x0105200c: 0x105200c: lw    ra, 52(sp)
// 0x01052010: 0x1052010: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052014: 0x1052014: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052018: 0x1052018: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105201c: 0x105201c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052020: 0x1052020: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052028(int32,int32,int32,int32,int32)
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
// 0x01052028: 0x1052028: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105202c: 0x105202c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052030: 0x1052030: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052034: 0x1052034: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052038: 0x1052038: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105203c: 0x105203c: sw    ra, 60(sp)
// 0x01052040: 0x1052040: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01052044: 0x1052044: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052048: 0x1052048: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105204c: 0x105204c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052050: 0x1052050: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052054: 0x1052054: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052058: 0x1052058: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105205c: 0x105205c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052060: 0x1052060: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052064: 0x1052064: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052068: 0x1052068: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105206c: 0x105206c: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
L_1052070:
// 0x01052070: 0x1052070: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052078: 0x1052078: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105207c: 0x105207c: sll   zero, zero, 0
// 0x01052080: 0x1052080: beq   v0, zero, 0x1052204 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052204
// --- basic block ---
// 0x01052088: 0x1052088: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105208c: 0x105208c: sll   zero, zero, 0
// 0x01052090: 0x1052090: beq   v0, zero, 0x10521bc addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10521bc
// --- basic block ---
// 0x01052098: 0x1052098: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105209c: 0x105209c: sll   zero, zero, 0
// 0x010520a0: 0x10520a0: bne   v0, zero, 0x10521c0 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10521c0
// --- basic block ---
// 0x010520a8: 0x10520a8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010520b0: 0x10520b0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010520b4: 0x10520b4: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010520b8: 0x10520b8: addiu s8, s8, 5356
	ldloc 14
	ldc.i4 5356
	add
	stloc 14
// 0x010520bc: 0x10520bc: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010520c0: 0x10520c0: j	 0x1052188 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052188
// --- basic block ---
L_10520c8:
// 0x010520c8: 0x10520c8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010520cc: 0x10520cc: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010520d0: 0x10520d0: sll   zero, zero, 0
// 0x010520d4: 0x10520d4: bne   v1, zero, 0x1052128 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052128
// --- basic block ---
// 0x010520dc: 0x10520dc: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010520e0: 0x10520e0: jal   0x102c400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010520e8: 0x10520e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010520ec: 0x10520ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010520f0: 0x10520f0: addiu v1, v1, 5360
	ldloc 7
	ldc.i4 5360
	add
	stloc 7
// 0x010520f4: 0x10520f4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010520f8: 0x10520f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010520fc: 0x10520fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052100: 0x1052100: cibyl_sysc 0x1c89
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052104: 0x1052104: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052108: 0x1052108: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105210c: 0x105210c: sll   zero, zero, 0
// 0x01052110: 0x1052110: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052114: 0x1052114: cibyl_sysc 0x1cb0
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052118: 0x1052118: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105211c: 0x105211c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052120: 0x1052120: j	 0x105219c addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_105219c
// --- basic block ---
L_1052128:
// 0x01052128: 0x1052128: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105212c: 0x105212c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052134: 0x1052134: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052138: 0x1052138: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_105213c:
// 0x0105213c: 0x105213c: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052140: 0x1052140: sll   zero, zero, 0
// 0x01052144: 0x1052144: beq   v0, s7, 0x105213c addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_105213c
// --- basic block ---
// 0x0105214c: 0x105214c: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052150: 0x1052150: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01052154: 0x1052154: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105215c: 0x105215c: beq   v0, zero, 0x1052168 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052168
// --- basic block ---
// 0x01052164: 0x1052164: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052168:
// 0x01052168: 0x1052168: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105216c: 0x105216c: sll   zero, zero, 0
// 0x01052170: 0x1052170: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052174: 0x1052174: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052178: 0x1052178: cibyl_sysc_arg 0x13
	ldloc 11
// 0x0105217c: 0x105217c: cibyl_sysc 0x1cd5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052180: 0x1052180: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052184: 0x1052184: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052188:
// 0x01052188: 0x1052188: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105218c: 0x105218c: jal   0x1000420 addu  a1, s8, zero
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
// 0x01052194: 0x1052194: bne   v0, zero, 0x10520c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10520c8
// --- basic block ---
L_105219c:
// 0x0105219c: 0x105219c: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x010521a0: 0x10521a0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010521a4: 0x10521a4: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010521a8: 0x10521a8: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010521ac: 0x10521ac: jal   0x1000930 subu  s2, s5, s2
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
// 0x010521b4: 0x10521b4: j	 0x10521c0 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10521c0
// --- basic block ---
L_10521bc:
// 0x010521bc: 0x10521bc: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10521c0:
// 0x010521c0: 0x10521c0: bne   s2, zero, 0x10521f4 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_10521f4
// --- basic block ---
// 0x010521c8: 0x10521c8: j	 0x10521fc sll   zero, zero, 0
	br L_10521fc
// --- basic block ---
L_10521d0:
// 0x010521d0: 0x10521d0: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010521d4: 0x10521d4: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010521d8: 0x10521d8: sll   zero, zero, 0
// 0x010521dc: 0x10521dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010521e0: 0x10521e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010521e4: 0x10521e4: cibyl_sysc 0x1cfc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x010521e8: 0x10521e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010521ec: 0x10521ec: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010521f0: 0x10521f0: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_10521f4:
// 0x010521f4: 0x10521f4: bne   v0, zero, 0x10521d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10521d0
// --- basic block ---
L_10521fc:
// 0x010521fc: 0x10521fc: jal   0x103f820 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052204:
// 0x01052204: 0x1052204: sll   zero, zero, 0
// 0x01052208: 0x1052208: Unknown instruction 0x0
L_1052208:
// 0x0105220c: 0x105220c: sll   zero, zero, 0
// 0x01052210: 0x1052210: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052214: 0x1052214: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052218: 0x1052218: bne   v1, v0, 0x105222c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105222c
// --- basic block ---
// 0x01052220: 0x1052220: jal   0x1051ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052228: 0x1052228: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_105222c:
// 0x0105222c: 0x105222c: lw    ra, 60(sp)
// 0x01052230: 0x1052230: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01052234: 0x1052234: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052238: 0x1052238: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0105223c: 0x105223c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01052240: 0x1052240: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01052244: 0x1052244: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052248: 0x1052248: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105224c: 0x105224c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01052250: 0x1052250: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052254: 0x1052254: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052258: 0x1052258: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1052260(int32,int32,int32,int32,int32)
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
// 0x01052260: 0x1052260: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052264: 0x1052264: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052268: 0x1052268: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0105226c: 0x105226c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01052270: 0x1052270: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01052274: 0x1052274: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052278: 0x1052278: sw    ra, 52(sp)
// 0x0105227c: 0x105227c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01052280: 0x1052280: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01052284: 0x1052284: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052288: 0x1052288: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0105228c: 0x105228c: jal   0x104fc00 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fc00(int32)
	stloc 6
// --- basic block ---
// 0x01052294: 0x1052294: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052298: 0x1052298: addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
L_105229c:
// 0x0105229c: 0x105229c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010522a4: 0x10522a4: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010522a8: 0x10522a8: sll   zero, zero, 0
// 0x010522ac: 0x10522ac: beq   v0, zero, 0x1052304 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052304
// --- basic block ---
// 0x010522b4: 0x10522b4: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010522b8: 0x10522b8: bne   s1, zero, 0x10522f0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_10522f0
// --- basic block ---
// 0x010522c0: 0x10522c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010522c4: 0x10522c4: addiu a0, a0, 5372
	ldloc.1
	ldc.i4 5372
	add
	stloc.1
// 0x010522c8: 0x10522c8: jal   0x103f76c sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010522d0: 0x10522d0: jal   0x1051b00 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010522d8: 0x10522d8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010522dc: 0x10522dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010522e0: 0x10522e0: jalr  s0 addiu a2, zero, 11
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
// 0x010522e8: 0x10522e8: j	 0x1052310 sll   zero, zero, 0
	br L_1052310
// --- basic block ---
L_10522f0:
// 0x010522f0: 0x10522f0: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010522f4: 0x10522f4: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010522f8: 0x10522f8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010522fc: 0x10522fc: jalr  s0 addu  a2, zero, zero
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
L_1052304:
// 0x01052304: 0x1052304: sll   zero, zero, 0
// 0x01052308: 0x1052308: Unknown instruction 0x0
L_1052308:
// 0x0105230c: 0x105230c: sll   zero, zero, 0
L_1052310:
// 0x01052310: 0x1052310: lw    ra, 52(sp)
// 0x01052314: 0x1052314: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052318: 0x1052318: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105231c: 0x105231c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052320: 0x1052320: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052328(int32,int32,int32,int32,int32)
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
// 0x01052328: 0x1052328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105232c: 0x105232c: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052330: 0x1052330: sw    ra, 20(sp)
// 0x01052334: 0x1052334: jal   0x1000910 sw    s0, 16(sp)
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
// 0x0105233c: 0x105233c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052340: 0x1052340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052344: 0x1052344: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052348: 0x1052348: jal   0x100177c addu  s0, v0, zero
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
// 0x01052350: 0x1052350: lw    ra, 20(sp)
// 0x01052354: 0x1052354: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052358: 0x1052358: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105235c: 0x105235c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_1052364(int32,int32,int32,int32,int32)
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
// 0x01052364: 0x1052364: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052368: 0x1052368: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x0105236c: 0x105236c: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01052370: 0x1052370: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x01052374: 0x1052374: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x01052378: 0x1052378: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0105237c: 0x105237c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01052380: 0x1052380: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01052384: 0x1052384: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052388: 0x1052388: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x0105238c: 0x105238c: sw    ra, 364(sp)
// 0x01052390: 0x1052390: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052398: 0x1052398: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105239c: 0x105239c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010523a0: 0x10523a0: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x010523a4: 0x10523a4: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x010523a8: 0x10523a8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010523ac: 0x10523ac: addiu a0, a0, 7584
	ldloc.1
	ldc.i4 7584
	add
	stloc.1
// 0x010523b0: 0x10523b0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_10523b4:
// 0x010523b4: 0x10523b4: jal   0x1000120 sw    v0, 336(sp)
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
// 0x010523bc: 0x10523bc: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010523c0: 0x10523c0: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x010523c4: 0x10523c4: beq   v1, zero, 0x1052578 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052578
// --- basic block ---
// 0x010523cc: 0x10523cc: beq   v0, zero, 0x10523f4 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_10523f4
// --- basic block ---
// 0x010523d4: 0x10523d4: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010523d8: 0x10523d8: sll   zero, zero, 0
// 0x010523dc: 0x10523dc: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010523e0: 0x10523e0: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010523e4: 0x10523e4: beq   v0, zero, 0x10523f8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10523f8
// --- basic block ---
// 0x010523ec: 0x10523ec: jal   0x1000d8c sll   zero, zero, 0
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
L_10523f4:
// 0x010523f4: 0x10523f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10523f8:
// 0x010523f8: 0x10523f8: lb    v0, 376(v1)
	ldloc 6
	ldc.i4 376
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010523fc: 0x10523fc: sll   zero, zero, 0
// 0x01052400: 0x1052400: bne   v0, zero, 0x105246c addiu v1, v1, 376
	ldloc 5
	ldloc 6
	ldc.i4 376
	add
	stloc 6
	brtrue L_105246c
// --- basic block ---
// 0x01052408: 0x1052408: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105240c: 0x105240c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052410: 0x1052410: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052414: 0x1052414: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052418: 0x1052418: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105241c: 0x105241c: cibyl_sysc 0x1d14
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052420: 0x1052420: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052424: 0x1052424: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052428: 0x1052428: bne   v1, v0, 0x1052470 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1052470
// --- basic block ---
// 0x01052430: 0x1052430: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01052434: 0x1052434: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052438: 0x1052438: addiu a1, s1, 5400
	ldloc 10
	ldc.i4 5400
	add
	stloc.2
// 0x0105243c: 0x105243c: jal   0x104c158 addiu a0, s0, 5392
	ldloc 12
	ldc.i4 5392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052444: 0x1052444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052448: 0x1052448: addiu s1, s1, 5400
	ldloc 10
	ldc.i4 5400
	add
	stloc 10
// 0x0105244c: 0x105244c: addiu a1, a1, 5112
	ldloc.2
	ldc.i4 5112
	add
	stloc.2
// 0x01052450: 0x1052450: addiu a3, s0, 5392
	ldloc 12
	ldc.i4 5392
	add
	stloc 4
// 0x01052454: 0x1052454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052458: 0x1052458: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x0105245c: 0x105245c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052464: 0x1052464: j	 0x10525bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10525bc
// --- basic block ---
L_105246c:
// 0x0105246c: 0x105246c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1052470:
// 0x01052470: 0x1052470: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052474: 0x1052474: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01052478: 0x1052478: addiu a2, a2, 22052
	ldloc.3
	ldc.i4 22052
	add
	stloc.3
// 0x0105247c: 0x105247c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01052480: 0x1052480: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01052484: 0x1052484: addiu v0, v0, 376
	ldloc 5
	ldc.i4 376
	add
	stloc 5
// 0x01052488: 0x1052488: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052490: 0x1052490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052494: 0x1052494: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052498: 0x1052498: addiu a1, a1, 5452
	ldloc.2
	ldc.i4 5452
	add
	stloc.2
// 0x0105249c: 0x105249c: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010524a4: 0x10524a4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010524a8: 0x10524a8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010524ac: 0x10524ac: jal   0x106abf4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106abf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524b4: 0x10524b4: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010524b8: 0x10524b8: sll   zero, zero, 0
// 0x010524bc: 0x10524bc: beq   v0, zero, 0x10524f0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10524f0
// --- basic block ---
// 0x010524c4: 0x10524c4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010524c8: 0x10524c8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524d0: 0x10524d0: beq   v0, zero, 0x10524f0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10524f0
// --- basic block ---
// 0x010524d8: 0x10524d8: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x010524dc: 0x10524dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010524e0: 0x10524e0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010524e4: 0x10524e4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524ec: 0x10524ec: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10524f0:
// 0x010524f0: 0x10524f0: jal   0x1052328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010524f8: 0x10524f8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010524fc: 0x10524fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052500: 0x1052500: lw    v1, 372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 6
// 0x01052504: 0x1052504: sll   zero, zero, 0
// 0x01052508: 0x1052508: bne   v1, zero, 0x105251c sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_105251c
// --- basic block ---
// 0x01052510: 0x1052510: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052514: 0x1052514: jal   0x103f89c sw    v1, 372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105251c:
// 0x0105251c: 0x105251c: jal   0x103f858 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052524: 0x1052524: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052528: 0x1052528: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105252c: 0x105252c: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01052530: 0x1052530: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052534: 0x1052534: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01052538: 0x1052538: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105253c: 0x105253c: cibyl_sysc 0x1d38
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052540: 0x1052540: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052544: 0x1052544: bne   s2, zero, 0x1052578 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1052578
// --- basic block ---
// 0x0105254c: 0x105254c: jal   0x1000930 addu  a0, s3, zero
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
// 0x01052554: 0x1052554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052558: 0x1052558: jal   0x103f76c addiu a0, a0, 5372
	ldloc.1
	ldc.i4 5372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052560: 0x1052560: jal   0x103f660 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f660(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052568: 0x1052568: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105256c: 0x105256c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052570: 0x1052570: jalr  s0 addiu a2, zero, 11
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
L_1052578:
// 0x01052578: 0x1052578: sll   zero, zero, 0
// 0x0105257c: 0x105257c: Unknown instruction 0x0
L_105257c:
// 0x01052580: 0x1052580: sll   zero, zero, 0
// 0x01052584: 0x1052584: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01052588: 0x1052588: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105258c: 0x105258c: bne   a0, v1, 0x10525bc addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10525bc
// --- basic block ---
// 0x01052594: 0x1052594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052598: 0x1052598: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105259c: 0x105259c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x010525a0: 0x10525a0: addiu a1, a1, 5112
	ldloc.2
	ldc.i4 5112
	add
	stloc.2
// 0x010525a4: 0x10525a4: addiu a3, a3, 5464
	ldloc 4
	ldc.i4 5464
	add
	stloc 4
// 0x010525a8: 0x10525a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010525ac: 0x10525ac: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x010525b0: 0x10525b0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010525b8: 0x10525b8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10525bc:
// 0x010525bc: 0x10525bc: lw    ra, 364(sp)
// 0x010525c0: 0x10525c0: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010525c4: 0x10525c4: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x010525c8: 0x10525c8: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010525cc: 0x10525cc: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x010525d0: 0x10525d0: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x010525d4: 0x10525d4: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052a6c()
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
// 0x01052a6c: 0x1052a6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052a74(int32)
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
// 0x01052a74: 0x1052a74: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052a78: 0x1052a78: lw    a0, 480(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.0
// 0x01052a7c: 0x1052a7c: sll   zero, zero, 0
// 0x01052a80: 0x1052a80: beq   a0, zero, 0x1052a94 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052a94
// --- basic block ---
// 0x01052a88: 0x1052a88: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052a8c: 0x1052a8c: cibyl_sysc 0x1e08
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052a90: 0x1052a90: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052a94:
// 0x01052a94: 0x1052a94: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052a9c(int32,int32,int32,int32)
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
// 0x01052a9c: 0x1052a9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052aa0: 0x1052aa0: lw    v1, 480(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01052aa4: 0x1052aa4: sll   zero, zero, 0
// 0x01052aa8: 0x1052aa8: beq   v1, zero, 0x1052acc addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052acc
// --- basic block ---
// 0x01052ab0: 0x1052ab0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052ab4: 0x1052ab4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052ab8: 0x1052ab8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052abc: 0x1052abc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052ac0: 0x1052ac0: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052ac4: 0x1052ac4: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052ac8: 0x1052ac8: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052acc:
// 0x01052acc: 0x1052acc: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052ad4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ad4: 0x1052ad4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052adc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052adc: 0x1052adc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052ae4(int32,int32,int32,int32,int32)
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
// 0x01052ae4: 0x1052ae4: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052ae8: 0x1052ae8: sw    ra, 596(sp)
// 0x01052aec: 0x1052aec: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052af0: 0x1052af0: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052af4: 0x1052af4: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 8
	stelem.i4
// 0x01052af8: 0x1052af8: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 11
	stelem.i4
// 0x01052afc: 0x1052afc: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052b00: 0x1052b00: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01052b04: 0x1052b04: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052b08: 0x1052b08: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052b10: 0x1052b10: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052b14: 0x1052b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052b18: 0x1052b18: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052b1c: 0x1052b1c: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052b20: 0x1052b20: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052b24: 0x1052b24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052b28: 0x1052b28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052b2c: 0x1052b2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052b30: 0x1052b30: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052b34: 0x1052b34: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052b38: 0x1052b38: addiu a2, a2, 5720
	ldloc.3
	ldc.i4 5720
	add
	stloc.3
// 0x01052b3c: 0x1052b3c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052b40: 0x1052b40: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052b44: 0x1052b44: addiu v0, v0, 25472
	ldloc 5
	ldc.i4 25472
	add
	stloc 5
// 0x01052b48: 0x1052b48: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052b50: 0x1052b50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b54: 0x1052b54: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052b58: 0x1052b58: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052b5c: 0x1052b5c: jal   0x104ccc4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b64: 0x1052b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052b68: 0x1052b68: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052b6c: 0x1052b6c: jal   0x104dd20 addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b74: 0x1052b74: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052b78: 0x1052b78: beq   s2, zero, 0x1052bd4 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052bd4
// --- basic block ---
// 0x01052b80: 0x1052b80: jal   0x104d5d0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052b88: 0x1052b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052b8c: 0x1052b8c: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052b94: 0x1052b94: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052b98: 0x1052b98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052b9c: 0x1052b9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052ba0: 0x1052ba0: jal   0x104d4a4 sw    v0, 0(s1)
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
	call int32 Cibyl57::roadmap_file_read_104d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ba8: 0x1052ba8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052bac: 0x1052bac: jal   0x104d45c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052bb4: 0x1052bb4: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052bb8: 0x1052bb8: sll   zero, zero, 0
// 0x01052bbc: 0x1052bbc: beq   s3, v1, 0x1052bd4 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052bd4
// --- basic block ---
// 0x01052bc4: 0x1052bc4: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052bc8: 0x1052bc8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052bd0: 0x1052bd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052bd4:
// 0x01052bd4: 0x1052bd4: lw    ra, 596(sp)
// 0x01052bd8: 0x1052bd8: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052bdc: 0x1052bdc: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052be0: 0x1052be0: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 8
// 0x01052be4: 0x1052be4: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 11
// 0x01052be8: 0x1052be8: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052bec: 0x1052bec: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052bf4(int32,int32,int32,int32,int32)
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
// 0x01052bf4: 0x1052bf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052bf8: 0x1052bf8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052bfc: 0x1052bfc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052c00: 0x1052c00: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052c04: 0x1052c04: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052c08: 0x1052c08: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052c0c: 0x1052c0c: sw    ra, 44(sp)
// 0x01052c10: 0x1052c10: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052c14: 0x1052c14: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052c18: 0x1052c18: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052c1c: 0x1052c1c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052c20: 0x1052c20: bne   s0, v0, 0x1052c38 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052c38
// --- basic block ---
// 0x01052c28: 0x1052c28: jal   0x1052ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052c30: 0x1052c30: j	 0x1052d24 sll   zero, zero, 0
	br L_1052d24
// --- basic block ---
L_1052c38:
// 0x01052c38: 0x1052c38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052c3c: 0x1052c3c: lw    v0, 480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 5
// 0x01052c40: 0x1052c40: sll   zero, zero, 0
// 0x01052c44: 0x1052c44: bne   v0, zero, 0x1052ca4 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052ca4
// --- basic block ---
// 0x01052c4c: 0x1052c4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052c50: 0x1052c50: lw    v0, 476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 5
// 0x01052c54: 0x1052c54: sll   zero, zero, 0
// 0x01052c58: 0x1052c58: bne   v0, zero, 0x1052d24 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1052d24
// --- basic block ---
// 0x01052c60: 0x1052c60: cibyl_sysc 0x1e3d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052c64: 0x1052c64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052c68: 0x1052c68: sw    a3, 480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 4
	stelem.i4
// 0x01052c6c: 0x1052c6c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052c70: 0x1052c70: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052c74: 0x1052c74: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052c78: 0x1052c78: beq   a3, zero, 0x1052ca4 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052ca4
// --- basic block ---
// 0x01052c80: 0x1052c80: lw    a1, 480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.2
// 0x01052c84: 0x1052c84: sll   zero, zero, 0
// 0x01052c88: 0x1052c88: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052c8c: 0x1052c8c: cibyl_sysc 0x1e6e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052c90: 0x1052c90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052c94: 0x1052c94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052c98: 0x1052c98: sw    v0, 476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 5
	stelem.i4
// 0x01052c9c: 0x1052c9c: j	 0x1052d20 sw    zero, 480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052d20
// --- basic block ---
L_1052ca4:
// 0x01052ca4: 0x1052ca4: lw    s3, 480(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 9
// 0x01052ca8: 0x1052ca8: sll   zero, zero, 0
// 0x01052cac: 0x1052cac: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052cb0: 0x1052cb0: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052cb4: 0x1052cb4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052cb8: 0x1052cb8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052cbc: 0x1052cbc: cibyl_sysc 0x1e7a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052cc0: 0x1052cc0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052cc4: 0x1052cc4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052cc8: 0x1052cc8: beq   s3, s1, 0x1052d20 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1052d20
// --- basic block ---
// 0x01052cd0: 0x1052cd0: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052cd4: 0x1052cd4: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052cdc: 0x1052cdc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052ce0: 0x1052ce0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052ce4: 0x1052ce4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052ce8: 0x1052ce8: lw    a0, 480(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc.1
// 0x01052cec: 0x1052cec: sll   zero, zero, 0
// 0x01052cf0: 0x1052cf0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052cf4: 0x1052cf4: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052cf8: 0x1052cf8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052cfc: 0x1052cfc: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052d00: 0x1052d00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052d04: 0x1052d04: cibyl_sysc 0x1e94
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052d08: 0x1052d08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052d0c: 0x1052d0c: bne   s0, s1, 0x1052d24 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1052d24
// --- basic block ---
// 0x01052d14: 0x1052d14: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052d18: 0x1052d18: jal   0x1000930 sll   zero, zero, 0
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
L_1052d20:
// 0x01052d20: 0x1052d20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052d24:
// 0x01052d24: 0x1052d24: lw    ra, 44(sp)
// 0x01052d28: 0x1052d28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052d2c: 0x1052d2c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01052d30: 0x1052d30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01052d34: 0x1052d34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052d38: 0x1052d38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052d3c: 0x1052d3c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1052d44()
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
// 0x01052d44: 0x1052d44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1052d54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052d54: 0x1052d54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1052d6c(int32,int32)
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
// 0x01052d6c: 0x1052d6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01052d70: 0x1052d70: lw    v0, 484(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc.2
// 0x01052d74: 0x1052d74: sll   zero, zero, 0
// 0x01052d78: 0x1052d78: bne   v0, zero, 0x1052d98 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1052d98
// --- basic block ---
// 0x01052d80: 0x1052d80: addiu a1, a1, 488
	ldloc.1
	ldc.i4 488
	add
	stloc.1
// 0x01052d84: 0x1052d84: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052d88: 0x1052d88: cibyl_sysc 0x1ec4
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052d8c: 0x1052d8c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01052d90: 0x1052d90: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01052d94: 0x1052d94: sw    v0, 484(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc.2
	stelem.i4
L_1052d98:
// 0x01052d98: 0x1052d98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d9c: 0x1052d9c: cibyl_sysc 0x1eef
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01052da0: 0x1052da0: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1052da8()
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
// 0x01052da8: 0x1052da8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052dac: 0x1052dac: jr    ra addiu v0, v0, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1052db4()
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
// 0x01052db4: 0x1052db4: cibyl_sysc 0x1f0c
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01052db8: 0x1052db8: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052dbc: 0x1052dbc: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1052dc4(int32,int32,int32,int32,int32)
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
// 0x01052dc4: 0x1052dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052dc8: 0x1052dc8: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01052dcc: 0x1052dcc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01052dd0: 0x1052dd0: sw    ra, 20(sp)
// 0x01052dd4: 0x1052dd4: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01052dd8: 0x1052dd8: beq   a3, zero, 0x1052df0 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1052df0
// --- basic block ---
// 0x01052de0: 0x1052de0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052de4: 0x1052de4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052de8: 0x1052de8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01052dec: 0x1052dec: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1052df0:
// 0x01052df0: 0x1052df0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052df4: 0x1052df4: addiu a1, a1, 488
	ldloc.2
	ldc.i4 488
	add
	stloc.2
// 0x01052df8: 0x1052df8: jalr  v0 addu  a2, v1, zero
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
// 0x01052e00: 0x1052e00: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e08: 0x1052e08: lw    ra, 20(sp)
// 0x01052e0c: 0x1052e0c: sll   zero, zero, 0
// 0x01052e10: 0x1052e10: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1052e18(int32,int32,int32,int32,int32)
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
// 0x01052e18: 0x1052e18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052e1c: 0x1052e1c: lw    v0, 484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 5
// 0x01052e20: 0x1052e20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052e24: 0x1052e24: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01052e28: 0x1052e28: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01052e2c: 0x1052e2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01052e30: 0x1052e30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052e34: 0x1052e34: sw    ra, 36(sp)
// 0x01052e38: 0x1052e38: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052e3c: 0x1052e3c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052e40: 0x1052e40: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01052e44: 0x1052e44: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01052e48: 0x1052e48: bne   v0, zero, 0x1052e6c addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1052e6c
// --- basic block ---
// 0x01052e50: 0x1052e50: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052e54: 0x1052e54: addiu a1, a1, 488
	ldloc.2
	ldc.i4 488
	add
	stloc.2
// 0x01052e58: 0x1052e58: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052e5c: 0x1052e5c: cibyl_sysc 0x1f39
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052e60: 0x1052e60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e64: 0x1052e64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052e68: 0x1052e68: sw    v0, 484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 5
	stelem.i4
L_1052e6c:
// 0x01052e6c: 0x1052e6c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01052e70: 0x1052e70: beq   v0, zero, 0x1052e88 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1052e88
// --- basic block ---
// 0x01052e78: 0x1052e78: jal   0x10516f0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e80: 0x1052e80: j	 0x1052ed4 sll   zero, zero, 0
	br L_1052ed4
// --- basic block ---
L_1052e88:
// 0x01052e88: 0x1052e88: beq   v0, zero, 0x1052ea0 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1052ea0
// --- basic block ---
// 0x01052e90: 0x1052e90: jal   0x10516f0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e98: 0x1052e98: j	 0x1052eb8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1052eb8
// --- basic block ---
L_1052ea0:
// 0x01052ea0: 0x1052ea0: bne   a0, zero, 0x1052eac addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1052eac
// --- basic block ---
// 0x01052ea8: 0x1052ea8: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1052eac:
// 0x01052eac: 0x1052eac: jal   0x10516f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052eb4: 0x1052eb4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1052eb8:
// 0x01052eb8: 0x1052eb8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052ebc: 0x1052ebc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052ec0: 0x1052ec0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01052ec4: 0x1052ec4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052ec8: 0x1052ec8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052ecc: 0x1052ecc: cibyl_sysc 0x1f64
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01052ed0: 0x1052ed0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1052ed4:
// 0x01052ed4: 0x1052ed4: lw    ra, 36(sp)
// 0x01052ed8: 0x1052ed8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01052edc: 0x1052edc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01052ee0: 0x1052ee0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01052ee4: 0x1052ee4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01052ee8: 0x1052ee8: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1052ef0()
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
// 0x01052ef0: 0x1052ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052ef4: 0x1052ef4: jr    ra sb    zero, 2492(v0)
	ldloc.0
	ldc.i4 2492
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1052f3c(int32,int32,int32,int32,int32)
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
// 0x01052f3c: 0x1052f3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052f40: 0x1052f40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052f44: 0x1052f44: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052f48: 0x1052f48: addiu v1, v1, 1492
	ldloc 5
	ldc.i4 1492
	add
	stloc 5
// 0x01052f4c: 0x1052f4c: lb    t0, 2492(v0)
	ldloc 6
	ldc.i4 2492
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01052f50: 0x1052f50: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01052f54: 0x1052f54: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052f58: 0x1052f58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052f5c: 0x1052f5c: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01052f60: 0x1052f60: sw    ra, 20(sp)
// 0x01052f64: 0x1052f64: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01052f68: 0x1052f68: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052f6c: 0x1052f6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01052f70: 0x1052f70: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01052f74: 0x1052f74: beq   t0, zero, 0x1052f88 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1052f88
// --- basic block ---
// 0x01052f7c: 0x1052f7c: addiu v0, v0, 2492
	ldloc 6
	ldc.i4 2492
	add
	stloc 6
// 0x01052f80: 0x1052f80: j	 0x1052f8c sw    v0, 2748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldloc 6
	stelem.i4
	br L_1052f8c
// --- basic block ---
L_1052f88:
// 0x01052f88: 0x1052f88: sw    zero, 2748(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 687
	add
	ldc.i4.s 0
	stelem.i4
L_1052f8c:
// 0x01052f8c: 0x1052f8c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052f90: 0x1052f90: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01052f94: 0x1052f94: jalr  v1 addiu a1, a1, 1492
	ldloc 5
	ldloc.2
	ldc.i4 1492
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
// 0x01052f9c: 0x1052f9c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01052fa4: 0x1052fa4: lw    ra, 20(sp)
// 0x01052fa8: 0x1052fa8: sll   zero, zero, 0
// 0x01052fac: 0x1052fac: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1052fb4(int32,int32,int32,int32,int32)
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
// 0x01052fb4: 0x1052fb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052fb8: 0x1052fb8: lw    v0, 1488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 6
// 0x01052fbc: 0x1052fbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052fc0: 0x1052fc0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01052fc4: 0x1052fc4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01052fc8: 0x1052fc8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052fcc: 0x1052fcc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052fd0: 0x1052fd0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052fd4: 0x1052fd4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01052fd8: 0x1052fd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01052fdc: 0x1052fdc: sw    ra, 44(sp)
// 0x01052fe0: 0x1052fe0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052fe4: 0x1052fe4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052fe8: 0x1052fe8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01052fec: 0x1052fec: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01052ff0: 0x1052ff0: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01052ff4: 0x1052ff4: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01052ff8: 0x1052ff8: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01052ffc: 0x1052ffc: bne   v0, zero, 0x105302c addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_105302c
// --- basic block ---
// 0x01053004: 0x1053004: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053008: 0x1053008: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105300c: 0x105300c: addiu a2, a2, 2492
	ldloc.3
	ldc.i4 2492
	add
	stloc.3
// 0x01053010: 0x1053010: addiu a1, a1, 1492
	ldloc.2
	ldc.i4 1492
	add
	stloc.2
// 0x01053014: 0x1053014: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053018: 0x1053018: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105301c: 0x105301c: cibyl_sysc 0x1fa2
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053020: 0x1053020: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01053024: 0x1053024: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053028: 0x1053028: sw    v0, 1488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 6
	stelem.i4
L_105302c:
// 0x0105302c: 0x105302c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053030: 0x1053030: beq   v0, zero, 0x1053048 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053048
// --- basic block ---
// 0x01053038: 0x1053038: jal   0x10516f0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053040: 0x1053040: j	 0x1053098 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053098
// --- basic block ---
L_1053048:
// 0x01053048: 0x1053048: beq   v0, zero, 0x1053060 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053060
// --- basic block ---
// 0x01053050: 0x1053050: jal   0x10516f0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053058: 0x1053058: j	 0x1053098 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053098
// --- basic block ---
L_1053060:
// 0x01053060: 0x1053060: beq   v0, zero, 0x1053070 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053070
// --- basic block ---
// 0x01053068: 0x1053068: j	 0x105308c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_105308c
// --- basic block ---
L_1053070:
// 0x01053070: 0x1053070: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053074: 0x1053074: beq   a0, zero, 0x105308c addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_105308c
// --- basic block ---
// 0x0105307c: 0x105307c: jal   0x10516f0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053084: 0x1053084: j	 0x1053098 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053098
// --- basic block ---
L_105308c:
// 0x0105308c: 0x105308c: jal   0x10516f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053094: 0x1053094: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053098:
// 0x01053098: 0x1053098: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105309c: 0x105309c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010530a0: 0x10530a0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010530a4: 0x10530a4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010530a8: 0x10530a8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010530ac: 0x10530ac: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010530b0: 0x10530b0: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010530b4: 0x10530b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010530b8: 0x10530b8: cibyl_sysc 0x1fc9
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010530bc: 0x10530bc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010530c0: 0x10530c0: lw    ra, 44(sp)
// 0x010530c4: 0x10530c4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010530c8: 0x10530c8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010530cc: 0x10530cc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010530d0: 0x10530d0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010530d4: 0x10530d4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010530d8: 0x10530d8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010530dc: 0x10530dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010530e0: 0x10530e0: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_10530e8(int32,int32,int32,int32,int32)
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
// 0x010530e8: 0x10530e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010530ec: 0x10530ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530f0: 0x10530f0: sw    ra, 20(sp)
// 0x010530f4: 0x10530f4: jal   0x1094dd0 addiu a0, a0, 5732
	ldloc.1
	ldc.i4 5732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530fc: 0x10530fc: jal   0x10544e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10544e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053104: 0x1053104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053108: 0x1053108: jal   0x1094dd0 addiu a0, a0, 5740
	ldloc.1
	ldc.i4 5740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053110: 0x1053110: jal   0x10544c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10544c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053118: 0x1053118: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053120: 0x1053120: lw    ra, 20(sp)
// 0x01053124: 0x1053124: sll   zero, zero, 0
// 0x01053128: 0x1053128: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053130(int32,int32,int32,int32,int32)
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
// 0x01053130: 0x1053130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053134: 0x1053134: sw    ra, 20(sp)
// 0x01053138: 0x1053138: jal   0x10530e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10530e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053140: 0x1053140: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053148: 0x1053148: lw    ra, 20(sp)
// 0x0105314c: 0x105314c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053150: 0x1053150: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1053158(int32,int32,int32,int32,int32)
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
// 0x01053158: 0x1053158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105315c: 0x105315c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053160: 0x1053160: bne   a0, v0, 0x1053170 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053170
// --- basic block ---
// 0x01053168: 0x1053168: jal   0x10530e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10530e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053170:
// 0x01053170: 0x1053170: lw    ra, 20(sp)
// 0x01053174: 0x1053174: sll   zero, zero, 0
// 0x01053178: 0x1053178: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053180(int32,int32,int32,int32,int32)
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
L_1053180:
// 0x01053180: 0x1053180: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053184: 0x1053184: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053188: 0x1053188: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105318c: 0x105318c: lw    v0, 2752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldelem.i4
	stloc 5
// 0x01053190: 0x1053190: sw    ra, 68(sp)
// 0x01053194: 0x1053194: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053198: 0x1053198: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105319c: 0x105319c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010531a0: 0x10531a0: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010531a4: 0x10531a4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010531a8: 0x10531a8: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010531ac: 0x10531ac: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010531b0: 0x10531b0: bne   v0, zero, 0x1053278 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053278
// --- basic block ---
// 0x010531b8: 0x10531b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010531bc: 0x10531bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010531c0: 0x10531c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010531c4: 0x10531c4: addiu v0, v1, 2768
	ldloc 6
	ldc.i4 2768
	add
	stloc 5
// 0x010531c8: 0x10531c8: addiu a1, a1, 5768
	ldloc.2
	ldc.i4 5768
	add
	stloc.2
// 0x010531cc: 0x10531cc: addiu s1, s1, 5756
	ldloc 8
	ldc.i4 5756
	add
	stloc 8
// 0x010531d0: 0x10531d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010531d4: 0x10531d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010531d8: 0x10531d8: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010531dc: 0x10531dc: addiu s2, s2, 5748
	ldloc 11
	ldc.i4 5748
	add
	stloc 11
// 0x010531e0: 0x10531e0: addiu a0, a0, 5776
	ldloc.1
	ldc.i4 5776
	add
	stloc.1
// 0x010531e4: 0x10531e4: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010531e8: 0x10531e8: jal   0x101cd70 sw    s2, 2768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010531f0: 0x10531f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010531f4: 0x10531f4: addiu a0, a0, 5796
	ldloc.1
	ldc.i4 5796
	add
	stloc.1
// 0x010531f8: 0x10531f8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010531fc: 0x10531fc: jal   0x101cd70 sw    v0, 2756(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 689
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053204: 0x1053204: addiu s3, s3, 2756
	ldloc 10
	ldc.i4 2756
	add
	stloc 10
// 0x01053208: 0x1053208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105320c: 0x105320c: addiu a0, a0, 5824
	ldloc.1
	ldc.i4 5824
	add
	stloc.1
// 0x01053210: 0x1053210: jal   0x101cd70 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053218: 0x1053218: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105321c: 0x105321c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053220: 0x1053220: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01053224: 0x1053224: addiu v1, a1, 2792
	ldloc.2
	ldc.i4 2792
	add
	stloc 6
// 0x01053228: 0x1053228: addiu v0, v0, 216
	ldloc 5
	ldc.i4 216
	add
	stloc 5
// 0x0105322c: 0x105322c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053230: 0x1053230: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053234: 0x1053234: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053238: 0x1053238: addiu a0, a0, 5832
	ldloc.1
	ldc.i4 5832
	add
	stloc.1
// 0x0105323c: 0x105323c: jal   0x101cd70 sw    s2, 2792(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 698
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053244: 0x1053244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053248: 0x1053248: addiu a0, a0, 5852
	ldloc.1
	ldc.i4 5852
	add
	stloc.1
// 0x0105324c: 0x105324c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053250: 0x1053250: jal   0x101cd70 sw    v0, 2780(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 695
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053258: 0x1053258: addiu s1, s1, 2780
	ldloc 8
	ldc.i4 2780
	add
	stloc 8
// 0x0105325c: 0x105325c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053260: 0x1053260: addiu a0, a0, 5872
	ldloc.1
	ldc.i4 5872
	add
	stloc.1
// 0x01053264: 0x1053264: jal   0x101cd70 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105326c: 0x105326c: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053270: 0x1053270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053274: 0x1053274: sw    v0, 2752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 688
	add
	ldloc 5
	stelem.i4
L_1053278:
// 0x01053278: 0x1053278: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105327c: 0x105327c: addiu a0, s1, 5884
	ldloc 8
	ldc.i4 5884
	add
	stloc.1
// 0x01053280: 0x1053280: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053288: 0x1053288: bne   v0, zero, 0x105352c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_105352c
// --- basic block ---
// 0x01053290: 0x1053290: jal   0x101cd70 addiu a0, a0, -28484
	ldloc.1
	ldc.i4 -28484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053298: 0x1053298: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0105329c: 0x105329c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010532a0: 0x10532a0: addiu a2, a2, 12632
	ldloc.3
	ldc.i4 12632
	add
	stloc.3
// 0x010532a4: 0x10532a4: addiu a0, s1, 5884
	ldloc 8
	ldc.i4 5884
	add
	stloc.1
// 0x010532a8: 0x10532a8: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532b0: 0x10532b0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010532b4: 0x10532b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010532b8: 0x10532b8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010532bc: 0x10532bc: addiu a0, a0, 5904
	ldloc.1
	ldc.i4 5904
	add
	stloc.1
// 0x010532c0: 0x10532c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010532c4: 0x10532c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010532c8: 0x10532c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010532cc: 0x10532cc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010532d0: 0x10532d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010532d4: 0x10532d4: jal   0x1094048 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532dc: 0x10532dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010532e0: 0x10532e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010532e4: 0x10532e4: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010532e8: 0x10532e8: addiu a0, a0, 5932
	ldloc.1
	ldc.i4 5932
	add
	stloc.1
// 0x010532ec: 0x10532ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010532f0: 0x10532f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010532f4: 0x10532f4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010532f8: 0x10532f8: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053300: 0x1053300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053304: 0x1053304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053308: 0x1053308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105330c: 0x105330c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053310: 0x1053310: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01053314: 0x1053314: jal   0x1099628 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0105331c: 0x105331c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053320: 0x1053320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053324: 0x1053324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053328: 0x1053328: addiu a0, s7, -32632
	ldloc 16
	ldc.i4 -32632
	add
	stloc.1
// 0x0105332c: 0x105332c: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053334: 0x1053334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053338: 0x1053338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105333c: 0x105333c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053340: 0x1053340: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01053344: 0x1053344: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0105334c: 0x105334c: jal   0x101cd70 addiu a0, s5, 5944
	ldloc 13
	ldc.i4 5944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053354: 0x1053354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053358: 0x1053358: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105335c: 0x105335c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053360: 0x1053360: addiu a0, a0, 5960
	ldloc.1
	ldc.i4 5960
	add
	stloc.1
// 0x01053364: 0x1053364: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105336c: 0x105336c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053370: 0x1053370: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053378: 0x1053378: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105337c: 0x105337c: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053384: 0x1053384: jal   0x101cd70 addiu a0, s5, 5944
	ldloc 13
	ldc.i4 5944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105338c: 0x105338c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053390: 0x1053390: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053394: 0x1053394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053398: 0x1053398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105339c: 0x105339c: addiu a3, a3, 2756
	ldloc 4
	ldc.i4 2756
	add
	stloc 4
// 0x010533a0: 0x10533a0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010533a4: 0x10533a4: addiu a0, a0, 5732
	ldloc.1
	ldc.i4 5732
	add
	stloc.1
// 0x010533a8: 0x10533a8: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x010533ac: 0x10533ac: addiu v0, v0, 2768
	ldloc 5
	ldc.i4 2768
	add
	stloc 5
// 0x010533b0: 0x10533b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010533b4: 0x10533b4: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010533b8: 0x10533b8: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533c0: 0x10533c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010533c4: 0x10533c4: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533cc: 0x10533cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010533d0: 0x10533d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010533d4: 0x10533d4: jal   0x109490c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533dc: 0x10533dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010533e0: 0x10533e0: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010533e4: 0x10533e4: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533ec: 0x10533ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010533f0: 0x10533f0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533f8: 0x10533f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010533fc: 0x10533fc: jal   0x109950c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053404: 0x1053404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053408: 0x1053408: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105340c: 0x105340c: addiu a0, a0, 5972
	ldloc.1
	ldc.i4 5972
	add
	stloc.1
// 0x01053410: 0x1053410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053414: 0x1053414: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053418: 0x1053418: jal   0x1094048 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053420: 0x1053420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053424: 0x1053424: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053428: 0x1053428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105342c: 0x105342c: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01053434: 0x1053434: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053438: 0x1053438: addiu a0, s7, -32632
	ldloc 16
	ldc.i4 -32632
	add
	stloc.1
// 0x0105343c: 0x105343c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053440: 0x1053440: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053444: 0x1053444: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105344c: 0x105344c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053450: 0x1053450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053454: 0x1053454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053458: 0x1053458: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0105345c: 0x105345c: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01053464: 0x1053464: jal   0x101cd70 addiu a0, s6, 5984
	ldloc 14
	ldc.i4 5984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105346c: 0x105346c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053470: 0x1053470: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053474: 0x1053474: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053478: 0x1053478: addiu a0, a0, 6004
	ldloc.1
	ldc.i4 6004
	add
	stloc.1
// 0x0105347c: 0x105347c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053484: 0x1053484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053488: 0x1053488: jal   0x109950c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053490: 0x1053490: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053494: 0x1053494: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105349c: 0x105349c: jal   0x101cd70 addiu a0, s6, 5984
	ldloc 14
	ldc.i4 5984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534a4: 0x10534a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010534a8: 0x10534a8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010534ac: 0x10534ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534b0: 0x10534b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010534b4: 0x10534b4: addiu a3, a3, 2780
	ldloc 4
	ldc.i4 2780
	add
	stloc 4
// 0x010534b8: 0x10534b8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010534bc: 0x10534bc: addiu a0, a0, 5740
	ldloc.1
	ldc.i4 5740
	add
	stloc.1
// 0x010534c0: 0x10534c0: addiu v0, v0, 2792
	ldloc 5
	ldc.i4 2792
	add
	stloc 5
// 0x010534c4: 0x10534c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010534c8: 0x10534c8: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010534cc: 0x10534cc: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534d4: 0x10534d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010534d8: 0x10534d8: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534e0: 0x10534e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010534e4: 0x10534e4: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534ec: 0x10534ec: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010534f0: 0x10534f0: jal   0x109950c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534f8: 0x10534f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010534fc: 0x10534fc: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053504: 0x1053504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053508: 0x1053508: jal   0x109ba7c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053510: 0x1053510: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053514: 0x1053514: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01053518: 0x1053518: jal   0x10997bc addiu a1, a1, 12592
	ldloc.2
	ldc.i4 12592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01053520: 0x1053520: addiu a0, s1, 5884
	ldloc 8
	ldc.i4 5884
	add
	stloc.1
// 0x01053524: 0x1053524: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105352c:
// 0x0105352c: 0x105352c: jal   0x1054444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053534: 0x1053534: bne   v0, zero, 0x105354c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_105354c
// --- basic block ---
// 0x0105353c: 0x105353c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053540: 0x1053540: lw    a1, 2776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 694
	add
	ldelem.i4
	stloc.2
// 0x01053544: 0x1053544: j	 0x1053588 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053588
// --- basic block ---
L_105354c:
// 0x0105354c: 0x105354c: bne   v0, v1, 0x1053564 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1053564
// --- basic block ---
// 0x01053554: 0x1053554: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053558: 0x1053558: lw    a1, 2772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 693
	add
	ldelem.i4
	stloc.2
// 0x0105355c: 0x105355c: j	 0x1053588 sll   zero, zero, 0
	br L_1053588
// --- basic block ---
L_1053564:
// 0x01053564: 0x1053564: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053568: 0x1053568: bne   v0, a0, 0x105357c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_105357c
// --- basic block ---
// 0x01053570: 0x1053570: lw    a1, 2768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 692
	add
	ldelem.i4
	stloc.2
// 0x01053574: 0x1053574: j	 0x1053588 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053588
// --- basic block ---
L_105357c:
// 0x0105357c: 0x105357c: addiu v1, v1, 2768
	ldloc 6
	ldc.i4 2768
	add
	stloc 6
// 0x01053580: 0x1053580: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01053584: 0x1053584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053588:
// 0x01053588: 0x1053588: jal   0x1094d58 addiu a0, a0, 5732
	ldloc.1
	ldc.i4 5732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053590: 0x1053590: jal   0x10543e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053598: 0x1053598: bne   v0, zero, 0x10535b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10535b0
// --- basic block ---
// 0x010535a0: 0x10535a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010535a4: 0x10535a4: lw    a1, 2800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x010535a8: 0x10535a8: j	 0x10535d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10535d0
// --- basic block ---
L_10535b0:
// 0x010535b0: 0x10535b0: bne   v0, v1, 0x10535c8 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10535c8
// --- basic block ---
// 0x010535b8: 0x10535b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010535bc: 0x10535bc: lw    a1, 2796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 699
	add
	ldelem.i4
	stloc.2
// 0x010535c0: 0x10535c0: j	 0x10535d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10535d0
// --- basic block ---
L_10535c8:
// 0x010535c8: 0x10535c8: lw    a1, 2792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 698
	add
	ldelem.i4
	stloc.2
// 0x010535cc: 0x10535cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10535d0:
// 0x010535d0: 0x10535d0: jal   0x1094d58 addiu a0, a0, 5740
	ldloc.1
	ldc.i4 5740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535d8: 0x10535d8: lw    ra, 68(sp)
// 0x010535dc: 0x10535dc: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010535e0: 0x10535e0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010535e4: 0x10535e4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010535e8: 0x10535e8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010535ec: 0x10535ec: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010535f0: 0x10535f0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010535f4: 0x10535f4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010535f8: 0x10535f8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010535fc: 0x10535fc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053600: 0x1053600: jr    ra addiu sp, sp, 72
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
