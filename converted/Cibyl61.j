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

.method public static int32 do_async_exception_handler_1052000(int32,int32,int32,int32,int32)
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
// 0x01052000: 0x1052000: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052004: 0x1052004: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052008: 0x1052008: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105200c: 0x105200c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01052010: 0x1052010: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052014: 0x1052014: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052018: 0x1052018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105201c: 0x105201c: addiu a1, a1, 5424
	ldloc.2
	ldc.i4 5424
	add
	stloc.2
// 0x01052020: 0x1052020: addiu a3, a3, 5556
	ldloc 4
	ldc.i4 5556
	add
	stloc 4
// 0x01052024: 0x1052024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052028: 0x1052028: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x0105202c: 0x105202c: sw    ra, 36(sp)
// 0x01052030: 0x1052030: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052034: 0x1052034: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01052038: 0x1052038: jal   0x100449c sw    s0, 16(sp)
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
// 0x01052040: 0x1052040: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01052044: 0x1052044: cibyl_sysc 0x1bc6
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052048: 0x1052048: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0105204c: 0x105204c: lw    ra, 36(sp)
// 0x01052050: 0x1052050: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01052054: 0x1052054: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_105205c(int32,int32,int32,int32,int32)
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
// 0x0105205c: 0x105205c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052060: 0x1052060: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01052064: 0x1052064: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052068: 0x1052068: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105206c: 0x105206c: sw    ra, 52(sp)
// 0x01052070: 0x1052070: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01052074: 0x1052074: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01052078: 0x1052078: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105207c: 0x105207c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052080: 0x1052080: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01052084: 0x1052084: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052088: 0x1052088: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
// 0x0105208c: 0x105208c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052090:
// 0x01052090: 0x1052090: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01052098: 0x1052098: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105209c: 0x105209c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010520a0: 0x10520a0: beq   v0, zero, 0x10521cc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10521cc
// --- basic block ---
// 0x010520a8: 0x10520a8: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010520ac: 0x10520ac: sll   zero, zero, 0
// 0x010520b0: 0x10520b0: beq   v1, zero, 0x10520f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10520f8
// --- basic block ---
// 0x010520b8: 0x10520b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010520bc: 0x10520bc: cibyl_sysc 0x1bdd
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x010520c0: 0x10520c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010520c4: 0x10520c4: beq   v1, zero, 0x10520f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10520f8
// --- basic block ---
// 0x010520cc: 0x10520cc: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010520d0: 0x10520d0: sll   zero, zero, 0
// 0x010520d4: 0x10520d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010520d8: 0x10520d8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010520dc: 0x10520dc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010520e0: 0x10520e0: cibyl_sysc 0x1bf5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x010520e4: 0x10520e4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010520e8: 0x10520e8: jal   0x103f7c8 addu  a0, s1, zero
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
// 0x010520f0: 0x10520f0: j	 0x10521f4 sll   zero, zero, 0
	br L_10521f4
// --- basic block ---
L_10520f8:
// 0x010520f8: 0x10520f8: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010520fc: 0x10520fc: sll   zero, zero, 0
// 0x01052100: 0x1052100: beq   v0, zero, 0x10521b8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10521b8
// --- basic block ---
// 0x01052108: 0x1052108: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105210c: 0x105210c: sll   zero, zero, 0
// 0x01052110: 0x1052110: bne   v0, zero, 0x10521b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10521b8
// --- basic block ---
// 0x01052118: 0x1052118: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105211c: 0x105211c: sll   zero, zero, 0
// 0x01052120: 0x1052120: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052124: 0x1052124: cibyl_sysc 0x1c08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01052128: 0x1052128: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105212c: 0x105212c: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052130: 0x1052130: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01052134: 0x1052134: sll   zero, zero, 0
// 0x01052138: 0x1052138: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105213c: 0x105213c: cibyl_sysc 0x1c2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01052140: 0x1052140: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052144: 0x1052144: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052148: 0x1052148: sll   zero, zero, 0
// 0x0105214c: 0x105214c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052150: 0x1052150: cibyl_sysc 0x1c50
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01052154: 0x1052154: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052158: 0x1052158: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105215c: 0x105215c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052160: 0x1052160: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052164: 0x1052164: addiu a2, a2, 5628
	ldloc.3
	ldc.i4 5628
	add
	stloc.3
// 0x01052168: 0x1052168: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01052170: 0x1052170: j	 0x10521f4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10521f4
// --- basic block ---
L_1052178:
// 0x01052178: 0x1052178: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105217c: 0x105217c: bne   v0, zero, 0x1052188 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052188
// --- basic block ---
// 0x01052184: 0x1052184: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052188:
// 0x01052188: 0x1052188: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105218c: 0x105218c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052190: 0x1052190: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052194: 0x1052194: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052198: 0x1052198: cibyl_sysc 0x1c6e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x0105219c: 0x105219c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010521a0: 0x10521a0: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010521a4: 0x10521a4: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010521a8: 0x10521a8: bne   v0, zero, 0x10521c4 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_10521c4
// --- basic block ---
// 0x010521b0: 0x10521b0: j	 0x10521bc subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_10521bc
// --- basic block ---
L_10521b8:
// 0x010521b8: 0x10521b8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10521bc:
// 0x010521bc: 0x10521bc: bgtz  a2, 0x1052178 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1052178
// --- basic block ---
L_10521c4:
// 0x010521c4: 0x10521c4: jal   0x103f7c8 addu  a0, s2, zero
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
L_10521cc:
// 0x010521cc: 0x10521cc: sll   zero, zero, 0
// 0x010521d0: 0x10521d0: Unknown instruction 0x0
L_10521d0:
// 0x010521d4: 0x10521d4: sll   zero, zero, 0
// 0x010521d8: 0x10521d8: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010521dc: 0x10521dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010521e0: 0x10521e0: bne   v1, v0, 0x10521f4 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_10521f4
// --- basic block ---
// 0x010521e8: 0x10521e8: jal   0x1051c98 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010521f0: 0x10521f0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_10521f4:
// 0x010521f4: 0x10521f4: lw    ra, 52(sp)
// 0x010521f8: 0x10521f8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010521fc: 0x10521fc: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052200: 0x1052200: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052204: 0x1052204: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052208: 0x1052208: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052210(int32,int32,int32,int32,int32)
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
// 0x01052210: 0x1052210: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01052214: 0x1052214: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052218: 0x1052218: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105221c: 0x105221c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052220: 0x1052220: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052224: 0x1052224: sw    ra, 60(sp)
// 0x01052228: 0x1052228: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105222c: 0x105222c: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052230: 0x1052230: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01052234: 0x1052234: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052238: 0x1052238: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105223c: 0x105223c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052240: 0x1052240: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052244: 0x1052244: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052248: 0x1052248: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105224c: 0x105224c: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052250: 0x1052250: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052254: 0x1052254: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
L_1052258:
// 0x01052258: 0x1052258: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052260: 0x1052260: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052264: 0x1052264: sll   zero, zero, 0
// 0x01052268: 0x1052268: beq   v0, zero, 0x10523ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10523ec
// --- basic block ---
// 0x01052270: 0x1052270: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052274: 0x1052274: sll   zero, zero, 0
// 0x01052278: 0x1052278: beq   v0, zero, 0x10523a4 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10523a4
// --- basic block ---
// 0x01052280: 0x1052280: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052284: 0x1052284: sll   zero, zero, 0
// 0x01052288: 0x1052288: bne   v0, zero, 0x10523a8 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10523a8
// --- basic block ---
// 0x01052290: 0x1052290: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01052298: 0x1052298: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0105229c: 0x105229c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010522a0: 0x10522a0: addiu s8, s8, 5668
	ldloc 14
	ldc.i4 5668
	add
	stloc 14
