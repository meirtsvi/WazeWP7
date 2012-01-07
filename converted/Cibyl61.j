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

.method public static int32 do_async_exception_handler_1051f88(int32,int32,int32,int32,int32)
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
// 0x01051f88: 0x1051f88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051f8c: 0x1051f8c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01051f90: 0x1051f90: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01051f94: 0x1051f94: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01051f98: 0x1051f98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051f9c: 0x1051f9c: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01051fa0: 0x1051fa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051fa4: 0x1051fa4: addiu a1, a1, 5344
	ldloc.2
	ldc.i4 5344
	add
	stloc.2
// 0x01051fa8: 0x1051fa8: addiu a3, a3, 5476
	ldloc 4
	ldc.i4 5476
	add
	stloc 4
// 0x01051fac: 0x1051fac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051fb0: 0x1051fb0: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01051fb4: 0x1051fb4: sw    ra, 36(sp)
// 0x01051fb8: 0x1051fb8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01051fbc: 0x1051fbc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01051fc0: 0x1051fc0: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051fc8: 0x1051fc8: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01051fcc: 0x1051fcc: cibyl_sysc 0x1bc6
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01051fd0: 0x1051fd0: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01051fd4: 0x1051fd4: lw    ra, 36(sp)
// 0x01051fd8: 0x1051fd8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01051fdc: 0x1051fdc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_1051fe4(int32,int32,int32,int32,int32)
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
// 0x01051fe4: 0x1051fe4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01051fe8: 0x1051fe8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01051fec: 0x1051fec: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01051ff0: 0x1051ff0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01051ff4: 0x1051ff4: sw    ra, 52(sp)
// 0x01051ff8: 0x1051ff8: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01051ffc: 0x1051ffc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01052000: 0x1052000: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01052004: 0x1052004: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052008: 0x1052008: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105200c: 0x105200c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052010: 0x1052010: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
// 0x01052014: 0x1052014: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052018:
// 0x01052018: 0x1052018: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01052020: 0x1052020: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052024: 0x1052024: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052028: 0x1052028: beq   v0, zero, 0x1052154 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052154
// --- basic block ---
// 0x01052030: 0x1052030: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052034: 0x1052034: sll   zero, zero, 0
// 0x01052038: 0x1052038: beq   v1, zero, 0x1052080 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052080
// --- basic block ---
// 0x01052040: 0x1052040: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052044: 0x1052044: cibyl_sysc 0x1bdd
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052048: 0x1052048: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105204c: 0x105204c: beq   v1, zero, 0x1052080 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052080
// --- basic block ---
// 0x01052054: 0x1052054: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052058: 0x1052058: sll   zero, zero, 0
// 0x0105205c: 0x105205c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052060: 0x1052060: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052064: 0x1052064: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052068: 0x1052068: cibyl_sysc 0x1bf5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x0105206c: 0x105206c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052070: 0x1052070: jal   0x103f7c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052078: 0x1052078: j	 0x105217c sll   zero, zero, 0
	br L_105217c
// --- basic block ---
L_1052080:
// 0x01052080: 0x1052080: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052084: 0x1052084: sll   zero, zero, 0
// 0x01052088: 0x1052088: beq   v0, zero, 0x1052140 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052140
// --- basic block ---
// 0x01052090: 0x1052090: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052094: 0x1052094: sll   zero, zero, 0
// 0x01052098: 0x1052098: bne   v0, zero, 0x1052140 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052140
// --- basic block ---
// 0x010520a0: 0x10520a0: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010520a4: 0x10520a4: sll   zero, zero, 0
// 0x010520a8: 0x10520a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010520ac: 0x10520ac: cibyl_sysc 0x1c08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x010520b0: 0x10520b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010520b4: 0x10520b4: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010520b8: 0x10520b8: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010520bc: 0x10520bc: sll   zero, zero, 0
// 0x010520c0: 0x10520c0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010520c4: 0x10520c4: cibyl_sysc 0x1c2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x010520c8: 0x10520c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010520cc: 0x10520cc: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010520d0: 0x10520d0: sll   zero, zero, 0
// 0x010520d4: 0x10520d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010520d8: 0x10520d8: cibyl_sysc 0x1c50
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x010520dc: 0x10520dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010520e0: 0x10520e0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010520e4: 0x10520e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010520e8: 0x10520e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010520ec: 0x10520ec: addiu a2, a2, 5548
	ldloc.3
	ldc.i4 5548
	add
	stloc.3
// 0x010520f0: 0x10520f0: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010520f8: 0x10520f8: j	 0x105217c addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_105217c
// --- basic block ---
L_1052100:
// 0x01052100: 0x1052100: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052104: 0x1052104: bne   v0, zero, 0x1052110 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052110
// --- basic block ---
// 0x0105210c: 0x105210c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052110:
// 0x01052110: 0x1052110: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052114: 0x1052114: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052118: 0x1052118: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105211c: 0x105211c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052120: 0x1052120: cibyl_sysc 0x1c6e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01052124: 0x1052124: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052128: 0x1052128: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105212c: 0x105212c: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01052130: 0x1052130: bne   v0, zero, 0x105214c addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_105214c
// --- basic block ---
// 0x01052138: 0x1052138: j	 0x1052144 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1052144
// --- basic block ---
L_1052140:
// 0x01052140: 0x1052140: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1052144:
// 0x01052144: 0x1052144: bgtz  a2, 0x1052100 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1052100
// --- basic block ---
L_105214c:
// 0x0105214c: 0x105214c: jal   0x103f7c8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052154:
// 0x01052154: 0x1052154: sll   zero, zero, 0
// 0x01052158: 0x1052158: Unknown instruction 0x0
L_1052158:
// 0x0105215c: 0x105215c: sll   zero, zero, 0
// 0x01052160: 0x1052160: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052164: 0x1052164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052168: 0x1052168: bne   v1, v0, 0x105217c addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_105217c
// --- basic block ---
// 0x01052170: 0x1052170: jal   0x1051c20 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052178: 0x1052178: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_105217c:
// 0x0105217c: 0x105217c: lw    ra, 52(sp)
// 0x01052180: 0x1052180: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052184: 0x1052184: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052188: 0x1052188: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105218c: 0x105218c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052190: 0x1052190: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052198(int32,int32,int32,int32,int32)
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
// 0x01052198: 0x1052198: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105219c: 0x105219c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010521a0: 0x10521a0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010521a4: 0x10521a4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010521a8: 0x10521a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010521ac: 0x10521ac: sw    ra, 60(sp)
// 0x010521b0: 0x10521b0: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010521b4: 0x10521b4: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010521b8: 0x10521b8: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010521bc: 0x10521bc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010521c0: 0x10521c0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010521c4: 0x10521c4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010521c8: 0x10521c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010521cc: 0x10521cc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010521d0: 0x10521d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010521d4: 0x10521d4: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010521d8: 0x10521d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010521dc: 0x10521dc: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
L_10521e0:
// 0x010521e0: 0x10521e0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010521e8: 0x10521e8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010521ec: 0x10521ec: sll   zero, zero, 0
// 0x010521f0: 0x10521f0: beq   v0, zero, 0x1052374 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052374
// --- basic block ---
// 0x010521f8: 0x10521f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010521fc: 0x10521fc: sll   zero, zero, 0
// 0x01052200: 0x1052200: beq   v0, zero, 0x105232c addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_105232c
// --- basic block ---
// 0x01052208: 0x1052208: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105220c: 0x105220c: sll   zero, zero, 0
// 0x01052210: 0x1052210: bne   v0, zero, 0x1052330 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1052330
// --- basic block ---
// 0x01052218: 0x1052218: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01052220: 0x1052220: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01052224: 0x1052224: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052228: 0x1052228: addiu s8, s8, 5588
	ldloc 14
	ldc.i4 5588
	add
	stloc 14