// 0x010522a4: 0x10522a4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010522a8: 0x10522a8: j	 0x1052370 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052370
// --- basic block ---
L_10522b0:
// 0x010522b0: 0x10522b0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010522b4: 0x10522b4: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010522b8: 0x10522b8: sll   zero, zero, 0
// 0x010522bc: 0x10522bc: bne   v1, zero, 0x1052310 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052310
// --- basic block ---
// 0x010522c4: 0x10522c4: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010522c8: 0x10522c8: jal   0x102c410 sll   zero, zero, 0
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
// 0x010522d0: 0x10522d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010522d4: 0x10522d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010522d8: 0x10522d8: addiu v1, v1, 5672
	ldloc 7
	ldc.i4 5672
	add
	stloc 7
// 0x010522dc: 0x10522dc: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010522e0: 0x10522e0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522e4: 0x10522e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010522e8: 0x10522e8: cibyl_sysc 0x1c89
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010522ec: 0x10522ec: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010522f0: 0x10522f0: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010522f4: 0x10522f4: sll   zero, zero, 0
// 0x010522f8: 0x10522f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010522fc: 0x10522fc: cibyl_sysc 0x1cb0
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052300: 0x1052300: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052304: 0x1052304: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052308: 0x1052308: j	 0x1052384 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1052384
// --- basic block ---
L_1052310:
// 0x01052310: 0x1052310: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052314: 0x1052314: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105231c: 0x105231c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052320: 0x1052320: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1052324:
// 0x01052324: 0x1052324: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052328: 0x1052328: sll   zero, zero, 0
// 0x0105232c: 0x105232c: beq   v0, s7, 0x1052324 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1052324
// --- basic block ---
// 0x01052334: 0x1052334: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052338: 0x1052338: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105233c: 0x105233c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052344: 0x1052344: beq   v0, zero, 0x1052350 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052350
// --- basic block ---
// 0x0105234c: 0x105234c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052350:
// 0x01052350: 0x1052350: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052354: 0x1052354: sll   zero, zero, 0
// 0x01052358: 0x1052358: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105235c: 0x105235c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052360: 0x1052360: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052364: 0x1052364: cibyl_sysc 0x1cd5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052368: 0x1052368: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105236c: 0x105236c: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052370:
// 0x01052370: 0x1052370: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052374: 0x1052374: jal   0x1000420 addu  a1, s8, zero
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
// 0x0105237c: 0x105237c: bne   v0, zero, 0x10522b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10522b0
// --- basic block ---
L_1052384:
// 0x01052384: 0x1052384: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052388: 0x1052388: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105238c: 0x105238c: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052390: 0x1052390: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052394: 0x1052394: jal   0x1000930 subu  s2, s5, s2
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
// 0x0105239c: 0x105239c: j	 0x10523a8 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10523a8
// --- basic block ---
L_10523a4:
// 0x010523a4: 0x10523a4: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10523a8:
// 0x010523a8: 0x10523a8: bne   s2, zero, 0x10523dc sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_10523dc
// --- basic block ---
// 0x010523b0: 0x10523b0: j	 0x10523e4 sll   zero, zero, 0
	br L_10523e4
// --- basic block ---
L_10523b8:
// 0x010523b8: 0x10523b8: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010523bc: 0x10523bc: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010523c0: 0x10523c0: sll   zero, zero, 0
// 0x010523c4: 0x10523c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010523c8: 0x10523c8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010523cc: 0x10523cc: cibyl_sysc 0x1cfc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x010523d0: 0x10523d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010523d4: 0x10523d4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010523d8: 0x10523d8: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_10523dc:
// 0x010523dc: 0x10523dc: bne   v0, zero, 0x10523b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10523b8
// --- basic block ---
L_10523e4:
// 0x010523e4: 0x10523e4: jal   0x103f830 addu  a0, s2, zero
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
L_10523ec:
// 0x010523ec: 0x10523ec: sll   zero, zero, 0
// 0x010523f0: 0x10523f0: Unknown instruction 0x0
L_10523f0:
// 0x010523f4: 0x10523f4: sll   zero, zero, 0
// 0x010523f8: 0x10523f8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010523fc: 0x10523fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052400: 0x1052400: bne   v1, v0, 0x1052414 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052414
// --- basic block ---
// 0x01052408: 0x1052408: jal   0x1051c98 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052410: 0x1052410: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1052414:
// 0x01052414: 0x1052414: lw    ra, 60(sp)
// 0x01052418: 0x1052418: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x0105241c: 0x105241c: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052420: 0x1052420: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01052424: 0x1052424: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01052428: 0x1052428: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105242c: 0x105242c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052430: 0x1052430: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052434: 0x1052434: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01052438: 0x1052438: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105243c: 0x105243c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052440: 0x1052440: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1052448(int32,int32,int32,int32,int32)
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
// 0x01052448: 0x1052448: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105244c: 0x105244c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052450: 0x1052450: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01052454: 0x1052454: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01052458: 0x1052458: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105245c: 0x105245c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052460: 0x1052460: sw    ra, 52(sp)
// 0x01052464: 0x1052464: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01052468: 0x1052468: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x0105246c: 0x105246c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052470: 0x1052470: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01052474: 0x1052474: jal   0x104fd94 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fd94(int32)
	stloc 6
// --- basic block ---
// 0x0105247c: 0x105247c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052480: 0x1052480: addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
L_1052484:
// 0x01052484: 0x1052484: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x0105248c: 0x105248c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052490: 0x1052490: sll   zero, zero, 0
// 0x01052494: 0x1052494: beq   v0, zero, 0x10524ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10524ec
// --- basic block ---
// 0x0105249c: 0x105249c: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010524a0: 0x10524a0: bne   s1, zero, 0x10524d8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_10524d8
// --- basic block ---
// 0x010524a8: 0x10524a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010524ac: 0x10524ac: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x010524b0: 0x10524b0: jal   0x103f77c sw    a1, 32(sp)
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
// 0x010524b8: 0x10524b8: jal   0x1051ce8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010524c0: 0x10524c0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010524c4: 0x10524c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010524c8: 0x10524c8: jalr  s0 addiu a2, zero, 11
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
// 0x010524d0: 0x10524d0: j	 0x10524f8 sll   zero, zero, 0
	br L_10524f8