// 0x0105222c: 0x105222c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052230: 0x1052230: j	 0x10522f8 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_10522f8
// --- basic block ---
L_1052238:
// 0x01052238: 0x1052238: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105223c: 0x105223c: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052240: 0x1052240: sll   zero, zero, 0
// 0x01052244: 0x1052244: bne   v1, zero, 0x1052298 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052298
// --- basic block ---
// 0x0105224c: 0x105224c: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052250: 0x1052250: jal   0x102c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052258: 0x1052258: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105225c: 0x105225c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052260: 0x1052260: addiu v1, v1, 5592
	ldloc 7
	ldc.i4 5592
	add
	stloc 7
// 0x01052264: 0x1052264: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052268: 0x1052268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105226c: 0x105226c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052270: 0x1052270: cibyl_sysc 0x1c89
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052274: 0x1052274: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052278: 0x1052278: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105227c: 0x105227c: sll   zero, zero, 0
// 0x01052280: 0x1052280: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052284: 0x1052284: cibyl_sysc 0x1cb0
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052288: 0x1052288: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105228c: 0x105228c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052290: 0x1052290: j	 0x105230c addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_105230c
// --- basic block ---
L_1052298:
// 0x01052298: 0x1052298: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105229c: 0x105229c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010522a4: 0x10522a4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010522a8: 0x10522a8: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10522ac:
// 0x010522ac: 0x10522ac: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010522b0: 0x10522b0: sll   zero, zero, 0
// 0x010522b4: 0x10522b4: beq   v0, s7, 0x10522ac addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10522ac
// --- basic block ---
// 0x010522bc: 0x10522bc: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010522c0: 0x10522c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010522c4: 0x10522c4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010522cc: 0x10522cc: beq   v0, zero, 0x10522d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10522d8
// --- basic block ---
// 0x010522d4: 0x10522d4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10522d8:
// 0x010522d8: 0x10522d8: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010522dc: 0x10522dc: sll   zero, zero, 0
// 0x010522e0: 0x10522e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522e4: 0x10522e4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010522e8: 0x10522e8: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010522ec: 0x10522ec: cibyl_sysc 0x1cd5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010522f0: 0x10522f0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010522f4: 0x10522f4: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_10522f8:
// 0x010522f8: 0x10522f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010522fc: 0x10522fc: jal   0x1000420 addu  a1, s8, zero
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
// 0x01052304: 0x1052304: bne   v0, zero, 0x1052238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052238
// --- basic block ---
L_105230c:
// 0x0105230c: 0x105230c: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052310: 0x1052310: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052314: 0x1052314: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052318: 0x1052318: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105231c: 0x105231c: jal   0x1000930 subu  s2, s5, s2
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
// 0x01052324: 0x1052324: j	 0x1052330 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1052330
// --- basic block ---
L_105232c:
// 0x0105232c: 0x105232c: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1052330:
// 0x01052330: 0x1052330: bne   s2, zero, 0x1052364 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_1052364
// --- basic block ---
// 0x01052338: 0x1052338: j	 0x105236c sll   zero, zero, 0
	br L_105236c
// --- basic block ---
L_1052340:
// 0x01052340: 0x1052340: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052344: 0x1052344: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01052348: 0x1052348: sll   zero, zero, 0
// 0x0105234c: 0x105234c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052350: 0x1052350: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052354: 0x1052354: cibyl_sysc 0x1cfc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01052358: 0x1052358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105235c: 0x105235c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01052360: 0x1052360: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_1052364:
// 0x01052364: 0x1052364: bne   v0, zero, 0x1052340 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052340
// --- basic block ---
L_105236c:
// 0x0105236c: 0x105236c: jal   0x103f830 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052374:
// 0x01052374: 0x1052374: sll   zero, zero, 0
// 0x01052378: 0x1052378: Unknown instruction 0x0
L_1052378:
// 0x0105237c: 0x105237c: sll   zero, zero, 0
// 0x01052380: 0x1052380: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052384: 0x1052384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052388: 0x1052388: bne   v1, v0, 0x105239c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105239c
// --- basic block ---
// 0x01052390: 0x1052390: jal   0x1051c20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052398: 0x1052398: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_105239c:
// 0x0105239c: 0x105239c: lw    ra, 60(sp)
// 0x010523a0: 0x10523a0: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x010523a4: 0x10523a4: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010523a8: 0x10523a8: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010523ac: 0x10523ac: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010523b0: 0x10523b0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010523b4: 0x10523b4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010523b8: 0x10523b8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010523bc: 0x10523bc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010523c0: 0x10523c0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010523c4: 0x10523c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010523c8: 0x10523c8: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_10523d0(int32,int32,int32,int32,int32)
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
// 0x010523d0: 0x10523d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010523d4: 0x10523d4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010523d8: 0x10523d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010523dc: 0x10523dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010523e0: 0x10523e0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010523e4: 0x10523e4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010523e8: 0x10523e8: sw    ra, 52(sp)
// 0x010523ec: 0x10523ec: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010523f0: 0x10523f0: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010523f4: 0x10523f4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010523f8: 0x10523f8: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010523fc: 0x10523fc: jal   0x104fd1c sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fd1c(int32)
	stloc 6
// --- basic block ---
// 0x01052404: 0x1052404: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052408: 0x1052408: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
L_105240c:
// 0x0105240c: 0x105240c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052414: 0x1052414: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052418: 0x1052418: sll   zero, zero, 0
// 0x0105241c: 0x105241c: beq   v0, zero, 0x1052474 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052474
// --- basic block ---
// 0x01052424: 0x1052424: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052428: 0x1052428: bne   s1, zero, 0x1052460 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1052460
// --- basic block ---
// 0x01052430: 0x1052430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052434: 0x1052434: addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
// 0x01052438: 0x1052438: jal   0x103f77c sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052440: 0x1052440: jal   0x1051c70 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052448: 0x1052448: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105244c: 0x105244c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052450: 0x1052450: jalr  s0 addiu a2, zero, 11
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
// 0x01052458: 0x1052458: j	 0x1052480 sll   zero, zero, 0
	br L_1052480