// --- basic block ---
L_10524d8:
// 0x010524d8: 0x10524d8: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010524dc: 0x10524dc: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010524e0: 0x10524e0: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010524e4: 0x10524e4: jalr  s0 addu  a2, zero, zero
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
L_10524ec:
// 0x010524ec: 0x10524ec: sll   zero, zero, 0
// 0x010524f0: 0x10524f0: Unknown instruction 0x0
L_10524f0:
// 0x010524f4: 0x10524f4: sll   zero, zero, 0
L_10524f8:
// 0x010524f8: 0x10524f8: lw    ra, 52(sp)
// 0x010524fc: 0x10524fc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052500: 0x1052500: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052504: 0x1052504: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052508: 0x1052508: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052510(int32,int32,int32,int32,int32)
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
// 0x01052510: 0x1052510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052514: 0x1052514: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052518: 0x1052518: sw    ra, 20(sp)
// 0x0105251c: 0x105251c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01052524: 0x1052524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052528: 0x1052528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105252c: 0x105252c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052530: 0x1052530: jal   0x100177c addu  s0, v0, zero
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
// 0x01052538: 0x1052538: lw    ra, 20(sp)
// 0x0105253c: 0x105253c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052540: 0x1052540: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01052544: 0x1052544: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_105254c(int32,int32,int32,int32,int32)
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
// 0x0105254c: 0x105254c: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052550: 0x1052550: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01052554: 0x1052554: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01052558: 0x1052558: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x0105255c: 0x105255c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x01052560: 0x1052560: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01052564: 0x1052564: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01052568: 0x1052568: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x0105256c: 0x105256c: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052570: 0x1052570: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01052574: 0x1052574: sw    ra, 364(sp)
// 0x01052578: 0x1052578: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052580: 0x1052580: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052584: 0x1052584: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052588: 0x1052588: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x0105258c: 0x105258c: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052590: 0x1052590: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052594: 0x1052594: addiu a0, a0, 8072
	ldloc.1
	ldc.i4 8072
	add
	stloc.1
// 0x01052598: 0x1052598: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_105259c:
// 0x0105259c: 0x105259c: jal   0x1000120 sw    v0, 336(sp)
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
// 0x010525a4: 0x10525a4: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010525a8: 0x10525a8: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x010525ac: 0x10525ac: beq   v1, zero, 0x1052760 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052760
// --- basic block ---
// 0x010525b4: 0x10525b4: beq   v0, zero, 0x10525dc addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_10525dc
// --- basic block ---
// 0x010525bc: 0x10525bc: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010525c0: 0x10525c0: sll   zero, zero, 0
// 0x010525c4: 0x10525c4: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010525c8: 0x10525c8: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010525cc: 0x10525cc: beq   v0, zero, 0x10525e0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10525e0
// --- basic block ---
// 0x010525d4: 0x10525d4: jal   0x1000d8c sll   zero, zero, 0
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
L_10525dc:
// 0x010525dc: 0x10525dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10525e0:
// 0x010525e0: 0x10525e0: lb    v0, 280(v1)
	ldloc 6
	ldc.i4 280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010525e4: 0x10525e4: sll   zero, zero, 0
// 0x010525e8: 0x10525e8: bne   v0, zero, 0x1052654 addiu v1, v1, 280
	ldloc 5
	ldloc 6
	ldc.i4 280
	add
	stloc 6
	brtrue L_1052654
// --- basic block ---
// 0x010525f0: 0x10525f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010525f4: 0x10525f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010525f8: 0x10525f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010525fc: 0x10525fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052600: 0x1052600: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052604: 0x1052604: cibyl_sysc 0x1d14
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052608: 0x1052608: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105260c: 0x105260c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052610: 0x1052610: bne   v1, v0, 0x1052658 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1052658
// --- basic block ---
// 0x01052618: 0x1052618: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105261c: 0x105261c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052620: 0x1052620: addiu a1, s1, 5712
	ldloc 10
	ldc.i4 5712
	add
	stloc.2
// 0x01052624: 0x1052624: jal   0x104c1e0 addiu a0, s0, 5704
	ldloc 12
	ldc.i4 5704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105262c: 0x105262c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052630: 0x1052630: addiu s1, s1, 5712
	ldloc 10
	ldc.i4 5712
	add
	stloc 10
// 0x01052634: 0x1052634: addiu a1, a1, 5424
	ldloc.2
	ldc.i4 5424
	add
	stloc.2
// 0x01052638: 0x1052638: addiu a3, s0, 5704
	ldloc 12
	ldc.i4 5704
	add
	stloc 4
// 0x0105263c: 0x105263c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052640: 0x1052640: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01052644: 0x1052644: jal   0x100449c sw    s1, 16(sp)
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
// 0x0105264c: 0x105264c: j	 0x10527a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10527a4
// --- basic block ---
L_1052654:
// 0x01052654: 0x1052654: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1052658:
// 0x01052658: 0x1052658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105265c: 0x105265c: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01052660: 0x1052660: addiu a2, a2, 21948
	ldloc.3
	ldc.i4 21948
	add
	stloc.3
// 0x01052664: 0x1052664: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01052668: 0x1052668: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105266c: 0x105266c: addiu v0, v0, 280
	ldloc 5
	ldc.i4 280
	add
	stloc 5
// 0x01052670: 0x1052670: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052678: 0x1052678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105267c: 0x105267c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052680: 0x1052680: addiu a1, a1, 5764
	ldloc.2
	ldc.i4 5764
	add
	stloc.2
// 0x01052684: 0x1052684: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105268c: 0x105268c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052690: 0x1052690: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01052694: 0x1052694: jal   0x106a7c0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105269c: 0x105269c: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010526a0: 0x10526a0: sll   zero, zero, 0
// 0x010526a4: 0x10526a4: beq   v0, zero, 0x10526d8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10526d8
// --- basic block ---
// 0x010526ac: 0x10526ac: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010526b0: 0x10526b0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526b8: 0x10526b8: beq   v0, zero, 0x10526d8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10526d8
// --- basic block ---
// 0x010526c0: 0x10526c0: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x010526c4: 0x10526c4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010526c8: 0x10526c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010526cc: 0x10526cc: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526d4: 0x10526d4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10526d8:
// 0x010526d8: 0x10526d8: jal   0x1052510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526e0: 0x10526e0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010526e4: 0x10526e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010526e8: 0x10526e8: lw    v1, 276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 6
// 0x010526ec: 0x10526ec: sll   zero, zero, 0
// 0x010526f0: 0x10526f0: bne   v1, zero, 0x1052704 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1052704
// --- basic block ---
// 0x010526f8: 0x10526f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010526fc: 0x10526fc: jal   0x103f8ac sw    v1, 276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 69
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
L_1052704:
// 0x01052704: 0x1052704: jal   0x103f868 sltiu s4, s4, 1
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
// 0x0105270c: 0x105270c: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052710: 0x1052710: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052714: 0x1052714: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01052718: 0x1052718: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105271c: 0x105271c: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01052720: 0x1052720: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052724: 0x1052724: cibyl_sysc 0x1d38
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052728: 0x1052728: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105272c: 0x105272c: bne   s2, zero, 0x1052760 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1052760
// --- basic block ---
// 0x01052734: 0x1052734: jal   0x1000930 addu  a0, s3, zero
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
// 0x0105273c: 0x105273c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052740: 0x1052740: jal   0x103f77c addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
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
// 0x01052748: 0x1052748: jal   0x103f670 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f670(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052750: 0x1052750: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052754: 0x1052754: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052758: 0x1052758: jalr  s0 addiu a2, zero, 11
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
L_1052760:
// 0x01052760: 0x1052760: sll   zero, zero, 0
// 0x01052764: 0x1052764: Unknown instruction 0x0
L_1052764:
// 0x01052768: 0x1052768: sll   zero, zero, 0
// 0x0105276c: 0x105276c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01052770: 0x1052770: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01052774: 0x1052774: bne   a0, v1, 0x10527a4 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10527a4
// --- basic block ---
// 0x0105277c: 0x105277c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052780: 0x1052780: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052784: 0x1052784: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01052788: 0x1052788: addiu a1, a1, 5424
	ldloc.2
	ldc.i4 5424
	add
	stloc.2
// 0x0105278c: 0x105278c: addiu a3, a3, 5776
	ldloc 4
	ldc.i4 5776
	add
	stloc 4
// 0x01052790: 0x1052790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052794: 0x1052794: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01052798: 0x1052798: jal   0x100449c sw    v0, 16(sp)
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
// 0x010527a0: 0x10527a0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10527a4:
// 0x010527a4: 0x10527a4: lw    ra, 364(sp)
// 0x010527a8: 0x10527a8: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010527ac: 0x10527ac: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x010527b0: 0x10527b0: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010527b4: 0x10527b4: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x010527b8: 0x10527b8: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x010527bc: 0x10527bc: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052c54()
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
// 0x01052c54: 0x1052c54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052c5c(int32)
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
// 0x01052c5c: 0x1052c5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052c60: 0x1052c60: lw    a0, 384(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc.0
// 0x01052c64: 0x1052c64: sll   zero, zero, 0
// 0x01052c68: 0x1052c68: beq   a0, zero, 0x1052c7c addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052c7c
// --- basic block ---
// 0x01052c70: 0x1052c70: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052c74: 0x1052c74: cibyl_sysc 0x1e08
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052c78: 0x1052c78: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052c7c:
// 0x01052c7c: 0x1052c7c: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052c84(int32,int32,int32,int32)
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
// 0x01052c84: 0x1052c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052c88: 0x1052c88: lw    v1, 384(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01052c8c: 0x1052c8c: sll   zero, zero, 0
// 0x01052c90: 0x1052c90: beq   v1, zero, 0x1052cb4 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052cb4
// --- basic block ---
// 0x01052c98: 0x1052c98: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052c9c: 0x1052c9c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052ca0: 0x1052ca0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052ca4: 0x1052ca4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052ca8: 0x1052ca8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052cac: 0x1052cac: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052cb0: 0x1052cb0: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052cb4:
// 0x01052cb4: 0x1052cb4: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052cbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052cbc: 0x1052cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052cc4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052cc4: 0x1052cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052ccc(int32,int32,int32,int32,int32)
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
// 0x01052ccc: 0x1052ccc: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052cd0: 0x1052cd0: sw    ra, 596(sp)
// 0x01052cd4: 0x1052cd4: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052cd8: 0x1052cd8: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052cdc: 0x1052cdc: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052ce0: 0x1052ce0: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052ce4: 0x1052ce4: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052ce8: 0x1052ce8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052cec: 0x1052cec: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052cf0: 0x1052cf0: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052cf8: 0x1052cf8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052cfc: 0x1052cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052d00: 0x1052d00: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052d04: 0x1052d04: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052d08: 0x1052d08: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052d0c: 0x1052d0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052d10: 0x1052d10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052d14: 0x1052d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052d18: 0x1052d18: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052d1c: 0x1052d1c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052d20: 0x1052d20: addiu a2, a2, 6032
	ldloc.3
	ldc.i4 6032
	add
	stloc.3
// 0x01052d24: 0x1052d24: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052d28: 0x1052d28: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052d2c: 0x1052d2c: addiu v0, v0, 25496
	ldloc 5
	ldc.i4 25496
	add
	stloc 5
// 0x01052d30: 0x1052d30: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052d38: 0x1052d38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052d3c: 0x1052d3c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052d40: 0x1052d40: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052d44: 0x1052d44: jal   0x104cd4c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d4c: 0x1052d4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d50: 0x1052d50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052d54: 0x1052d54: addiu a1, a1, 6044
	ldloc.2
	ldc.i4 6044
	add
	stloc.2
// 0x01052d58: 0x1052d58: addiu a3, a3, 6068
	ldloc 4
	ldc.i4 6068
	add
	stloc 4
// 0x01052d5c: 0x1052d5c: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052d60: 0x1052d60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052d64: 0x1052d64: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052d6c: 0x1052d6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d70: 0x1052d70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052d74: 0x1052d74: jal   0x104ddb8 addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d7c: 0x1052d7c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052d80: 0x1052d80: beq   s1, zero, 0x1052ddc addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052ddc
// --- basic block ---
// 0x01052d88: 0x1052d88: jal   0x104d658 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052d90: 0x1052d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d94: 0x1052d94: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052d9c: 0x1052d9c: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052da0: 0x1052da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052da4: 0x1052da4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052da8: 0x1052da8: jal   0x104d52c sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052db0: 0x1052db0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052db4: 0x1052db4: jal   0x104d4e4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052dbc: 0x1052dbc: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052dc0: 0x1052dc0: sll   zero, zero, 0
// 0x01052dc4: 0x1052dc4: beq   s3, v1, 0x1052ddc addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052ddc
// --- basic block ---
// 0x01052dcc: 0x1052dcc: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052dd0: 0x1052dd0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052dd8: 0x1052dd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052ddc:
// 0x01052ddc: 0x1052ddc: lw    ra, 596(sp)
// 0x01052de0: 0x1052de0: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052de4: 0x1052de4: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052de8: 0x1052de8: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052dec: 0x1052dec: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052df0: 0x1052df0: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052df4: 0x1052df4: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052dfc(int32,int32,int32,int32,int32)
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
// 0x01052dfc: 0x1052dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052e00: 0x1052e00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052e04: 0x1052e04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052e08: 0x1052e08: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052e0c: 0x1052e0c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052e10: 0x1052e10: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052e14: 0x1052e14: sw    ra, 44(sp)
// 0x01052e18: 0x1052e18: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052e1c: 0x1052e1c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052e20: 0x1052e20: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052e24: 0x1052e24: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052e28: 0x1052e28: bne   s0, v0, 0x1052e40 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052e40
// --- basic block ---
// 0x01052e30: 0x1052e30: jal   0x1052ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e38: 0x1052e38: j	 0x1052f2c sll   zero, zero, 0
	br L_1052f2c