// --- basic block ---
L_1052460:
// 0x01052460: 0x1052460: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01052464: 0x1052464: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01052468: 0x1052468: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0105246c: 0x105246c: jalr  s0 addu  a2, zero, zero
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
L_1052474:
// 0x01052474: 0x1052474: sll   zero, zero, 0
// 0x01052478: 0x1052478: Unknown instruction 0x0
L_1052478:
// 0x0105247c: 0x105247c: sll   zero, zero, 0
L_1052480:
// 0x01052480: 0x1052480: lw    ra, 52(sp)
// 0x01052484: 0x1052484: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052488: 0x1052488: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105248c: 0x105248c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052490: 0x1052490: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052498(int32,int32,int32,int32,int32)
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
// 0x01052498: 0x1052498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105249c: 0x105249c: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010524a0: 0x10524a0: sw    ra, 20(sp)
// 0x010524a4: 0x10524a4: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010524ac: 0x10524ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010524b0: 0x10524b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010524b4: 0x10524b4: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010524b8: 0x10524b8: jal   0x100177c addu  s0, v0, zero
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
// 0x010524c0: 0x10524c0: lw    ra, 20(sp)
// 0x010524c4: 0x10524c4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010524c8: 0x10524c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010524cc: 0x10524cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_10524d4(int32,int32,int32,int32,int32)
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
// 0x010524d4: 0x10524d4: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010524d8: 0x10524d8: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010524dc: 0x10524dc: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010524e0: 0x10524e0: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010524e4: 0x10524e4: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010524e8: 0x10524e8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010524ec: 0x10524ec: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010524f0: 0x10524f0: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010524f4: 0x10524f4: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x010524f8: 0x10524f8: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x010524fc: 0x10524fc: sw    ra, 364(sp)
// 0x01052500: 0x1052500: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052508: 0x1052508: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105250c: 0x105250c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052510: 0x1052510: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01052514: 0x1052514: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052518: 0x1052518: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105251c: 0x105251c: addiu a0, a0, 7952
	ldloc.1
	ldc.i4 7952
	add
	stloc.1
// 0x01052520: 0x1052520: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_1052524:
// 0x01052524: 0x1052524: jal   0x1000120 sw    v0, 336(sp)
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
// 0x0105252c: 0x105252c: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052530: 0x1052530: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01052534: 0x1052534: beq   v1, zero, 0x10526e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10526e8
// --- basic block ---
// 0x0105253c: 0x105253c: beq   v0, zero, 0x1052564 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_1052564
// --- basic block ---
// 0x01052544: 0x1052544: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01052548: 0x1052548: sll   zero, zero, 0
// 0x0105254c: 0x105254c: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01052550: 0x1052550: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01052554: 0x1052554: beq   v0, zero, 0x1052568 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1052568
// --- basic block ---
// 0x0105255c: 0x105255c: jal   0x1000d8c sll   zero, zero, 0
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
L_1052564:
// 0x01052564: 0x1052564: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1052568:
// 0x01052568: 0x1052568: lb    v0, 120(v1)
	ldloc 6
	ldc.i4.s 120
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105256c: 0x105256c: sll   zero, zero, 0
// 0x01052570: 0x1052570: bne   v0, zero, 0x10525dc addiu v1, v1, 120
	ldloc 5
	ldloc 6
	ldc.i4.s 120
	add
	stloc 6
	brtrue L_10525dc
// --- basic block ---
// 0x01052578: 0x1052578: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105257c: 0x105257c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052580: 0x1052580: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052584: 0x1052584: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052588: 0x1052588: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105258c: 0x105258c: cibyl_sysc 0x1d14
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052590: 0x1052590: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052594: 0x1052594: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052598: 0x1052598: bne   v1, v0, 0x10525e0 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_10525e0
// --- basic block ---
// 0x010525a0: 0x10525a0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010525a4: 0x10525a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010525a8: 0x10525a8: addiu a1, s1, 5632
	ldloc 10
	ldc.i4 5632
	add
	stloc.2
// 0x010525ac: 0x10525ac: jal   0x104c168 addiu a0, s0, 5624
	ldloc 12
	ldc.i4 5624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010525b4: 0x10525b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010525b8: 0x10525b8: addiu s1, s1, 5632
	ldloc 10
	ldc.i4 5632
	add
	stloc 10
// 0x010525bc: 0x10525bc: addiu a1, a1, 5344
	ldloc.2
	ldc.i4 5344
	add
	stloc.2
// 0x010525c0: 0x10525c0: addiu a3, s0, 5624
	ldloc 12
	ldc.i4 5624
	add
	stloc 4
// 0x010525c4: 0x10525c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010525c8: 0x10525c8: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010525cc: 0x10525cc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010525d4: 0x10525d4: j	 0x105272c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105272c
// --- basic block ---
L_10525dc:
// 0x010525dc: 0x10525dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_10525e0:
// 0x010525e0: 0x10525e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010525e4: 0x10525e4: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010525e8: 0x10525e8: addiu a2, a2, 21796
	ldloc.3
	ldc.i4 21796
	add
	stloc.3
// 0x010525ec: 0x10525ec: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010525f0: 0x10525f0: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x010525f4: 0x10525f4: addiu v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc 5
// 0x010525f8: 0x10525f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052600: 0x1052600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052604: 0x1052604: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052608: 0x1052608: addiu a1, a1, 5684
	ldloc.2
	ldc.i4 5684
	add
	stloc.2