// --- basic block ---
L_1052e40:
// 0x01052e40: 0x1052e40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052e44: 0x1052e44: lw    v0, 384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 5
// 0x01052e48: 0x1052e48: sll   zero, zero, 0
// 0x01052e4c: 0x1052e4c: bne   v0, zero, 0x1052eac lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052eac
// --- basic block ---
// 0x01052e54: 0x1052e54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052e58: 0x1052e58: lw    v0, 380(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 5
// 0x01052e5c: 0x1052e5c: sll   zero, zero, 0
// 0x01052e60: 0x1052e60: bne   v0, zero, 0x1052f2c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1052f2c
// --- basic block ---
// 0x01052e68: 0x1052e68: cibyl_sysc 0x1e3d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052e6c: 0x1052e6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052e70: 0x1052e70: sw    a3, 384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 4
	stelem.i4
// 0x01052e74: 0x1052e74: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052e78: 0x1052e78: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052e7c: 0x1052e7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052e80: 0x1052e80: beq   a3, zero, 0x1052eac lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052eac
// --- basic block ---
// 0x01052e88: 0x1052e88: lw    a1, 384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc.2
// 0x01052e8c: 0x1052e8c: sll   zero, zero, 0
// 0x01052e90: 0x1052e90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052e94: 0x1052e94: cibyl_sysc 0x1e6e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052e98: 0x1052e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e9c: 0x1052e9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052ea0: 0x1052ea0: sw    v0, 380(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 5
	stelem.i4
// 0x01052ea4: 0x1052ea4: j	 0x1052f28 sw    zero, 384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052f28
// --- basic block ---
L_1052eac:
// 0x01052eac: 0x1052eac: lw    s3, 384(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 9
// 0x01052eb0: 0x1052eb0: sll   zero, zero, 0
// 0x01052eb4: 0x1052eb4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052eb8: 0x1052eb8: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052ebc: 0x1052ebc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052ec0: 0x1052ec0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052ec4: 0x1052ec4: cibyl_sysc 0x1e7a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052ec8: 0x1052ec8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052ecc: 0x1052ecc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052ed0: 0x1052ed0: beq   s3, s1, 0x1052f28 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1052f28
// --- basic block ---
// 0x01052ed8: 0x1052ed8: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052edc: 0x1052edc: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052ee4: 0x1052ee4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052ee8: 0x1052ee8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052eec: 0x1052eec: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052ef0: 0x1052ef0: lw    a0, 384(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc.1
// 0x01052ef4: 0x1052ef4: sll   zero, zero, 0
// 0x01052ef8: 0x1052ef8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052efc: 0x1052efc: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052f00: 0x1052f00: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052f04: 0x1052f04: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052f08: 0x1052f08: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052f0c: 0x1052f0c: cibyl_sysc 0x1e94
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052f10: 0x1052f10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052f14: 0x1052f14: bne   s0, s1, 0x1052f2c addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1052f2c
// --- basic block ---
// 0x01052f1c: 0x1052f1c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052f20: 0x1052f20: jal   0x1000930 sll   zero, zero, 0
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
L_1052f28:
// 0x01052f28: 0x1052f28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052f2c:
// 0x01052f2c: 0x1052f2c: lw    ra, 44(sp)
// 0x01052f30: 0x1052f30: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052f34: 0x1052f34: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01052f38: 0x1052f38: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01052f3c: 0x1052f3c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052f40: 0x1052f40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052f44: 0x1052f44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1052f4c()
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
// 0x01052f4c: 0x1052f4c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1052f5c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052f5c: 0x1052f5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1052f74(int32,int32)
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
// 0x01052f74: 0x1052f74: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01052f78: 0x1052f78: lw    v0, 388(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc.2
// 0x01052f7c: 0x1052f7c: sll   zero, zero, 0
// 0x01052f80: 0x1052f80: bne   v0, zero, 0x1052fa0 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1052fa0
// --- basic block ---
// 0x01052f88: 0x1052f88: addiu a1, a1, 392
	ldloc.1
	ldc.i4 392
	add
	stloc.1