// 0x0105260c: 0x105260c: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052614: 0x1052614: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052618: 0x1052618: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0105261c: 0x105261c: jal   0x106a748 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052624: 0x1052624: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052628: 0x1052628: sll   zero, zero, 0
// 0x0105262c: 0x105262c: beq   v0, zero, 0x1052660 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1052660
// --- basic block ---
// 0x01052634: 0x1052634: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052638: 0x1052638: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052640: 0x1052640: beq   v0, zero, 0x1052660 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1052660
// --- basic block ---
// 0x01052648: 0x1052648: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x0105264c: 0x105264c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052650: 0x1052650: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052654: 0x1052654: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105265c: 0x105265c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052660:
// 0x01052660: 0x1052660: jal   0x1052498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052668: 0x1052668: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0105266c: 0x105266c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052670: 0x1052670: lw    v1, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01052674: 0x1052674: sll   zero, zero, 0
// 0x01052678: 0x1052678: bne   v1, zero, 0x105268c sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_105268c
// --- basic block ---
// 0x01052680: 0x1052680: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052684: 0x1052684: jal   0x103f8ac sw    v1, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105268c:
// 0x0105268c: 0x105268c: jal   0x103f868 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052694: 0x1052694: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052698: 0x1052698: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105269c: 0x105269c: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010526a0: 0x10526a0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010526a4: 0x10526a4: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010526a8: 0x10526a8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010526ac: 0x10526ac: cibyl_sysc 0x1d38
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010526b0: 0x10526b0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010526b4: 0x10526b4: bne   s2, zero, 0x10526e8 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10526e8
// --- basic block ---
// 0x010526bc: 0x10526bc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010526c4: 0x10526c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010526c8: 0x10526c8: jal   0x103f77c addiu a0, a0, 5604
	ldloc.1
	ldc.i4 5604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526d0: 0x10526d0: jal   0x103f670 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f670(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526d8: 0x10526d8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010526dc: 0x10526dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010526e0: 0x10526e0: jalr  s0 addiu a2, zero, 11
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
L_10526e8:
// 0x010526e8: 0x10526e8: sll   zero, zero, 0
// 0x010526ec: 0x10526ec: Unknown instruction 0x0
L_10526ec:
// 0x010526f0: 0x10526f0: sll   zero, zero, 0
// 0x010526f4: 0x10526f4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010526f8: 0x10526f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010526fc: 0x10526fc: bne   a0, v1, 0x105272c addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_105272c
// --- basic block ---
// 0x01052704: 0x1052704: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052708: 0x1052708: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105270c: 0x105270c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01052710: 0x1052710: addiu a1, a1, 5344
	ldloc.2
	ldc.i4 5344
	add
	stloc.2
// 0x01052714: 0x1052714: addiu a3, a3, 5696
	ldloc 4
	ldc.i4 5696
	add
	stloc 4
// 0x01052718: 0x1052718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105271c: 0x105271c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01052720: 0x1052720: jal   0x100449c sw    v0, 16(sp)
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
// 0x01052728: 0x1052728: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_105272c:
// 0x0105272c: 0x105272c: lw    ra, 364(sp)
// 0x01052730: 0x1052730: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01052734: 0x1052734: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01052738: 0x1052738: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0105273c: 0x105273c: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01052740: 0x1052740: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01052744: 0x1052744: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052bdc()
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
// 0x01052bdc: 0x1052bdc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052be4(int32)
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
// 0x01052be4: 0x1052be4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052be8: 0x1052be8: lw    a0, 224(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.0
// 0x01052bec: 0x1052bec: sll   zero, zero, 0
// 0x01052bf0: 0x1052bf0: beq   a0, zero, 0x1052c04 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052c04
// --- basic block ---
// 0x01052bf8: 0x1052bf8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052bfc: 0x1052bfc: cibyl_sysc 0x1e08
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052c00: 0x1052c00: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052c04:
// 0x01052c04: 0x1052c04: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052c0c(int32,int32,int32,int32)
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
// 0x01052c0c: 0x1052c0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052c10: 0x1052c10: lw    v1, 224(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x01052c14: 0x1052c14: sll   zero, zero, 0
// 0x01052c18: 0x1052c18: beq   v1, zero, 0x1052c3c addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052c3c
// --- basic block ---
// 0x01052c20: 0x1052c20: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052c24: 0x1052c24: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052c28: 0x1052c28: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052c2c: 0x1052c2c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052c30: 0x1052c30: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052c34: 0x1052c34: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052c38: 0x1052c38: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052c3c:
// 0x01052c3c: 0x1052c3c: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052c44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052c44: 0x1052c44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052c4c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052c4c: 0x1052c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052c54(int32,int32,int32,int32,int32)
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
// 0x01052c54: 0x1052c54: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052c58: 0x1052c58: sw    ra, 596(sp)
// 0x01052c5c: 0x1052c5c: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052c60: 0x1052c60: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052c64: 0x1052c64: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052c68: 0x1052c68: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052c6c: 0x1052c6c: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052c70: 0x1052c70: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052c74: 0x1052c74: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052c78: 0x1052c78: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052c80: 0x1052c80: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052c84: 0x1052c84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052c88: 0x1052c88: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052c8c: 0x1052c8c: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052c90: 0x1052c90: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052c94: 0x1052c94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052c98: 0x1052c98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052c9c: 0x1052c9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052ca0: 0x1052ca0: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052ca4: 0x1052ca4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052ca8: 0x1052ca8: addiu a2, a2, 5952
	ldloc.3
	ldc.i4 5952
	add
	stloc.3
// 0x01052cac: 0x1052cac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052cb0: 0x1052cb0: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052cb4: 0x1052cb4: addiu v0, v0, 25496
	ldloc 5
	ldc.i4 25496
	add
	stloc 5
// 0x01052cb8: 0x1052cb8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052cc0: 0x1052cc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052cc4: 0x1052cc4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052cc8: 0x1052cc8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052ccc: 0x1052ccc: jal   0x104ccd4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052cd4: 0x1052cd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052cd8: 0x1052cd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052cdc: 0x1052cdc: addiu a1, a1, 5964
	ldloc.2
	ldc.i4 5964
	add
	stloc.2
// 0x01052ce0: 0x1052ce0: addiu a3, a3, 5988
	ldloc 4
	ldc.i4 5988
	add
	stloc 4
// 0x01052ce4: 0x1052ce4: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052ce8: 0x1052ce8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052cec: 0x1052cec: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052cf4: 0x1052cf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052cf8: 0x1052cf8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052cfc: 0x1052cfc: jal   0x104dd40 addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d04: 0x1052d04: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052d08: 0x1052d08: beq   s1, zero, 0x1052d64 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052d64
// --- basic block ---
// 0x01052d10: 0x1052d10: jal   0x104d5e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d18: 0x1052d18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d1c: 0x1052d1c: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052d24: 0x1052d24: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052d28: 0x1052d28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052d2c: 0x1052d2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052d30: 0x1052d30: jal   0x104d4b4 sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d38: 0x1052d38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052d3c: 0x1052d3c: jal   0x104d46c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d44: 0x1052d44: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052d48: 0x1052d48: sll   zero, zero, 0
// 0x01052d4c: 0x1052d4c: beq   s3, v1, 0x1052d64 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052d64
// --- basic block ---
// 0x01052d54: 0x1052d54: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052d58: 0x1052d58: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052d60: 0x1052d60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052d64:
// 0x01052d64: 0x1052d64: lw    ra, 596(sp)
// 0x01052d68: 0x1052d68: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052d6c: 0x1052d6c: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052d70: 0x1052d70: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052d74: 0x1052d74: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052d78: 0x1052d78: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052d7c: 0x1052d7c: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052d84(int32,int32,int32,int32,int32)
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
// 0x01052d84: 0x1052d84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052d88: 0x1052d88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052d8c: 0x1052d8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052d90: 0x1052d90: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052d94: 0x1052d94: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052d98: 0x1052d98: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052d9c: 0x1052d9c: sw    ra, 44(sp)
// 0x01052da0: 0x1052da0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052da4: 0x1052da4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052da8: 0x1052da8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052dac: 0x1052dac: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052db0: 0x1052db0: bne   s0, v0, 0x1052dc8 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052dc8
// --- basic block ---
// 0x01052db8: 0x1052db8: jal   0x1052c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052dc0: 0x1052dc0: j	 0x1052eb4 sll   zero, zero, 0
	br L_1052eb4
// --- basic block ---
L_1052dc8:
// 0x01052dc8: 0x1052dc8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052dcc: 0x1052dcc: lw    v0, 224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x01052dd0: 0x1052dd0: sll   zero, zero, 0
// 0x01052dd4: 0x1052dd4: bne   v0, zero, 0x1052e34 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052e34
// --- basic block ---
// 0x01052ddc: 0x1052ddc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052de0: 0x1052de0: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01052de4: 0x1052de4: sll   zero, zero, 0
// 0x01052de8: 0x1052de8: bne   v0, zero, 0x1052eb4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1052eb4
// --- basic block ---
// 0x01052df0: 0x1052df0: cibyl_sysc 0x1e3d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052df4: 0x1052df4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052df8: 0x1052df8: sw    a3, 224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
// 0x01052dfc: 0x1052dfc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052e00: 0x1052e00: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052e04: 0x1052e04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052e08: 0x1052e08: beq   a3, zero, 0x1052e34 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052e34
// --- basic block ---
// 0x01052e10: 0x1052e10: lw    a1, 224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x01052e14: 0x1052e14: sll   zero, zero, 0
// 0x01052e18: 0x1052e18: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052e1c: 0x1052e1c: cibyl_sysc 0x1e6e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052e20: 0x1052e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e24: 0x1052e24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052e28: 0x1052e28: sw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01052e2c: 0x1052e2c: j	 0x1052eb0 sw    zero, 224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052eb0
// --- basic block ---
L_1052e34:
// 0x01052e34: 0x1052e34: lw    s3, 224(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x01052e38: 0x1052e38: sll   zero, zero, 0
// 0x01052e3c: 0x1052e3c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052e40: 0x1052e40: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052e44: 0x1052e44: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052e48: 0x1052e48: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052e4c: 0x1052e4c: cibyl_sysc 0x1e7a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052e50: 0x1052e50: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052e54: 0x1052e54: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052e58: 0x1052e58: beq   s3, s1, 0x1052eb0 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1052eb0
// --- basic block ---
// 0x01052e60: 0x1052e60: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052e64: 0x1052e64: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052e6c: 0x1052e6c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052e70: 0x1052e70: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052e74: 0x1052e74: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052e78: 0x1052e78: lw    a0, 224(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.1
// 0x01052e7c: 0x1052e7c: sll   zero, zero, 0
// 0x01052e80: 0x1052e80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052e84: 0x1052e84: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052e88: 0x1052e88: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052e8c: 0x1052e8c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052e90: 0x1052e90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052e94: 0x1052e94: cibyl_sysc 0x1e94
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052e98: 0x1052e98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052e9c: 0x1052e9c: bne   s0, s1, 0x1052eb4 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1052eb4
// --- basic block ---
// 0x01052ea4: 0x1052ea4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052ea8: 0x1052ea8: jal   0x1000930 sll   zero, zero, 0
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
L_1052eb0:
// 0x01052eb0: 0x1052eb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052eb4:
// 0x01052eb4: 0x1052eb4: lw    ra, 44(sp)
// 0x01052eb8: 0x1052eb8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052ebc: 0x1052ebc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01052ec0: 0x1052ec0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01052ec4: 0x1052ec4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052ec8: 0x1052ec8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052ecc: 0x1052ecc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1052ed4()
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
// 0x01052ed4: 0x1052ed4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1052ee4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ee4: 0x1052ee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1052efc(int32,int32)
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
// 0x01052efc: 0x1052efc: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01052f00: 0x1052f00: lw    v0, 228(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x01052f04: 0x1052f04: sll   zero, zero, 0
// 0x01052f08: 0x1052f08: bne   v0, zero, 0x1052f28 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1052f28
// --- basic block ---
// 0x01052f10: 0x1052f10: addiu a1, a1, 232
	ldloc.1
	ldc.i4 232
	add
	stloc.1
// 0x01052f14: 0x1052f14: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052f18: 0x1052f18: cibyl_sysc 0x1ec4
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052f1c: 0x1052f1c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01052f20: 0x1052f20: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01052f24: 0x1052f24: sw    v0, 228(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc.2
	stelem.i4
L_1052f28:
// 0x01052f28: 0x1052f28: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052f2c: 0x1052f2c: cibyl_sysc 0x1eef
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01052f30: 0x1052f30: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1052f38()
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
// 0x01052f38: 0x1052f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052f3c: 0x1052f3c: jr    ra addiu v0, v0, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1052f44()
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
// 0x01052f44: 0x1052f44: cibyl_sysc 0x1f0c
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01052f48: 0x1052f48: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052f4c: 0x1052f4c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1052f54(int32,int32,int32,int32,int32)
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
// 0x01052f54: 0x1052f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052f58: 0x1052f58: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01052f5c: 0x1052f5c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01052f60: 0x1052f60: sw    ra, 20(sp)
// 0x01052f64: 0x1052f64: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01052f68: 0x1052f68: beq   a3, zero, 0x1052f80 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1052f80
// --- basic block ---
// 0x01052f70: 0x1052f70: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052f74: 0x1052f74: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052f78: 0x1052f78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01052f7c: 0x1052f7c: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1052f80:
// 0x01052f80: 0x1052f80: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052f84: 0x1052f84: addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
	add
	stloc.2
// 0x01052f88: 0x1052f88: jalr  v0 addu  a2, v1, zero
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
// 0x01052f90: 0x1052f90: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052f98: 0x1052f98: lw    ra, 20(sp)
// 0x01052f9c: 0x1052f9c: sll   zero, zero, 0
// 0x01052fa0: 0x1052fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
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
// 0x01052fa8: 0x1052fa8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052fac: 0x1052fac: lw    v0, 228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 5
// 0x01052fb0: 0x1052fb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052fb4: 0x1052fb4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01052fb8: 0x1052fb8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01052fbc: 0x1052fbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01052fc0: 0x1052fc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052fc4: 0x1052fc4: sw    ra, 36(sp)
// 0x01052fc8: 0x1052fc8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052fcc: 0x1052fcc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052fd0: 0x1052fd0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01052fd4: 0x1052fd4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01052fd8: 0x1052fd8: bne   v0, zero, 0x1052ffc addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1052ffc
// --- basic block ---
// 0x01052fe0: 0x1052fe0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052fe4: 0x1052fe4: addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
	add
	stloc.2
// 0x01052fe8: 0x1052fe8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052fec: 0x1052fec: cibyl_sysc 0x1f39
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052ff0: 0x1052ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052ff4: 0x1052ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052ff8: 0x1052ff8: sw    v0, 228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
L_1052ffc:
// 0x01052ffc: 0x1052ffc: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01053000: 0x1053000: beq   v0, zero, 0x1053018 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053018
// --- basic block ---
// 0x01053008: 0x1053008: jal   0x1051860 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053010: 0x1053010: j	 0x1053064 sll   zero, zero, 0
	br L_1053064
// --- basic block ---
L_1053018:
// 0x01053018: 0x1053018: beq   v0, zero, 0x1053030 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1053030
// --- basic block ---
// 0x01053020: 0x1053020: jal   0x1051860 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053028: 0x1053028: j	 0x1053048 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053048
// --- basic block ---
L_1053030:
// 0x01053030: 0x1053030: bne   a0, zero, 0x105303c addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_105303c
// --- basic block ---
// 0x01053038: 0x1053038: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_105303c:
// 0x0105303c: 0x105303c: jal   0x1051860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053044: 0x1053044: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053048:
// 0x01053048: 0x1053048: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105304c: 0x105304c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053050: 0x1053050: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053054: 0x1053054: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053058: 0x1053058: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105305c: 0x105305c: cibyl_sysc 0x1f64
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053060: 0x1053060: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1053064:
// 0x01053064: 0x1053064: lw    ra, 36(sp)
// 0x01053068: 0x1053068: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105306c: 0x105306c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053070: 0x1053070: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053074: 0x1053074: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053078: 0x1053078: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1053080()
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
// 0x01053080: 0x1053080: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053084: 0x1053084: jr    ra sb    zero, 2236(v0)
	ldloc.0
	ldc.i4 2236
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_10530cc(int32,int32,int32,int32,int32)
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
// 0x010530cc: 0x10530cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010530d0: 0x10530d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010530d4: 0x10530d4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010530d8: 0x10530d8: addiu v1, v1, 1236
	ldloc 5
	ldc.i4 1236
	add
	stloc 5
// 0x010530dc: 0x10530dc: lb    t0, 2236(v0)
	ldloc 6
	ldc.i4 2236
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010530e0: 0x10530e0: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010530e4: 0x10530e4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010530e8: 0x10530e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530ec: 0x10530ec: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x010530f0: 0x10530f0: sw    ra, 20(sp)
// 0x010530f4: 0x10530f4: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x010530f8: 0x10530f8: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010530fc: 0x10530fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01053100: 0x1053100: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01053104: 0x1053104: beq   t0, zero, 0x1053118 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053118
// --- basic block ---
// 0x0105310c: 0x105310c: addiu v0, v0, 2236
	ldloc 6
	ldc.i4 2236
	add
	stloc 6
// 0x01053110: 0x1053110: j	 0x105311c sw    v0, 2492(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldloc 6
	stelem.i4
	br L_105311c
// --- basic block ---
L_1053118:
// 0x01053118: 0x1053118: sw    zero, 2492(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldc.i4.s 0
	stelem.i4
L_105311c:
// 0x0105311c: 0x105311c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053120: 0x1053120: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01053124: 0x1053124: jalr  v1 addiu a1, a1, 1236
	ldloc 5
	ldloc.2
	ldc.i4 1236
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
// 0x0105312c: 0x105312c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053134: 0x1053134: lw    ra, 20(sp)
// 0x01053138: 0x1053138: sll   zero, zero, 0
// 0x0105313c: 0x105313c: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1053144(int32,int32,int32,int32,int32)
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
// 0x01053144: 0x1053144: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053148: 0x1053148: lw    v0, 1232(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 6
// 0x0105314c: 0x105314c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053150: 0x1053150: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01053154: 0x1053154: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053158: 0x1053158: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105315c: 0x105315c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053160: 0x1053160: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053164: 0x1053164: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053168: 0x1053168: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105316c: 0x105316c: sw    ra, 44(sp)
// 0x01053170: 0x1053170: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053174: 0x1053174: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053178: 0x1053178: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105317c: 0x105317c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053180: 0x1053180: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01053184: 0x1053184: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053188: 0x1053188: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105318c: 0x105318c: bne   v0, zero, 0x10531bc addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10531bc
// --- basic block ---
// 0x01053194: 0x1053194: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053198: 0x1053198: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105319c: 0x105319c: addiu a2, a2, 2236
	ldloc.3
	ldc.i4 2236
	add
	stloc.3
// 0x010531a0: 0x10531a0: addiu a1, a1, 1236
	ldloc.2
	ldc.i4 1236
	add
	stloc.2
// 0x010531a4: 0x10531a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010531a8: 0x10531a8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010531ac: 0x10531ac: cibyl_sysc 0x1fa2
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x010531b0: 0x10531b0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010531b4: 0x10531b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010531b8: 0x10531b8: sw    v0, 1232(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 6
	stelem.i4
L_10531bc:
// 0x010531bc: 0x10531bc: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x010531c0: 0x10531c0: beq   v0, zero, 0x10531d8 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_10531d8
// --- basic block ---
// 0x010531c8: 0x10531c8: jal   0x1051860 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010531d0: 0x10531d0: j	 0x1053228 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053228
// --- basic block ---
L_10531d8:
// 0x010531d8: 0x10531d8: beq   v0, zero, 0x10531f0 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_10531f0
// --- basic block ---
// 0x010531e0: 0x10531e0: jal   0x1051860 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010531e8: 0x10531e8: j	 0x1053228 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053228
// --- basic block ---
L_10531f0:
// 0x010531f0: 0x10531f0: beq   v0, zero, 0x1053200 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053200
// --- basic block ---
// 0x010531f8: 0x10531f8: j	 0x105321c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_105321c
// --- basic block ---
L_1053200:
// 0x01053200: 0x1053200: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053204: 0x1053204: beq   a0, zero, 0x105321c addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_105321c
// --- basic block ---
// 0x0105320c: 0x105320c: jal   0x1051860 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053214: 0x1053214: j	 0x1053228 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053228
// --- basic block ---
L_105321c:
// 0x0105321c: 0x105321c: jal   0x1051860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053224: 0x1053224: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053228:
// 0x01053228: 0x1053228: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105322c: 0x105322c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053230: 0x1053230: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053234: 0x1053234: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053238: 0x1053238: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0105323c: 0x105323c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01053240: 0x1053240: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01053244: 0x1053244: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053248: 0x1053248: cibyl_sysc 0x1fc9
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0105324c: 0x105324c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053250: 0x1053250: lw    ra, 44(sp)
// 0x01053254: 0x1053254: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053258: 0x1053258: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105325c: 0x105325c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053260: 0x1053260: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053264: 0x1053264: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053268: 0x1053268: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0105326c: 0x105326c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053270: 0x1053270: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1053278(int32,int32,int32,int32,int32)
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
// 0x01053278: 0x1053278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105327c: 0x105327c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053280: 0x1053280: sw    ra, 20(sp)
// 0x01053284: 0x1053284: jal   0x10948ec addiu a0, a0, 6008
	ldloc.1
	ldc.i4 6008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105328c: 0x105328c: jal   0x1054678 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053294: 0x1053294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053298: 0x1053298: jal   0x10948ec addiu a0, a0, 6016
	ldloc.1
	ldc.i4 6016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532a0: 0x10532a0: jal   0x1054650 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532a8: 0x10532a8: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010532b0: 0x10532b0: lw    ra, 20(sp)
// 0x010532b4: 0x10532b4: sll   zero, zero, 0
// 0x010532b8: 0x10532b8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10532c0(int32,int32,int32,int32,int32)
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
// 0x010532c0: 0x10532c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010532c4: 0x10532c4: sw    ra, 20(sp)
// 0x010532c8: 0x10532c8: jal   0x1053278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010532d0: 0x10532d0: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010532d8: 0x10532d8: lw    ra, 20(sp)
// 0x010532dc: 0x10532dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010532e0: 0x10532e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10532e8(int32,int32,int32,int32,int32)
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
// 0x010532e8: 0x10532e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010532ec: 0x10532ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010532f0: 0x10532f0: bne   a0, v0, 0x1053300 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053300
// --- basic block ---
// 0x010532f8: 0x10532f8: jal   0x1053278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053300:
// 0x01053300: 0x1053300: lw    ra, 20(sp)
// 0x01053304: 0x1053304: sll   zero, zero, 0
// 0x01053308: 0x1053308: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053310(int32,int32,int32,int32,int32)
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
L_1053310:
// 0x01053310: 0x1053310: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053314: 0x1053314: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053318: 0x1053318: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105331c: 0x105331c: lw    v0, 2496(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldelem.i4
	stloc 5
// 0x01053320: 0x1053320: sw    ra, 68(sp)
// 0x01053324: 0x1053324: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053328: 0x1053328: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105332c: 0x105332c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053330: 0x1053330: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01053334: 0x1053334: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053338: 0x1053338: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105333c: 0x105333c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01053340: 0x1053340: bne   v0, zero, 0x1053408 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053408
// --- basic block ---
// 0x01053348: 0x1053348: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105334c: 0x105334c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053350: 0x1053350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053354: 0x1053354: addiu v0, v1, 2512
	ldloc 6
	ldc.i4 2512
	add
	stloc 5
// 0x01053358: 0x1053358: addiu a1, a1, 6044
	ldloc.2
	ldc.i4 6044
	add
	stloc.2
// 0x0105335c: 0x105335c: addiu s1, s1, 6032
	ldloc 8
	ldc.i4 6032
	add
	stloc 8
// 0x01053360: 0x1053360: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01053364: 0x1053364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053368: 0x1053368: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105336c: 0x105336c: addiu s2, s2, 6024
	ldloc 11
	ldc.i4 6024
	add
	stloc 11
// 0x01053370: 0x1053370: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x01053374: 0x1053374: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053378: 0x1053378: jal   0x101cd80 sw    s2, 2512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053380: 0x1053380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053384: 0x1053384: addiu a0, a0, 6072
	ldloc.1
	ldc.i4 6072
	add
	stloc.1
// 0x01053388: 0x1053388: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105338c: 0x105338c: jal   0x101cd80 sw    v0, 2500(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053394: 0x1053394: addiu s3, s3, 2500
	ldloc 10
	ldc.i4 2500
	add
	stloc 10
// 0x01053398: 0x1053398: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105339c: 0x105339c: addiu a0, a0, 6100
	ldloc.1
	ldc.i4 6100
	add
	stloc.1
// 0x010533a0: 0x10533a0: jal   0x101cd80 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533a8: 0x10533a8: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010533ac: 0x10533ac: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010533b0: 0x10533b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010533b4: 0x10533b4: addiu v1, a1, 2536
	ldloc.2
	ldc.i4 2536
	add
	stloc 6
// 0x010533b8: 0x10533b8: addiu v0, v0, 244
	ldloc 5
	ldc.i4 244
	add
	stloc 5
// 0x010533bc: 0x10533bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533c0: 0x10533c0: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010533c4: 0x10533c4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010533c8: 0x10533c8: addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
// 0x010533cc: 0x10533cc: jal   0x101cd80 sw    s2, 2536(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 634
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533d4: 0x10533d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533d8: 0x10533d8: addiu a0, a0, 6128
	ldloc.1
	ldc.i4 6128
	add
	stloc.1
// 0x010533dc: 0x10533dc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010533e0: 0x10533e0: jal   0x101cd80 sw    v0, 2524(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 631
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533e8: 0x10533e8: addiu s1, s1, 2524
	ldloc 8
	ldc.i4 2524
	add
	stloc 8
// 0x010533ec: 0x10533ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533f0: 0x10533f0: addiu a0, a0, 6148
	ldloc.1
	ldc.i4 6148
	add
	stloc.1
// 0x010533f4: 0x10533f4: jal   0x101cd80 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533fc: 0x10533fc: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053400: 0x1053400: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053404: 0x1053404: sw    v0, 2496(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldloc 5
	stelem.i4
L_1053408:
// 0x01053408: 0x1053408: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105340c: 0x105340c: addiu a0, s1, 6160
	ldloc 8
	ldc.i4 6160
	add
	stloc.1
// 0x01053410: 0x1053410: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053418: 0x1053418: bne   v0, zero, 0x10536bc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10536bc
// --- basic block ---
// 0x01053420: 0x1053420: jal   0x101cd80 addiu a0, a0, -28792
	ldloc.1
	ldc.i4 -28792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053428: 0x1053428: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0105342c: 0x105342c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053430: 0x1053430: addiu a2, a2, 13032
	ldloc.3
	ldc.i4 13032
	add
	stloc.3
// 0x01053434: 0x1053434: addiu a0, s1, 6160
	ldloc 8
	ldc.i4 6160
	add
	stloc.1
// 0x01053438: 0x1053438: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053440: 0x1053440: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01053444: 0x1053444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053448: 0x1053448: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0105344c: 0x105344c: addiu a0, a0, 6180
	ldloc.1
	ldc.i4 6180
	add
	stloc.1
// 0x01053450: 0x1053450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053454: 0x1053454: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053458: 0x1053458: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105345c: 0x105345c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01053460: 0x1053460: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053464: 0x1053464: jal   0x1093b64 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105346c: 0x105346c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053470: 0x1053470: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053474: 0x1053474: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01053478: 0x1053478: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x0105347c: 0x105347c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053480: 0x1053480: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053484: 0x1053484: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053488: 0x1053488: jal   0x1093b64 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053490: 0x1053490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053494: 0x1053494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053498: 0x1053498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105349c: 0x105349c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010534a0: 0x10534a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010534a4: 0x10534a4: jal   0x1099134 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010534ac: 0x10534ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010534b0: 0x10534b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010534b4: 0x10534b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010534b8: 0x10534b8: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x010534bc: 0x10534bc: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534c4: 0x10534c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010534c8: 0x10534c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010534cc: 0x10534cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010534d0: 0x10534d0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010534d4: 0x10534d4: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010534dc: 0x10534dc: jal   0x101cd80 addiu a0, s5, 6220
	ldloc 13
	ldc.i4 6220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534e4: 0x10534e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534e8: 0x10534e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010534ec: 0x10534ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010534f0: 0x10534f0: addiu a0, a0, 6236
	ldloc.1
	ldc.i4 6236
	add
	stloc.1
// 0x010534f4: 0x10534f4: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534fc: 0x10534fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053500: 0x1053500: jal   0x1099018 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053508: 0x1053508: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105350c: 0x105350c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053514: 0x1053514: jal   0x101cd80 addiu a0, s5, 6220
	ldloc 13
	ldc.i4 6220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105351c: 0x105351c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053520: 0x1053520: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053524: 0x1053524: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053528: 0x1053528: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105352c: 0x105352c: addiu a3, a3, 2500
	ldloc 4
	ldc.i4 2500
	add
	stloc 4
// 0x01053530: 0x1053530: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053534: 0x1053534: addiu a0, a0, 6008
	ldloc.1
	ldc.i4 6008
	add
	stloc.1
// 0x01053538: 0x1053538: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x0105353c: 0x105353c: addiu v0, v0, 2512
	ldloc 5
	ldc.i4 2512
	add
	stloc 5
// 0x01053540: 0x1053540: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053544: 0x1053544: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053548: 0x1053548: jal   0x1092b20 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053550: 0x1053550: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053554: 0x1053554: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105355c: 0x105355c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053560: 0x1053560: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01053564: 0x1053564: jal   0x1094428 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105356c: 0x105356c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053570: 0x1053570: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01053574: 0x1053574: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105357c: 0x105357c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053580: 0x1053580: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053588: 0x1053588: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105358c: 0x105358c: jal   0x1099018 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053594: 0x1053594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053598: 0x1053598: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105359c: 0x105359c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010535a0: 0x10535a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535a4: 0x10535a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010535a8: 0x10535a8: jal   0x1093b64 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535b0: 0x10535b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010535b4: 0x10535b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535b8: 0x10535b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535bc: 0x10535bc: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010535c4: 0x10535c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010535c8: 0x10535c8: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x010535cc: 0x10535cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535d0: 0x10535d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010535d4: 0x10535d4: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535dc: 0x10535dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010535e0: 0x10535e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535e4: 0x10535e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535e8: 0x10535e8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010535ec: 0x10535ec: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010535f4: 0x10535f4: jal   0x101cd80 addiu a0, s6, 6260
	ldloc 14
	ldc.i4 6260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535fc: 0x10535fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053600: 0x1053600: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053604: 0x1053604: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053608: 0x1053608: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x0105360c: 0x105360c: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053614: 0x1053614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053618: 0x1053618: jal   0x1099018 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053620: 0x1053620: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053624: 0x1053624: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105362c: 0x105362c: jal   0x101cd80 addiu a0, s6, 6260
	ldloc 14
	ldc.i4 6260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053634: 0x1053634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053638: 0x1053638: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105363c: 0x105363c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053640: 0x1053640: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053644: 0x1053644: addiu a3, a3, 2524
	ldloc 4
	ldc.i4 2524
	add
	stloc 4
// 0x01053648: 0x1053648: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0105364c: 0x105364c: addiu a0, a0, 6016
	ldloc.1
	ldc.i4 6016
	add
	stloc.1
// 0x01053650: 0x1053650: addiu v0, v0, 2536
	ldloc 5
	ldc.i4 2536
	add
	stloc 5
// 0x01053654: 0x1053654: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053658: 0x1053658: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0105365c: 0x105365c: jal   0x1092b20 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053664: 0x1053664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053668: 0x1053668: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053670: 0x1053670: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01053674: 0x1053674: jal   0x1099018 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105367c: 0x105367c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01053680: 0x1053680: jal   0x1099018 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053688: 0x1053688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105368c: 0x105368c: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053694: 0x1053694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053698: 0x1053698: jal   0x109b588 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536a0: 0x10536a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010536a4: 0x10536a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010536a8: 0x10536a8: jal   0x10992c8 addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010536b0: 0x10536b0: addiu a0, s1, 6160
	ldloc 8
	ldc.i4 6160
	add
	stloc.1
// 0x010536b4: 0x10536b4: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10536bc:
// 0x010536bc: 0x10536bc: jal   0x10545d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536c4: 0x10536c4: bne   v0, zero, 0x10536dc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10536dc
// --- basic block ---
// 0x010536cc: 0x10536cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536d0: 0x10536d0: lw    a1, 2520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 630
	add
	ldelem.i4
	stloc.2
// 0x010536d4: 0x10536d4: j	 0x1053718 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053718
// --- basic block ---
L_10536dc:
// 0x010536dc: 0x10536dc: bne   v0, v1, 0x10536f4 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10536f4
// --- basic block ---
// 0x010536e4: 0x10536e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536e8: 0x10536e8: lw    a1, 2516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 629
	add
	ldelem.i4
	stloc.2
// 0x010536ec: 0x10536ec: j	 0x1053718 sll   zero, zero, 0
	br L_1053718
// --- basic block ---
L_10536f4:
// 0x010536f4: 0x10536f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010536f8: 0x10536f8: bne   v0, a0, 0x105370c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_105370c
// --- basic block ---
// 0x01053700: 0x1053700: lw    a1, 2512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldelem.i4
	stloc.2
// 0x01053704: 0x1053704: j	 0x1053718 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053718
// --- basic block ---
L_105370c:
// 0x0105370c: 0x105370c: addiu v1, v1, 2512
	ldloc 6
	ldc.i4 2512
	add
	stloc 6
// 0x01053710: 0x1053710: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01053714: 0x1053714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053718:
// 0x01053718: 0x1053718: jal   0x1094874 addiu a0, a0, 6008
	ldloc.1
	ldc.i4 6008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053720: 0x1053720: jal   0x1054570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053728: 0x1053728: bne   v0, zero, 0x1053740 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053740
// --- basic block ---
// 0x01053730: 0x1053730: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053734: 0x1053734: lw    a1, 2544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 636
	add
	ldelem.i4
	stloc.2
// 0x01053738: 0x1053738: j	 0x1053760 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053760
// --- basic block ---
L_1053740:
// 0x01053740: 0x1053740: bne   v0, v1, 0x1053758 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1053758
// --- basic block ---
// 0x01053748: 0x1053748: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105374c: 0x105374c: lw    a1, 2540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 635
	add
	ldelem.i4
	stloc.2
// 0x01053750: 0x1053750: j	 0x1053760 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053760
// --- basic block ---
L_1053758:
// 0x01053758: 0x1053758: lw    a1, 2536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 634
	add
	ldelem.i4
	stloc.2
// 0x0105375c: 0x105375c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053760:
// 0x01053760: 0x1053760: jal   0x1094874 addiu a0, a0, 6016
	ldloc.1
	ldc.i4 6016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053768: 0x1053768: lw    ra, 68(sp)
// 0x0105376c: 0x105376c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01053770: 0x1053770: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01053774: 0x1053774: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01053778: 0x1053778: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0105377c: 0x105377c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01053780: 0x1053780: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01053784: 0x1053784: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01053788: 0x1053788: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105378c: 0x105378c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053790: 0x1053790: jr    ra addiu sp, sp, 72
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