// 0x01052f8c: 0x1052f8c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052f90: 0x1052f90: cibyl_sysc 0x1ec4
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01052f94: 0x1052f94: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01052f98: 0x1052f98: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01052f9c: 0x1052f9c: sw    v0, 388(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc.2
	stelem.i4
L_1052fa0:
// 0x01052fa0: 0x1052fa0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052fa4: 0x1052fa4: cibyl_sysc 0x1eef
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01052fa8: 0x1052fa8: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1052fb0()
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
// 0x01052fb0: 0x1052fb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052fb4: 0x1052fb4: jr    ra addiu v0, v0, 392
	ldloc.0
	ldc.i4 392
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1052fbc()
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
// 0x01052fbc: 0x1052fbc: cibyl_sysc 0x1f0c
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01052fc0: 0x1052fc0: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052fc4: 0x1052fc4: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1052fcc(int32,int32,int32,int32,int32)
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
// 0x01052fcc: 0x1052fcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052fd0: 0x1052fd0: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01052fd4: 0x1052fd4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01052fd8: 0x1052fd8: sw    ra, 20(sp)
// 0x01052fdc: 0x1052fdc: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01052fe0: 0x1052fe0: beq   a3, zero, 0x1052ff8 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1052ff8
// --- basic block ---
// 0x01052fe8: 0x1052fe8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01052fec: 0x1052fec: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01052ff0: 0x1052ff0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01052ff4: 0x1052ff4: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1052ff8:
// 0x01052ff8: 0x1052ff8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052ffc: 0x1052ffc: addiu a1, a1, 392
	ldloc.2
	ldc.i4 392
	add
	stloc.2
// 0x01053000: 0x1053000: jalr  v0 addu  a2, v1, zero
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
// 0x01053008: 0x1053008: jal   0x1021920 sll   zero, zero, 0
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
// 0x01053010: 0x1053010: lw    ra, 20(sp)
// 0x01053014: 0x1053014: sll   zero, zero, 0
// 0x01053018: 0x1053018: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1053020(int32,int32,int32,int32,int32)
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
// 0x01053020: 0x1053020: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053024: 0x1053024: lw    v0, 388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 5
// 0x01053028: 0x1053028: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105302c: 0x105302c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01053030: 0x1053030: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01053034: 0x1053034: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053038: 0x1053038: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105303c: 0x105303c: sw    ra, 36(sp)
// 0x01053040: 0x1053040: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053044: 0x1053044: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053048: 0x1053048: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105304c: 0x105304c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01053050: 0x1053050: bne   v0, zero, 0x1053074 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1053074
// --- basic block ---
// 0x01053058: 0x1053058: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105305c: 0x105305c: addiu a1, a1, 392
	ldloc.2
	ldc.i4 392
	add
	stloc.2
// 0x01053060: 0x1053060: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053064: 0x1053064: cibyl_sysc 0x1f39
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053068: 0x1053068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105306c: 0x105306c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053070: 0x1053070: sw    v0, 388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 5
	stelem.i4
L_1053074:
// 0x01053074: 0x1053074: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01053078: 0x1053078: beq   v0, zero, 0x1053090 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053090
// --- basic block ---
// 0x01053080: 0x1053080: jal   0x10518d8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053088: 0x1053088: j	 0x10530dc sll   zero, zero, 0
	br L_10530dc
// --- basic block ---
L_1053090:
// 0x01053090: 0x1053090: beq   v0, zero, 0x10530a8 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_10530a8
// --- basic block ---
// 0x01053098: 0x1053098: jal   0x10518d8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010530a0: 0x10530a0: j	 0x10530c0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10530c0
// --- basic block ---
L_10530a8:
// 0x010530a8: 0x10530a8: bne   a0, zero, 0x10530b4 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_10530b4
// --- basic block ---
// 0x010530b0: 0x10530b0: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_10530b4:
// 0x010530b4: 0x10530b4: jal   0x10518d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010530bc: 0x10530bc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10530c0:
// 0x010530c0: 0x10530c0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010530c4: 0x10530c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010530c8: 0x10530c8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010530cc: 0x10530cc: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010530d0: 0x10530d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010530d4: 0x10530d4: cibyl_sysc 0x1f64
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x010530d8: 0x10530d8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10530dc:
// 0x010530dc: 0x10530dc: lw    ra, 36(sp)
// 0x010530e0: 0x10530e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010530e4: 0x10530e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010530e8: 0x10530e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010530ec: 0x10530ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010530f0: 0x10530f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_10530f8()
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
// 0x010530f8: 0x10530f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010530fc: 0x10530fc: jr    ra sb    zero, 2396(v0)
	ldloc.0
	ldc.i4 2396
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1053144(int32,int32,int32,int32,int32)
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
// 0x01053144: 0x1053144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053148: 0x1053148: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105314c: 0x105314c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053150: 0x1053150: addiu v1, v1, 1396
	ldloc 5
	ldc.i4 1396
	add
	stloc 5
// 0x01053154: 0x1053154: lb    t0, 2396(v0)
	ldloc 6
	ldc.i4 2396
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01053158: 0x1053158: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0105315c: 0x105315c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053160: 0x1053160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053164: 0x1053164: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01053168: 0x1053168: sw    ra, 20(sp)
// 0x0105316c: 0x105316c: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01053170: 0x1053170: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053174: 0x1053174: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01053178: 0x1053178: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x0105317c: 0x105317c: beq   t0, zero, 0x1053190 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053190
// --- basic block ---
// 0x01053184: 0x1053184: addiu v0, v0, 2396
	ldloc 6
	ldc.i4 2396
	add
	stloc 6
// 0x01053188: 0x1053188: j	 0x1053194 sw    v0, 2652(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 663
	add
	ldloc 6
	stelem.i4
	br L_1053194
// --- basic block ---
L_1053190:
// 0x01053190: 0x1053190: sw    zero, 2652(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 663
	add
	ldc.i4.s 0
	stelem.i4
L_1053194:
// 0x01053194: 0x1053194: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053198: 0x1053198: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x0105319c: 0x105319c: jalr  v1 addiu a1, a1, 1396
	ldloc 5
	ldloc.2
	ldc.i4 1396
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
// 0x010531a4: 0x10531a4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010531ac: 0x10531ac: lw    ra, 20(sp)
// 0x010531b0: 0x10531b0: sll   zero, zero, 0
// 0x010531b4: 0x10531b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_10531bc(int32,int32,int32,int32,int32)
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
// 0x010531bc: 0x10531bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010531c0: 0x10531c0: lw    v0, 1392(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 6
// 0x010531c4: 0x10531c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010531c8: 0x10531c8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010531cc: 0x10531cc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010531d0: 0x10531d0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010531d4: 0x10531d4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010531d8: 0x10531d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010531dc: 0x10531dc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010531e0: 0x10531e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010531e4: 0x10531e4: sw    ra, 44(sp)
// 0x010531e8: 0x10531e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010531ec: 0x10531ec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010531f0: 0x10531f0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010531f4: 0x10531f4: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010531f8: 0x10531f8: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010531fc: 0x10531fc: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053200: 0x1053200: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01053204: 0x1053204: bne   v0, zero, 0x1053234 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1053234
// --- basic block ---
// 0x0105320c: 0x105320c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053210: 0x1053210: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053214: 0x1053214: addiu a2, a2, 2396
	ldloc.3
	ldc.i4 2396
	add
	stloc.3
// 0x01053218: 0x1053218: addiu a1, a1, 1396
	ldloc.2
	ldc.i4 1396
	add
	stloc.2
// 0x0105321c: 0x105321c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053220: 0x1053220: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053224: 0x1053224: cibyl_sysc 0x1fa2
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053228: 0x1053228: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105322c: 0x105322c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053230: 0x1053230: sw    v0, 1392(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 6
	stelem.i4
L_1053234:
// 0x01053234: 0x1053234: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053238: 0x1053238: beq   v0, zero, 0x1053250 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053250
// --- basic block ---
// 0x01053240: 0x1053240: jal   0x10518d8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053248: 0x1053248: j	 0x10532a0 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_10532a0
// --- basic block ---
L_1053250:
// 0x01053250: 0x1053250: beq   v0, zero, 0x1053268 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053268
// --- basic block ---
// 0x01053258: 0x1053258: jal   0x10518d8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053260: 0x1053260: j	 0x10532a0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10532a0
// --- basic block ---
L_1053268:
// 0x01053268: 0x1053268: beq   v0, zero, 0x1053278 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053278
// --- basic block ---
// 0x01053270: 0x1053270: j	 0x1053294 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1053294
// --- basic block ---
L_1053278:
// 0x01053278: 0x1053278: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x0105327c: 0x105327c: beq   a0, zero, 0x1053294 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1053294
// --- basic block ---
// 0x01053284: 0x1053284: jal   0x10518d8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105328c: 0x105328c: j	 0x10532a0 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_10532a0
// --- basic block ---
L_1053294:
// 0x01053294: 0x1053294: jal   0x10518d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105329c: 0x105329c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10532a0:
// 0x010532a0: 0x10532a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010532a4: 0x10532a4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010532a8: 0x10532a8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010532ac: 0x10532ac: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010532b0: 0x10532b0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010532b4: 0x10532b4: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010532b8: 0x10532b8: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010532bc: 0x10532bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010532c0: 0x10532c0: cibyl_sysc 0x1fc9
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010532c4: 0x10532c4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010532c8: 0x10532c8: lw    ra, 44(sp)
// 0x010532cc: 0x10532cc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010532d0: 0x10532d0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010532d4: 0x10532d4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010532d8: 0x10532d8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010532dc: 0x10532dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010532e0: 0x10532e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010532e4: 0x10532e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010532e8: 0x10532e8: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_10532f0(int32,int32,int32,int32,int32)
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
// 0x010532f0: 0x10532f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010532f4: 0x10532f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010532f8: 0x10532f8: sw    ra, 20(sp)
// 0x010532fc: 0x10532fc: jal   0x109495c addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053304: 0x1053304: jal   0x10546f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10546f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105330c: 0x105330c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053310: 0x1053310: jal   0x109495c addiu a0, a0, 6096
	ldloc.1
	ldc.i4 6096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053318: 0x1053318: jal   0x10546c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10546c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053320: 0x1053320: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01053328: 0x1053328: lw    ra, 20(sp)
// 0x0105332c: 0x105332c: sll   zero, zero, 0
// 0x01053330: 0x1053330: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053338(int32,int32,int32,int32,int32)
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
// 0x01053338: 0x1053338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105333c: 0x105333c: sw    ra, 20(sp)
// 0x01053340: 0x1053340: jal   0x10532f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10532f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053348: 0x1053348: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053350: 0x1053350: lw    ra, 20(sp)
// 0x01053354: 0x1053354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053358: 0x1053358: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1053360(int32,int32,int32,int32,int32)
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
// 0x01053360: 0x1053360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053364: 0x1053364: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053368: 0x1053368: bne   a0, v0, 0x1053378 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053378
// --- basic block ---
// 0x01053370: 0x1053370: jal   0x10532f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10532f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053378:
// 0x01053378: 0x1053378: lw    ra, 20(sp)
// 0x0105337c: 0x105337c: sll   zero, zero, 0
// 0x01053380: 0x1053380: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053388(int32,int32,int32,int32,int32)
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
L_1053388:
// 0x01053388: 0x1053388: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105338c: 0x105338c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053390: 0x1053390: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053394: 0x1053394: lw    v0, 2656(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 664
	add
	ldelem.i4
	stloc 5
// 0x01053398: 0x1053398: sw    ra, 68(sp)
// 0x0105339c: 0x105339c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010533a0: 0x10533a0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010533a4: 0x10533a4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010533a8: 0x10533a8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010533ac: 0x10533ac: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010533b0: 0x10533b0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010533b4: 0x10533b4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010533b8: 0x10533b8: bne   v0, zero, 0x1053480 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053480
// --- basic block ---
// 0x010533c0: 0x10533c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010533c4: 0x10533c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010533c8: 0x10533c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010533cc: 0x10533cc: addiu v0, v1, 2672
	ldloc 6
	ldc.i4 2672
	add
	stloc 5
// 0x010533d0: 0x10533d0: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x010533d4: 0x10533d4: addiu s1, s1, 6112
	ldloc 8
	ldc.i4 6112
	add
	stloc 8
// 0x010533d8: 0x10533d8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010533dc: 0x10533dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533e0: 0x10533e0: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010533e4: 0x10533e4: addiu s2, s2, 6104
	ldloc 11
	ldc.i4 6104
	add
	stloc 11
// 0x010533e8: 0x10533e8: addiu a0, a0, 6132
	ldloc.1
	ldc.i4 6132
	add
	stloc.1
// 0x010533ec: 0x10533ec: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010533f0: 0x10533f0: jal   0x101cd80 sw    s2, 2672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 668
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
// 0x010533f8: 0x10533f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533fc: 0x10533fc: addiu a0, a0, 6152
	ldloc.1
	ldc.i4 6152
	add
	stloc.1
// 0x01053400: 0x1053400: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053404: 0x1053404: jal   0x101cd80 sw    v0, 2660(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 665
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
// 0x0105340c: 0x105340c: addiu s3, s3, 2660
	ldloc 10
	ldc.i4 2660
	add
	stloc 10
// 0x01053410: 0x1053410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053414: 0x1053414: addiu a0, a0, 6180
	ldloc.1
	ldc.i4 6180
	add
	stloc.1
// 0x01053418: 0x1053418: jal   0x101cd80 sw    v0, 4(s3)
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
// 0x01053420: 0x1053420: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053424: 0x1053424: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053428: 0x1053428: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0105342c: 0x105342c: addiu v1, a1, 2696
	ldloc.2
	ldc.i4 2696
	add
	stloc 6
// 0x01053430: 0x1053430: addiu v0, v0, 324
	ldloc 5
	ldc.i4 324
	add
	stloc 5
// 0x01053434: 0x1053434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053438: 0x1053438: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105343c: 0x105343c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053440: 0x1053440: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x01053444: 0x1053444: jal   0x101cd80 sw    s2, 2696(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 674
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
// 0x0105344c: 0x105344c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053450: 0x1053450: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x01053454: 0x1053454: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053458: 0x1053458: jal   0x101cd80 sw    v0, 2684(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 671
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
// 0x01053460: 0x1053460: addiu s1, s1, 2684
	ldloc 8
	ldc.i4 2684
	add
	stloc 8
// 0x01053464: 0x1053464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053468: 0x1053468: addiu a0, a0, 6228
	ldloc.1
	ldc.i4 6228
	add
	stloc.1
// 0x0105346c: 0x105346c: jal   0x101cd80 sw    v0, 4(s1)
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
// 0x01053474: 0x1053474: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053478: 0x1053478: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105347c: 0x105347c: sw    v0, 2656(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 664
	add
	ldloc 5
	stelem.i4
L_1053480:
// 0x01053480: 0x1053480: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053484: 0x1053484: addiu a0, s1, 6240
	ldloc 8
	ldc.i4 6240
	add
	stloc.1
// 0x01053488: 0x1053488: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053490: 0x1053490: bne   v0, zero, 0x1053734 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1053734
// --- basic block ---
// 0x01053498: 0x1053498: jal   0x101cd80 addiu a0, a0, -28712
	ldloc.1
	ldc.i4 -28712
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
// 0x010534a0: 0x10534a0: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010534a4: 0x10534a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010534a8: 0x10534a8: addiu a2, a2, 13152
	ldloc.3
	ldc.i4 13152
	add
	stloc.3
// 0x010534ac: 0x10534ac: addiu a0, s1, 6240
	ldloc 8
	ldc.i4 6240
	add
	stloc.1
// 0x010534b0: 0x10534b0: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534b8: 0x10534b8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010534bc: 0x10534bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534c0: 0x10534c0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010534c4: 0x10534c4: addiu a0, a0, 6260
	ldloc.1
	ldc.i4 6260
	add
	stloc.1
// 0x010534c8: 0x10534c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010534cc: 0x10534cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010534d0: 0x10534d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010534d4: 0x10534d4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010534d8: 0x10534d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010534dc: 0x10534dc: jal   0x1093bd4 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534e4: 0x10534e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534e8: 0x10534e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010534ec: 0x10534ec: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010534f0: 0x10534f0: addiu a0, a0, 6288
	ldloc.1
	ldc.i4 6288
	add
	stloc.1
// 0x010534f4: 0x10534f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010534f8: 0x10534f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010534fc: 0x10534fc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053500: 0x1053500: jal   0x1093bd4 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053508: 0x1053508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105350c: 0x105350c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053510: 0x1053510: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053514: 0x1053514: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053518: 0x1053518: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105351c: 0x105351c: jal   0x10991f0 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01053524: 0x1053524: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053528: 0x1053528: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105352c: 0x105352c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053530: 0x1053530: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x01053534: 0x1053534: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105353c: 0x105353c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053540: 0x1053540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053544: 0x1053544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053548: 0x1053548: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0105354c: 0x105354c: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01053554: 0x1053554: jal   0x101cd80 addiu a0, s5, 6300
	ldloc 13
	ldc.i4 6300
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
// 0x0105355c: 0x105355c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053560: 0x1053560: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053564: 0x1053564: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053568: 0x1053568: addiu a0, a0, 6316
	ldloc.1
	ldc.i4 6316
	add
	stloc.1
// 0x0105356c: 0x105356c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053574: 0x1053574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053578: 0x1053578: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053580: 0x1053580: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053584: 0x1053584: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105358c: 0x105358c: jal   0x101cd80 addiu a0, s5, 6300
	ldloc 13
	ldc.i4 6300
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
// 0x01053594: 0x1053594: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053598: 0x1053598: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105359c: 0x105359c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535a0: 0x10535a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010535a4: 0x10535a4: addiu a3, a3, 2660
	ldloc 4
	ldc.i4 2660
	add
	stloc 4
// 0x010535a8: 0x10535a8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010535ac: 0x10535ac: addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
// 0x010535b0: 0x10535b0: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x010535b4: 0x10535b4: addiu v0, v0, 2672
	ldloc 5
	ldc.i4 2672
	add
	stloc 5
// 0x010535b8: 0x10535b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010535bc: 0x10535bc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010535c0: 0x10535c0: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535c8: 0x10535c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010535cc: 0x10535cc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535d4: 0x10535d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535d8: 0x10535d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010535dc: 0x10535dc: jal   0x1094498 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535e4: 0x10535e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010535e8: 0x10535e8: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010535ec: 0x10535ec: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535f4: 0x10535f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010535f8: 0x10535f8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053600: 0x1053600: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01053604: 0x1053604: jal   0x10990d4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105360c: 0x105360c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053610: 0x1053610: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053614: 0x1053614: addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
// 0x01053618: 0x1053618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105361c: 0x105361c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053620: 0x1053620: jal   0x1093bd4 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053628: 0x1053628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105362c: 0x105362c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053630: 0x1053630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053634: 0x1053634: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0105363c: 0x105363c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053640: 0x1053640: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x01053644: 0x1053644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053648: 0x1053648: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105364c: 0x105364c: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053654: 0x1053654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053658: 0x1053658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105365c: 0x105365c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053660: 0x1053660: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01053664: 0x1053664: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0105366c: 0x105366c: jal   0x101cd80 addiu a0, s6, 6340
	ldloc 14
	ldc.i4 6340
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
// 0x01053674: 0x1053674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053678: 0x1053678: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105367c: 0x105367c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053680: 0x1053680: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01053684: 0x1053684: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105368c: 0x105368c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053690: 0x1053690: jal   0x10990d4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053698: 0x1053698: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105369c: 0x105369c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536a4: 0x10536a4: jal   0x101cd80 addiu a0, s6, 6340
	ldloc 14
	ldc.i4 6340
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
// 0x010536ac: 0x10536ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536b0: 0x10536b0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010536b4: 0x10536b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536b8: 0x10536b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536bc: 0x10536bc: addiu a3, a3, 2684
	ldloc 4
	ldc.i4 2684
	add
	stloc 4
// 0x010536c0: 0x10536c0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010536c4: 0x10536c4: addiu a0, a0, 6096
	ldloc.1
	ldc.i4 6096
	add
	stloc.1
// 0x010536c8: 0x10536c8: addiu v0, v0, 2696
	ldloc 5
	ldc.i4 2696
	add
	stloc 5
// 0x010536cc: 0x10536cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010536d0: 0x10536d0: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010536d4: 0x10536d4: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536dc: 0x10536dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536e0: 0x10536e0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536e8: 0x10536e8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010536ec: 0x10536ec: jal   0x10990d4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536f4: 0x10536f4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010536f8: 0x10536f8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053700: 0x1053700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053704: 0x1053704: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x0105370c: 0x105370c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053710: 0x1053710: jal   0x109b644 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053718: 0x1053718: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105371c: 0x105371c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01053720: 0x1053720: jal   0x1099384 addiu a1, a1, 13112
	ldloc.2
	ldc.i4 13112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x01053728: 0x1053728: addiu a0, s1, 6240
	ldloc 8
	ldc.i4 6240
	add
	stloc.1
// 0x0105372c: 0x105372c: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053734:
// 0x01053734: 0x1053734: jal   0x105464c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105373c: 0x105373c: bne   v0, zero, 0x1053754 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053754
// --- basic block ---
// 0x01053744: 0x1053744: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053748: 0x1053748: lw    a1, 2680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 670
	add
	ldelem.i4
	stloc.2
// 0x0105374c: 0x105374c: j	 0x1053790 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053790
// --- basic block ---
L_1053754:
// 0x01053754: 0x1053754: bne   v0, v1, 0x105376c lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_105376c
// --- basic block ---
// 0x0105375c: 0x105375c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053760: 0x1053760: lw    a1, 2676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 669
	add
	ldelem.i4
	stloc.2
// 0x01053764: 0x1053764: j	 0x1053790 sll   zero, zero, 0
	br L_1053790
// --- basic block ---
L_105376c:
// 0x0105376c: 0x105376c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053770: 0x1053770: bne   v0, a0, 0x1053784 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1053784
// --- basic block ---
// 0x01053778: 0x1053778: lw    a1, 2672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 668
	add
	ldelem.i4
	stloc.2
// 0x0105377c: 0x105377c: j	 0x1053790 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053790
// --- basic block ---
L_1053784:
// 0x01053784: 0x1053784: addiu v1, v1, 2672
	ldloc 6
	ldc.i4 2672
	add
	stloc 6
// 0x01053788: 0x1053788: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105378c: 0x105378c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053790:
// 0x01053790: 0x1053790: jal   0x10948e4 addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053798: 0x1053798: jal   0x10545e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537a0: 0x10537a0: bne   v0, zero, 0x10537b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10537b8
// --- basic block ---
// 0x010537a8: 0x10537a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537ac: 0x10537ac: lw    a1, 2704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.2
// 0x010537b0: 0x10537b0: j	 0x10537d8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10537d8
// --- basic block ---
L_10537b8:
// 0x010537b8: 0x10537b8: bne   v0, v1, 0x10537d0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10537d0
// --- basic block ---
// 0x010537c0: 0x10537c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537c4: 0x10537c4: lw    a1, 2700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc.2
// 0x010537c8: 0x10537c8: j	 0x10537d8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10537d8
// --- basic block ---
L_10537d0:
// 0x010537d0: 0x10537d0: lw    a1, 2696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc.2
// 0x010537d4: 0x10537d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10537d8:
// 0x010537d8: 0x10537d8: jal   0x10948e4 addiu a0, a0, 6096
	ldloc.1
	ldc.i4 6096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537e0: 0x10537e0: lw    ra, 68(sp)
// 0x010537e4: 0x10537e4: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010537e8: 0x10537e8: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010537ec: 0x10537ec: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010537f0: 0x10537f0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010537f4: 0x10537f4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010537f8: 0x10537f8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010537fc: 0x10537fc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01053800: 0x1053800: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053804: 0x1053804: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053808: 0x1053808: jr    ra addiu sp, sp, 72
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
