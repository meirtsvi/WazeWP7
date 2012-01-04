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

.method public static int32 do_async_exception_handler_1052098(int32,int32,int32,int32,int32)
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
// 0x01052098: 0x1052098: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105209c: 0x105209c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010520a0: 0x10520a0: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010520a4: 0x10520a4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010520a8: 0x10520a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010520ac: 0x10520ac: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010520b0: 0x10520b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010520b4: 0x10520b4: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x010520b8: 0x10520b8: addiu a3, a3, 5436
	ldloc 4
	ldc.i4 5436
	add
	stloc 4
// 0x010520bc: 0x10520bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010520c0: 0x10520c0: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x010520c4: 0x10520c4: sw    ra, 36(sp)
// 0x010520c8: 0x10520c8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010520cc: 0x10520cc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010520d0: 0x10520d0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010520d8: 0x10520d8: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010520dc: 0x10520dc: cibyl_sysc 0x1b96
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x010520e0: 0x10520e0: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x010520e4: 0x10520e4: lw    ra, 36(sp)
// 0x010520e8: 0x10520e8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010520ec: 0x10520ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_10520f4(int32,int32,int32,int32,int32)
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
// 0x010520f4: 0x10520f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010520f8: 0x10520f8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010520fc: 0x10520fc: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01052100: 0x1052100: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01052104: 0x1052104: sw    ra, 52(sp)
// 0x01052108: 0x1052108: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105210c: 0x105210c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01052110: 0x1052110: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01052114: 0x1052114: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052118: 0x1052118: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105211c: 0x105211c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052120: 0x1052120: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
// 0x01052124: 0x1052124: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052128:
// 0x01052128: 0x1052128: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01052130: 0x1052130: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052134: 0x1052134: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052138: 0x1052138: beq   v0, zero, 0x1052264 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052264
// --- basic block ---
// 0x01052140: 0x1052140: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052144: 0x1052144: sll   zero, zero, 0
// 0x01052148: 0x1052148: beq   v1, zero, 0x1052190 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052190
// --- basic block ---
// 0x01052150: 0x1052150: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052154: 0x1052154: cibyl_sysc 0x1bad
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052158: 0x1052158: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105215c: 0x105215c: beq   v1, zero, 0x1052190 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052190
// --- basic block ---
// 0x01052164: 0x1052164: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052168: 0x1052168: sll   zero, zero, 0
// 0x0105216c: 0x105216c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052170: 0x1052170: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052174: 0x1052174: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052178: 0x1052178: cibyl_sysc 0x1bc5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x0105217c: 0x105217c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052180: 0x1052180: jal   0x103f770 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052188: 0x1052188: j	 0x105228c sll   zero, zero, 0
	br L_105228c
// --- basic block ---
L_1052190:
// 0x01052190: 0x1052190: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052194: 0x1052194: sll   zero, zero, 0
// 0x01052198: 0x1052198: beq   v0, zero, 0x1052250 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052250
// --- basic block ---
// 0x010521a0: 0x10521a0: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010521a4: 0x10521a4: sll   zero, zero, 0
// 0x010521a8: 0x10521a8: bne   v0, zero, 0x1052250 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052250
// --- basic block ---
// 0x010521b0: 0x10521b0: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010521b4: 0x10521b4: sll   zero, zero, 0
// 0x010521b8: 0x10521b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010521bc: 0x10521bc: cibyl_sysc 0x1bd8
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x010521c0: 0x10521c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010521c4: 0x10521c4: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010521c8: 0x10521c8: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010521cc: 0x10521cc: sll   zero, zero, 0
// 0x010521d0: 0x10521d0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010521d4: 0x10521d4: cibyl_sysc 0x1bfc
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x010521d8: 0x10521d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010521dc: 0x10521dc: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010521e0: 0x10521e0: sll   zero, zero, 0
// 0x010521e4: 0x10521e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010521e8: 0x10521e8: cibyl_sysc 0x1c20
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x010521ec: 0x10521ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010521f0: 0x10521f0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010521f4: 0x10521f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010521f8: 0x10521f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010521fc: 0x10521fc: addiu a2, a2, 5508
	ldloc.3
	ldc.i4 5508
	add
	stloc.3
// 0x01052200: 0x1052200: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01052208: 0x1052208: j	 0x105228c addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_105228c
// --- basic block ---
L_1052210:
// 0x01052210: 0x1052210: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052214: 0x1052214: bne   v0, zero, 0x1052220 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052220
// --- basic block ---
// 0x0105221c: 0x105221c: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052220:
// 0x01052220: 0x1052220: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052224: 0x1052224: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052228: 0x1052228: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105222c: 0x105222c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052230: 0x1052230: cibyl_sysc 0x1c3e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01052234: 0x1052234: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052238: 0x1052238: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105223c: 0x105223c: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01052240: 0x1052240: bne   v0, zero, 0x105225c addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_105225c
// --- basic block ---
// 0x01052248: 0x1052248: j	 0x1052254 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1052254
// --- basic block ---
L_1052250:
// 0x01052250: 0x1052250: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1052254:
// 0x01052254: 0x1052254: bgtz  a2, 0x1052210 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1052210
// --- basic block ---
L_105225c:
// 0x0105225c: 0x105225c: jal   0x103f770 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052264:
// 0x01052264: 0x1052264: sll   zero, zero, 0
// 0x01052268: 0x1052268: Unknown instruction 0x0
L_1052268:
// 0x0105226c: 0x105226c: sll   zero, zero, 0
// 0x01052270: 0x1052270: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01052274: 0x1052274: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052278: 0x1052278: bne   v1, v0, 0x105228c addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_105228c
// --- basic block ---
// 0x01052280: 0x1052280: jal   0x1051d30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052288: 0x1052288: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_105228c:
// 0x0105228c: 0x105228c: lw    ra, 52(sp)
// 0x01052290: 0x1052290: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01052294: 0x1052294: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052298: 0x1052298: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105229c: 0x105229c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010522a0: 0x10522a0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_10522a8(int32,int32,int32,int32,int32)
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
// 0x010522a8: 0x10522a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010522ac: 0x10522ac: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010522b0: 0x10522b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010522b4: 0x10522b4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010522b8: 0x10522b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010522bc: 0x10522bc: sw    ra, 60(sp)
// 0x010522c0: 0x10522c0: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010522c4: 0x10522c4: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010522c8: 0x10522c8: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010522cc: 0x10522cc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010522d0: 0x10522d0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010522d4: 0x10522d4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010522d8: 0x10522d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010522dc: 0x10522dc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010522e0: 0x10522e0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010522e4: 0x10522e4: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010522e8: 0x10522e8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010522ec: 0x10522ec: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
L_10522f0:
// 0x010522f0: 0x10522f0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010522f8: 0x10522f8: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010522fc: 0x10522fc: sll   zero, zero, 0
// 0x01052300: 0x1052300: beq   v0, zero, 0x1052484 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052484
// --- basic block ---
// 0x01052308: 0x1052308: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105230c: 0x105230c: sll   zero, zero, 0
// 0x01052310: 0x1052310: beq   v0, zero, 0x105243c addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_105243c
// --- basic block ---
// 0x01052318: 0x1052318: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105231c: 0x105231c: sll   zero, zero, 0
// 0x01052320: 0x1052320: bne   v0, zero, 0x1052440 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1052440
// --- basic block ---
// 0x01052328: 0x1052328: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01052330: 0x1052330: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01052334: 0x1052334: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052338: 0x1052338: addiu s8, s8, 5548
	ldloc 14
	ldc.i4 5548
	add
	stloc 14
// 0x0105233c: 0x105233c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052340: 0x1052340: j	 0x1052408 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052408
// --- basic block ---
L_1052348:
// 0x01052348: 0x1052348: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105234c: 0x105234c: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052350: 0x1052350: sll   zero, zero, 0
// 0x01052354: 0x1052354: bne   v1, zero, 0x10523a8 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_10523a8
// --- basic block ---
// 0x0105235c: 0x105235c: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052360: 0x1052360: jal   0x102c3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052368: 0x1052368: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0105236c: 0x105236c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052370: 0x1052370: addiu v1, v1, 5552
	ldloc 7
	ldc.i4 5552
	add
	stloc 7
// 0x01052374: 0x1052374: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052378: 0x1052378: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105237c: 0x105237c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052380: 0x1052380: cibyl_sysc 0x1c59
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052384: 0x1052384: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052388: 0x1052388: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105238c: 0x105238c: sll   zero, zero, 0
// 0x01052390: 0x1052390: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052394: 0x1052394: cibyl_sysc 0x1c80
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052398: 0x1052398: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105239c: 0x105239c: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010523a0: 0x10523a0: j	 0x105241c addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_105241c
// --- basic block ---
L_10523a8:
// 0x010523a8: 0x10523a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010523ac: 0x10523ac: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523b4: 0x10523b4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010523b8: 0x10523b8: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10523bc:
// 0x010523bc: 0x10523bc: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010523c0: 0x10523c0: sll   zero, zero, 0
// 0x010523c4: 0x10523c4: beq   v0, s7, 0x10523bc addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10523bc
// --- basic block ---
// 0x010523cc: 0x10523cc: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010523d0: 0x10523d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010523d4: 0x10523d4: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523dc: 0x10523dc: beq   v0, zero, 0x10523e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10523e8
// --- basic block ---
// 0x010523e4: 0x10523e4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10523e8:
// 0x010523e8: 0x10523e8: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010523ec: 0x10523ec: sll   zero, zero, 0
// 0x010523f0: 0x10523f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010523f4: 0x10523f4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010523f8: 0x10523f8: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010523fc: 0x10523fc: cibyl_sysc 0x1ca5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01052400: 0x1052400: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052404: 0x1052404: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052408:
// 0x01052408: 0x1052408: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105240c: 0x105240c: jal   0x1000420 addu  a1, s8, zero
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
// 0x01052414: 0x1052414: bne   v0, zero, 0x1052348 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052348
// --- basic block ---
L_105241c:
// 0x0105241c: 0x105241c: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052420: 0x1052420: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052424: 0x1052424: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052428: 0x1052428: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105242c: 0x105242c: jal   0x1000930 subu  s2, s5, s2
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
// 0x01052434: 0x1052434: j	 0x1052440 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1052440
// --- basic block ---
L_105243c:
// 0x0105243c: 0x105243c: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1052440:
// 0x01052440: 0x1052440: bne   s2, zero, 0x1052474 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_1052474
// --- basic block ---
// 0x01052448: 0x1052448: j	 0x105247c sll   zero, zero, 0
	br L_105247c
// --- basic block ---
L_1052450:
// 0x01052450: 0x1052450: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01052454: 0x1052454: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01052458: 0x1052458: sll   zero, zero, 0
// 0x0105245c: 0x105245c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052460: 0x1052460: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052464: 0x1052464: cibyl_sysc 0x1ccc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01052468: 0x1052468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105246c: 0x105246c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01052470: 0x1052470: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_1052474:
// 0x01052474: 0x1052474: bne   v0, zero, 0x1052450 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052450
// --- basic block ---
L_105247c:
// 0x0105247c: 0x105247c: jal   0x103f7d8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1052484:
// 0x01052484: 0x1052484: sll   zero, zero, 0
// 0x01052488: 0x1052488: Unknown instruction 0x0
L_1052488:
// 0x0105248c: 0x105248c: sll   zero, zero, 0
// 0x01052490: 0x1052490: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052494: 0x1052494: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052498: 0x1052498: bne   v1, v0, 0x10524ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10524ac
// --- basic block ---
// 0x010524a0: 0x10524a0: jal   0x1051d30 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010524a8: 0x10524a8: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_10524ac:
// 0x010524ac: 0x10524ac: lw    ra, 60(sp)
// 0x010524b0: 0x10524b0: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x010524b4: 0x10524b4: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010524b8: 0x10524b8: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010524bc: 0x10524bc: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010524c0: 0x10524c0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010524c4: 0x10524c4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010524c8: 0x10524c8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010524cc: 0x10524cc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010524d0: 0x10524d0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010524d4: 0x10524d4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010524d8: 0x10524d8: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_10524e0(int32,int32,int32,int32,int32)
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
// 0x010524e0: 0x10524e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010524e4: 0x10524e4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010524e8: 0x10524e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010524ec: 0x10524ec: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010524f0: 0x10524f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010524f4: 0x10524f4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010524f8: 0x10524f8: sw    ra, 52(sp)
// 0x010524fc: 0x10524fc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01052500: 0x1052500: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01052504: 0x1052504: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052508: 0x1052508: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0105250c: 0x105250c: jal   0x104fe2c sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fe2c(int32)
	stloc 6
// --- basic block ---
// 0x01052514: 0x1052514: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052518: 0x1052518: addiu a0, a0, 8344
	ldloc.1
	ldc.i4 8344
	add
	stloc.1
L_105251c:
// 0x0105251c: 0x105251c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052524: 0x1052524: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052528: 0x1052528: sll   zero, zero, 0
// 0x0105252c: 0x105252c: beq   v0, zero, 0x1052584 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052584
// --- basic block ---
// 0x01052534: 0x1052534: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052538: 0x1052538: bne   s1, zero, 0x1052570 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1052570
// --- basic block ---
// 0x01052540: 0x1052540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052544: 0x1052544: addiu a0, a0, 5564
	ldloc.1
	ldc.i4 5564
	add
	stloc.1
// 0x01052548: 0x1052548: jal   0x103f724 sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052550: 0x1052550: jal   0x1051d80 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052558: 0x1052558: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105255c: 0x105255c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052560: 0x1052560: jalr  s0 addiu a2, zero, 11
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
// 0x01052568: 0x1052568: j	 0x1052590 sll   zero, zero, 0
	br L_1052590
// --- basic block ---
L_1052570:
// 0x01052570: 0x1052570: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01052574: 0x1052574: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01052578: 0x1052578: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x0105257c: 0x105257c: jalr  s0 addu  a2, zero, zero
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
L_1052584:
// 0x01052584: 0x1052584: sll   zero, zero, 0
// 0x01052588: 0x1052588: Unknown instruction 0x0
L_1052588:
// 0x0105258c: 0x105258c: sll   zero, zero, 0
L_1052590:
// 0x01052590: 0x1052590: lw    ra, 52(sp)
// 0x01052594: 0x1052594: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052598: 0x1052598: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105259c: 0x105259c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010525a0: 0x10525a0: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_10525a8(int32,int32,int32,int32,int32)
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
// 0x010525a8: 0x10525a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010525ac: 0x10525ac: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010525b0: 0x10525b0: sw    ra, 20(sp)
// 0x010525b4: 0x10525b4: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010525bc: 0x10525bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010525c0: 0x10525c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010525c4: 0x10525c4: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010525c8: 0x10525c8: jal   0x100177c addu  s0, v0, zero
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
// 0x010525d0: 0x10525d0: lw    ra, 20(sp)
// 0x010525d4: 0x10525d4: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010525d8: 0x10525d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010525dc: 0x10525dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_10525e4(int32,int32,int32,int32,int32)
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
// 0x010525e4: 0x10525e4: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010525e8: 0x10525e8: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010525ec: 0x10525ec: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010525f0: 0x10525f0: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010525f4: 0x10525f4: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010525f8: 0x10525f8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010525fc: 0x10525fc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01052600: 0x1052600: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01052604: 0x1052604: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052608: 0x1052608: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x0105260c: 0x105260c: sw    ra, 364(sp)
// 0x01052610: 0x1052610: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052618: 0x1052618: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105261c: 0x105261c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052620: 0x1052620: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01052624: 0x1052624: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052628: 0x1052628: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105262c: 0x105262c: addiu a0, a0, 8224
	ldloc.1
	ldc.i4 8224
	add
	stloc.1
// 0x01052630: 0x1052630: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_1052634:
// 0x01052634: 0x1052634: jal   0x1000120 sw    v0, 336(sp)
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
// 0x0105263c: 0x105263c: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052640: 0x1052640: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01052644: 0x1052644: beq   v1, zero, 0x10527f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10527f8
// --- basic block ---
// 0x0105264c: 0x105264c: beq   v0, zero, 0x1052674 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_1052674
// --- basic block ---
// 0x01052654: 0x1052654: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01052658: 0x1052658: sll   zero, zero, 0
// 0x0105265c: 0x105265c: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01052660: 0x1052660: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01052664: 0x1052664: beq   v0, zero, 0x1052678 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1052678
// --- basic block ---
// 0x0105266c: 0x105266c: jal   0x1000d8c sll   zero, zero, 0
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
L_1052674:
// 0x01052674: 0x1052674: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1052678:
// 0x01052678: 0x1052678: lb    v0, 136(v1)
	ldloc 6
	ldc.i4 136
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105267c: 0x105267c: sll   zero, zero, 0
// 0x01052680: 0x1052680: bne   v0, zero, 0x10526ec addiu v1, v1, 136
	ldloc 5
	ldloc 6
	ldc.i4 136
	add
	stloc 6
	brtrue L_10526ec
// --- basic block ---
// 0x01052688: 0x1052688: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105268c: 0x105268c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052690: 0x1052690: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052694: 0x1052694: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052698: 0x1052698: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105269c: 0x105269c: cibyl_sysc 0x1ce4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x010526a0: 0x10526a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010526a4: 0x10526a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010526a8: 0x10526a8: bne   v1, v0, 0x10526f0 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_10526f0
// --- basic block ---
// 0x010526b0: 0x10526b0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010526b4: 0x10526b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010526b8: 0x10526b8: addiu a1, s1, 5592
	ldloc 10
	ldc.i4 5592
	add
	stloc.2
// 0x010526bc: 0x10526bc: jal   0x104c28c addiu a0, s0, 5584
	ldloc 12
	ldc.i4 5584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526c4: 0x10526c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010526c8: 0x10526c8: addiu s1, s1, 5592
	ldloc 10
	ldc.i4 5592
	add
	stloc 10
// 0x010526cc: 0x10526cc: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x010526d0: 0x10526d0: addiu a3, s0, 5584
	ldloc 12
	ldc.i4 5584
	add
	stloc 4
// 0x010526d4: 0x10526d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010526d8: 0x10526d8: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010526dc: 0x10526dc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010526e4: 0x10526e4: j	 0x105283c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105283c
// --- basic block ---
L_10526ec:
// 0x010526ec: 0x10526ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_10526f0:
// 0x010526f0: 0x10526f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010526f4: 0x10526f4: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010526f8: 0x10526f8: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x010526fc: 0x10526fc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01052700: 0x1052700: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01052704: 0x1052704: addiu v0, v0, 136
	ldloc 5
	ldc.i4 136
	add
	stloc 5
// 0x01052708: 0x1052708: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01052710: 0x1052710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052714: 0x1052714: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052718: 0x1052718: addiu a1, a1, 5644
	ldloc.2
	ldc.i4 5644
	add
	stloc.2
// 0x0105271c: 0x105271c: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052724: 0x1052724: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052728: 0x1052728: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0105272c: 0x105272c: jal   0x106a870 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052734: 0x1052734: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052738: 0x1052738: sll   zero, zero, 0
// 0x0105273c: 0x105273c: beq   v0, zero, 0x1052770 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1052770
// --- basic block ---
// 0x01052744: 0x1052744: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052748: 0x1052748: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052750: 0x1052750: beq   v0, zero, 0x1052770 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1052770
// --- basic block ---
// 0x01052758: 0x1052758: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x0105275c: 0x105275c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052760: 0x1052760: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052764: 0x1052764: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105276c: 0x105276c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052770:
// 0x01052770: 0x1052770: jal   0x10525a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_10525a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052778: 0x1052778: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0105277c: 0x105277c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052780: 0x1052780: lw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x01052784: 0x1052784: sll   zero, zero, 0
// 0x01052788: 0x1052788: bne   v1, zero, 0x105279c sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_105279c
// --- basic block ---
// 0x01052790: 0x1052790: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01052794: 0x1052794: jal   0x103f854 sw    v1, 132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105279c:
// 0x0105279c: 0x105279c: jal   0x103f810 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527a4: 0x10527a4: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x010527a8: 0x10527a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010527ac: 0x10527ac: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010527b0: 0x10527b0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010527b4: 0x10527b4: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010527b8: 0x10527b8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010527bc: 0x10527bc: cibyl_sysc 0x1d08
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010527c0: 0x10527c0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010527c4: 0x10527c4: bne   s2, zero, 0x10527f8 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10527f8
// --- basic block ---
// 0x010527cc: 0x10527cc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010527d4: 0x10527d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010527d8: 0x10527d8: jal   0x103f724 addiu a0, a0, 5564
	ldloc.1
	ldc.i4 5564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527e0: 0x10527e0: jal   0x103f618 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f618(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527e8: 0x10527e8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010527ec: 0x10527ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010527f0: 0x10527f0: jalr  s0 addiu a2, zero, 11
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
L_10527f8:
// 0x010527f8: 0x10527f8: sll   zero, zero, 0
// 0x010527fc: 0x10527fc: Unknown instruction 0x0
L_10527fc:
// 0x01052800: 0x1052800: sll   zero, zero, 0
// 0x01052804: 0x1052804: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01052808: 0x1052808: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105280c: 0x105280c: bne   a0, v1, 0x105283c addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_105283c
// --- basic block ---
// 0x01052814: 0x1052814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052818: 0x1052818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105281c: 0x105281c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01052820: 0x1052820: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x01052824: 0x1052824: addiu a3, a3, 5656
	ldloc 4
	ldc.i4 5656
	add
	stloc 4
// 0x01052828: 0x1052828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105282c: 0x105282c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01052830: 0x1052830: jal   0x100449c sw    v0, 16(sp)
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
// 0x01052838: 0x1052838: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_105283c:
// 0x0105283c: 0x105283c: lw    ra, 364(sp)
// 0x01052840: 0x1052840: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01052844: 0x1052844: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01052848: 0x1052848: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x0105284c: 0x105284c: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01052850: 0x1052850: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01052854: 0x1052854: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052cec()
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
// 0x01052cec: 0x1052cec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052cf4(int32)
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
// 0x01052cf4: 0x1052cf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052cf8: 0x1052cf8: lw    a0, 240(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.0
// 0x01052cfc: 0x1052cfc: sll   zero, zero, 0
// 0x01052d00: 0x1052d00: beq   a0, zero, 0x1052d14 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052d14
// --- basic block ---
// 0x01052d08: 0x1052d08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d0c: 0x1052d0c: cibyl_sysc 0x1dd8
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052d10: 0x1052d10: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052d14:
// 0x01052d14: 0x1052d14: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052d1c(int32,int32,int32,int32)
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
// 0x01052d1c: 0x1052d1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052d20: 0x1052d20: lw    v1, 240(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x01052d24: 0x1052d24: sll   zero, zero, 0
// 0x01052d28: 0x1052d28: beq   v1, zero, 0x1052d4c addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052d4c
// --- basic block ---
// 0x01052d30: 0x1052d30: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052d34: 0x1052d34: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d38: 0x1052d38: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052d3c: 0x1052d3c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052d40: 0x1052d40: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052d44: 0x1052d44: cibyl_sysc 0x1df2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052d48: 0x1052d48: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052d4c:
// 0x01052d4c: 0x1052d4c: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052d54()
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
.method public static void roadmap_tile_remove_all_1052d5c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052d5c: 0x1052d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052d64(int32,int32,int32,int32,int32)
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
// 0x01052d64: 0x1052d64: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052d68: 0x1052d68: sw    ra, 596(sp)
// 0x01052d6c: 0x1052d6c: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052d70: 0x1052d70: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052d74: 0x1052d74: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052d78: 0x1052d78: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052d7c: 0x1052d7c: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052d80: 0x1052d80: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052d84: 0x1052d84: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052d88: 0x1052d88: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052d90: 0x1052d90: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052d94: 0x1052d94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052d98: 0x1052d98: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052d9c: 0x1052d9c: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052da0: 0x1052da0: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052da4: 0x1052da4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052da8: 0x1052da8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052dac: 0x1052dac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052db0: 0x1052db0: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052db4: 0x1052db4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052db8: 0x1052db8: addiu a2, a2, 5912
	ldloc.3
	ldc.i4 5912
	add
	stloc.3
// 0x01052dbc: 0x1052dbc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052dc0: 0x1052dc0: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052dc4: 0x1052dc4: addiu v0, v0, 25496
	ldloc 5
	ldc.i4 25496
	add
	stloc 5
// 0x01052dc8: 0x1052dc8: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052dd0: 0x1052dd0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052dd4: 0x1052dd4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052dd8: 0x1052dd8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052ddc: 0x1052ddc: jal   0x104cdf8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052de4: 0x1052de4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052de8: 0x1052de8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052dec: 0x1052dec: addiu a1, a1, 5924
	ldloc.2
	ldc.i4 5924
	add
	stloc.2
// 0x01052df0: 0x1052df0: addiu a3, a3, 5948
	ldloc 4
	ldc.i4 5948
	add
	stloc 4
// 0x01052df4: 0x1052df4: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052df8: 0x1052df8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052dfc: 0x1052dfc: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052e04: 0x1052e04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e08: 0x1052e08: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e0c: 0x1052e0c: jal   0x104de64 addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e14: 0x1052e14: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052e18: 0x1052e18: beq   s1, zero, 0x1052e74 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052e74
// --- basic block ---
// 0x01052e20: 0x1052e20: jal   0x104d704 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e28: 0x1052e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e2c: 0x1052e2c: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052e34: 0x1052e34: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052e38: 0x1052e38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e3c: 0x1052e3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e40: 0x1052e40: jal   0x104d5d8 sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e48: 0x1052e48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e4c: 0x1052e4c: jal   0x104d590 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e54: 0x1052e54: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052e58: 0x1052e58: sll   zero, zero, 0
// 0x01052e5c: 0x1052e5c: beq   s3, v1, 0x1052e74 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052e74
// --- basic block ---
// 0x01052e64: 0x1052e64: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052e68: 0x1052e68: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052e70: 0x1052e70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052e74:
// 0x01052e74: 0x1052e74: lw    ra, 596(sp)
// 0x01052e78: 0x1052e78: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052e7c: 0x1052e7c: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052e80: 0x1052e80: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052e84: 0x1052e84: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052e88: 0x1052e88: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052e8c: 0x1052e8c: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052e94(int32,int32,int32,int32,int32)
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
// 0x01052e94: 0x1052e94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052e98: 0x1052e98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052e9c: 0x1052e9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052ea0: 0x1052ea0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052ea4: 0x1052ea4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052ea8: 0x1052ea8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052eac: 0x1052eac: sw    ra, 44(sp)
// 0x01052eb0: 0x1052eb0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052eb4: 0x1052eb4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052eb8: 0x1052eb8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052ebc: 0x1052ebc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052ec0: 0x1052ec0: bne   s0, v0, 0x1052ed8 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052ed8
// --- basic block ---
// 0x01052ec8: 0x1052ec8: jal   0x1052d64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ed0: 0x1052ed0: j	 0x1052fc4 sll   zero, zero, 0
	br L_1052fc4
// --- basic block ---
L_1052ed8:
// 0x01052ed8: 0x1052ed8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052edc: 0x1052edc: lw    v0, 240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x01052ee0: 0x1052ee0: sll   zero, zero, 0
// 0x01052ee4: 0x1052ee4: bne   v0, zero, 0x1052f44 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052f44
// --- basic block ---
// 0x01052eec: 0x1052eec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052ef0: 0x1052ef0: lw    v0, 236(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 5
// 0x01052ef4: 0x1052ef4: sll   zero, zero, 0
// 0x01052ef8: 0x1052ef8: bne   v0, zero, 0x1052fc4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1052fc4
// --- basic block ---
// 0x01052f00: 0x1052f00: cibyl_sysc 0x1e0d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052f04: 0x1052f04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052f08: 0x1052f08: sw    a3, 240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 4
	stelem.i4
// 0x01052f0c: 0x1052f0c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052f10: 0x1052f10: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052f14: 0x1052f14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052f18: 0x1052f18: beq   a3, zero, 0x1052f44 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052f44
// --- basic block ---
// 0x01052f20: 0x1052f20: lw    a1, 240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.2
// 0x01052f24: 0x1052f24: sll   zero, zero, 0
// 0x01052f28: 0x1052f28: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052f2c: 0x1052f2c: cibyl_sysc 0x1e3e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052f30: 0x1052f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052f34: 0x1052f34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052f38: 0x1052f38: sw    v0, 236(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01052f3c: 0x1052f3c: j	 0x1052fc0 sw    zero, 240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
	br L_1052fc0
// --- basic block ---
L_1052f44:
// 0x01052f44: 0x1052f44: lw    s3, 240(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x01052f48: 0x1052f48: sll   zero, zero, 0
// 0x01052f4c: 0x1052f4c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052f50: 0x1052f50: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052f54: 0x1052f54: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052f58: 0x1052f58: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052f5c: 0x1052f5c: cibyl_sysc 0x1e4a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052f60: 0x1052f60: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052f64: 0x1052f64: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052f68: 0x1052f68: beq   s3, s1, 0x1052fc0 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1052fc0
// --- basic block ---
// 0x01052f70: 0x1052f70: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052f74: 0x1052f74: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052f7c: 0x1052f7c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052f80: 0x1052f80: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052f84: 0x1052f84: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052f88: 0x1052f88: lw    a0, 240(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x01052f8c: 0x1052f8c: sll   zero, zero, 0
// 0x01052f90: 0x1052f90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052f94: 0x1052f94: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052f98: 0x1052f98: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052f9c: 0x1052f9c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052fa0: 0x1052fa0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052fa4: 0x1052fa4: cibyl_sysc 0x1e64
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052fa8: 0x1052fa8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052fac: 0x1052fac: bne   s0, s1, 0x1052fc4 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1052fc4
// --- basic block ---
// 0x01052fb4: 0x1052fb4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052fb8: 0x1052fb8: jal   0x1000930 sll   zero, zero, 0
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
L_1052fc0:
// 0x01052fc0: 0x1052fc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052fc4:
// 0x01052fc4: 0x1052fc4: lw    ra, 44(sp)
// 0x01052fc8: 0x1052fc8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052fcc: 0x1052fcc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01052fd0: 0x1052fd0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01052fd4: 0x1052fd4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01052fd8: 0x1052fd8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01052fdc: 0x1052fdc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1052fe4()
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
// 0x01052fe4: 0x1052fe4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1052ff4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ff4: 0x1052ff4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_105300c(int32,int32)
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
// 0x0105300c: 0x105300c: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053010: 0x1053010: lw    v0, 244(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.2
// 0x01053014: 0x1053014: sll   zero, zero, 0
// 0x01053018: 0x1053018: bne   v0, zero, 0x1053038 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1053038
// --- basic block ---
// 0x01053020: 0x1053020: addiu a1, a1, 248
	ldloc.1
	ldc.i4 248
	add
	stloc.1
// 0x01053024: 0x1053024: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053028: 0x1053028: cibyl_sysc 0x1e94
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x0105302c: 0x105302c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01053030: 0x1053030: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053034: 0x1053034: sw    v0, 244(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc.2
	stelem.i4
L_1053038:
// 0x01053038: 0x1053038: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105303c: 0x105303c: cibyl_sysc 0x1ebf
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01053040: 0x1053040: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1053048()
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
// 0x01053048: 0x1053048: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105304c: 0x105304c: jr    ra addiu v0, v0, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1053054()
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
// 0x01053054: 0x1053054: cibyl_sysc 0x1edc
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01053058: 0x1053058: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x0105305c: 0x105305c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1053064(int32,int32,int32,int32,int32)
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
// 0x01053064: 0x1053064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053068: 0x1053068: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x0105306c: 0x105306c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01053070: 0x1053070: sw    ra, 20(sp)
// 0x01053074: 0x1053074: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01053078: 0x1053078: beq   a3, zero, 0x1053090 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1053090
// --- basic block ---
// 0x01053080: 0x1053080: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053084: 0x1053084: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053088: 0x1053088: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105308c: 0x105308c: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1053090:
// 0x01053090: 0x1053090: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053094: 0x1053094: addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
// 0x01053098: 0x1053098: jalr  v0 addu  a2, v1, zero
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
// 0x010530a0: 0x10530a0: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530a8: 0x10530a8: lw    ra, 20(sp)
// 0x010530ac: 0x10530ac: sll   zero, zero, 0
// 0x010530b0: 0x10530b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_10530b8(int32,int32,int32,int32,int32)
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
// 0x010530b8: 0x10530b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010530bc: 0x10530bc: lw    v0, 244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 5
// 0x010530c0: 0x10530c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010530c4: 0x10530c4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010530c8: 0x10530c8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010530cc: 0x10530cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010530d0: 0x10530d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010530d4: 0x10530d4: sw    ra, 36(sp)
// 0x010530d8: 0x10530d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010530dc: 0x10530dc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010530e0: 0x10530e0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010530e4: 0x10530e4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010530e8: 0x10530e8: bne   v0, zero, 0x105310c addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_105310c
// --- basic block ---
// 0x010530f0: 0x10530f0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010530f4: 0x10530f4: addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
// 0x010530f8: 0x10530f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010530fc: 0x10530fc: cibyl_sysc 0x1f09
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053100: 0x1053100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053104: 0x1053104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053108: 0x1053108: sw    v0, 244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
L_105310c:
// 0x0105310c: 0x105310c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01053110: 0x1053110: beq   v0, zero, 0x1053128 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053128
// --- basic block ---
// 0x01053118: 0x1053118: jal   0x1051970 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053120: 0x1053120: j	 0x1053174 sll   zero, zero, 0
	br L_1053174
// --- basic block ---
L_1053128:
// 0x01053128: 0x1053128: beq   v0, zero, 0x1053140 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1053140
// --- basic block ---
// 0x01053130: 0x1053130: jal   0x1051970 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053138: 0x1053138: j	 0x1053158 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053158
// --- basic block ---
L_1053140:
// 0x01053140: 0x1053140: bne   a0, zero, 0x105314c addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_105314c
// --- basic block ---
// 0x01053148: 0x1053148: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_105314c:
// 0x0105314c: 0x105314c: jal   0x1051970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053154: 0x1053154: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053158:
// 0x01053158: 0x1053158: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105315c: 0x105315c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053160: 0x1053160: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053164: 0x1053164: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053168: 0x1053168: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105316c: 0x105316c: cibyl_sysc 0x1f34
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053170: 0x1053170: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1053174:
// 0x01053174: 0x1053174: lw    ra, 36(sp)
// 0x01053178: 0x1053178: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0105317c: 0x105317c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053180: 0x1053180: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01053184: 0x1053184: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053188: 0x1053188: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1053190()
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
// 0x01053190: 0x1053190: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053194: 0x1053194: jr    ra sb    zero, 2252(v0)
	ldloc.0
	ldc.i4 2252
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_10531dc(int32,int32,int32,int32,int32)
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
// 0x010531dc: 0x10531dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010531e0: 0x10531e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010531e4: 0x10531e4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010531e8: 0x10531e8: addiu v1, v1, 1252
	ldloc 5
	ldc.i4 1252
	add
	stloc 5
// 0x010531ec: 0x10531ec: lb    t0, 2252(v0)
	ldloc 6
	ldc.i4 2252
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010531f0: 0x10531f0: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010531f4: 0x10531f4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010531f8: 0x10531f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010531fc: 0x10531fc: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x01053200: 0x1053200: sw    ra, 20(sp)
// 0x01053204: 0x1053204: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01053208: 0x1053208: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105320c: 0x105320c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01053210: 0x1053210: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01053214: 0x1053214: beq   t0, zero, 0x1053228 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053228
// --- basic block ---
// 0x0105321c: 0x105321c: addiu v0, v0, 2252
	ldloc 6
	ldc.i4 2252
	add
	stloc 6
// 0x01053220: 0x1053220: j	 0x105322c sw    v0, 2508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 627
	add
	ldloc 6
	stelem.i4
	br L_105322c
// --- basic block ---
L_1053228:
// 0x01053228: 0x1053228: sw    zero, 2508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 627
	add
	ldc.i4.s 0
	stelem.i4
L_105322c:
// 0x0105322c: 0x105322c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053230: 0x1053230: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01053234: 0x1053234: jalr  v1 addiu a1, a1, 1252
	ldloc 5
	ldloc.2
	ldc.i4 1252
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
// 0x0105323c: 0x105323c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053244: 0x1053244: lw    ra, 20(sp)
// 0x01053248: 0x1053248: sll   zero, zero, 0
// 0x0105324c: 0x105324c: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_1053254(int32,int32,int32,int32,int32)
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
// 0x01053254: 0x1053254: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053258: 0x1053258: lw    v0, 1248(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc 6
// 0x0105325c: 0x105325c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053260: 0x1053260: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01053264: 0x1053264: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053268: 0x1053268: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105326c: 0x105326c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053270: 0x1053270: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053274: 0x1053274: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053278: 0x1053278: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105327c: 0x105327c: sw    ra, 44(sp)
// 0x01053280: 0x1053280: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053284: 0x1053284: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053288: 0x1053288: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105328c: 0x105328c: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053290: 0x1053290: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01053294: 0x1053294: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053298: 0x1053298: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105329c: 0x105329c: bne   v0, zero, 0x10532cc addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10532cc
// --- basic block ---
// 0x010532a4: 0x10532a4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010532a8: 0x10532a8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010532ac: 0x10532ac: addiu a2, a2, 2252
	ldloc.3
	ldc.i4 2252
	add
	stloc.3
// 0x010532b0: 0x10532b0: addiu a1, a1, 1252
	ldloc.2
	ldc.i4 1252
	add
	stloc.2
// 0x010532b4: 0x10532b4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010532b8: 0x10532b8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010532bc: 0x10532bc: cibyl_sysc 0x1f72
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x010532c0: 0x10532c0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010532c4: 0x10532c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010532c8: 0x10532c8: sw    v0, 1248(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 6
	stelem.i4
L_10532cc:
// 0x010532cc: 0x10532cc: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x010532d0: 0x10532d0: beq   v0, zero, 0x10532e8 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_10532e8
// --- basic block ---
// 0x010532d8: 0x10532d8: jal   0x1051970 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010532e0: 0x10532e0: j	 0x1053338 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053338
// --- basic block ---
L_10532e8:
// 0x010532e8: 0x10532e8: beq   v0, zero, 0x1053300 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_1053300
// --- basic block ---
// 0x010532f0: 0x10532f0: jal   0x1051970 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010532f8: 0x10532f8: j	 0x1053338 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053338
// --- basic block ---
L_1053300:
// 0x01053300: 0x1053300: beq   v0, zero, 0x1053310 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1053310
// --- basic block ---
// 0x01053308: 0x1053308: j	 0x105332c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_105332c
// --- basic block ---
L_1053310:
// 0x01053310: 0x1053310: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053314: 0x1053314: beq   a0, zero, 0x105332c addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_105332c
// --- basic block ---
// 0x0105331c: 0x105331c: jal   0x1051970 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053324: 0x1053324: j	 0x1053338 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053338
// --- basic block ---
L_105332c:
// 0x0105332c: 0x105332c: jal   0x1051970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053334: 0x1053334: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053338:
// 0x01053338: 0x1053338: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105333c: 0x105333c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053340: 0x1053340: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053344: 0x1053344: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053348: 0x1053348: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0105334c: 0x105334c: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01053350: 0x1053350: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01053354: 0x1053354: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053358: 0x1053358: cibyl_sysc 0x1f99
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0105335c: 0x105335c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053360: 0x1053360: lw    ra, 44(sp)
// 0x01053364: 0x1053364: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053368: 0x1053368: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105336c: 0x105336c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053370: 0x1053370: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053374: 0x1053374: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053378: 0x1053378: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0105337c: 0x105337c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053380: 0x1053380: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1053388(int32,int32,int32,int32,int32)
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
// 0x01053388: 0x1053388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105338c: 0x105338c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053390: 0x1053390: sw    ra, 20(sp)
// 0x01053394: 0x1053394: jal   0x10946ac addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105339c: 0x105339c: jal   0x1054788 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533a4: 0x10533a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533a8: 0x10533a8: jal   0x10946ac addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533b0: 0x10533b0: jal   0x1054760 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533b8: 0x10533b8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010533c0: 0x10533c0: lw    ra, 20(sp)
// 0x010533c4: 0x10533c4: sll   zero, zero, 0
// 0x010533c8: 0x10533c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10533d0(int32,int32,int32,int32,int32)
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
// 0x010533d0: 0x10533d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010533d4: 0x10533d4: sw    ra, 20(sp)
// 0x010533d8: 0x10533d8: jal   0x1053388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010533e0: 0x10533e0: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010533e8: 0x10533e8: lw    ra, 20(sp)
// 0x010533ec: 0x10533ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010533f0: 0x10533f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10533f8(int32,int32,int32,int32,int32)
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
// 0x010533f8: 0x10533f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010533fc: 0x10533fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053400: 0x1053400: bne   a0, v0, 0x1053410 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1053410
// --- basic block ---
// 0x01053408: 0x1053408: jal   0x1053388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1053410:
// 0x01053410: 0x1053410: lw    ra, 20(sp)
// 0x01053414: 0x1053414: sll   zero, zero, 0
// 0x01053418: 0x1053418: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053420(int32,int32,int32,int32,int32)
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
L_1053420:
// 0x01053420: 0x1053420: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053424: 0x1053424: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053428: 0x1053428: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105342c: 0x105342c: lw    v0, 2512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldelem.i4
	stloc 5
// 0x01053430: 0x1053430: sw    ra, 68(sp)
// 0x01053434: 0x1053434: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053438: 0x1053438: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105343c: 0x105343c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053440: 0x1053440: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01053444: 0x1053444: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053448: 0x1053448: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0105344c: 0x105344c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01053450: 0x1053450: bne   v0, zero, 0x1053518 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053518
// --- basic block ---
// 0x01053458: 0x1053458: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105345c: 0x105345c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053460: 0x1053460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053464: 0x1053464: addiu v0, v1, 2528
	ldloc 6
	ldc.i4 2528
	add
	stloc 5
// 0x01053468: 0x1053468: addiu a1, a1, 6004
	ldloc.2
	ldc.i4 6004
	add
	stloc.2
// 0x0105346c: 0x105346c: addiu s1, s1, 5992
	ldloc 8
	ldc.i4 5992
	add
	stloc 8
// 0x01053470: 0x1053470: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01053474: 0x1053474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053478: 0x1053478: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0105347c: 0x105347c: addiu s2, s2, 5984
	ldloc 11
	ldc.i4 5984
	add
	stloc 11
// 0x01053480: 0x1053480: addiu a0, a0, 6012
	ldloc.1
	ldc.i4 6012
	add
	stloc.1
// 0x01053484: 0x1053484: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053488: 0x1053488: jal   0x101cd74 sw    s2, 2528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053490: 0x1053490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053494: 0x1053494: addiu a0, a0, 6032
	ldloc.1
	ldc.i4 6032
	add
	stloc.1
// 0x01053498: 0x1053498: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105349c: 0x105349c: jal   0x101cd74 sw    v0, 2516(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 629
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534a4: 0x10534a4: addiu s3, s3, 2516
	ldloc 10
	ldc.i4 2516
	add
	stloc 10
// 0x010534a8: 0x10534a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534ac: 0x10534ac: addiu a0, a0, 6060
	ldloc.1
	ldc.i4 6060
	add
	stloc.1
// 0x010534b0: 0x10534b0: jal   0x101cd74 sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534b8: 0x10534b8: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010534bc: 0x10534bc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010534c0: 0x10534c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010534c4: 0x10534c4: addiu v1, a1, 2552
	ldloc.2
	ldc.i4 2552
	add
	stloc 6
// 0x010534c8: 0x10534c8: addiu v0, v0, 204
	ldloc 5
	ldc.i4 204
	add
	stloc 5
// 0x010534cc: 0x10534cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534d0: 0x10534d0: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010534d4: 0x10534d4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010534d8: 0x10534d8: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010534dc: 0x10534dc: jal   0x101cd74 sw    s2, 2552(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 638
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534e4: 0x10534e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534e8: 0x10534e8: addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
// 0x010534ec: 0x10534ec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010534f0: 0x10534f0: jal   0x101cd74 sw    v0, 2540(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 635
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534f8: 0x10534f8: addiu s1, s1, 2540
	ldloc 8
	ldc.i4 2540
	add
	stloc 8
// 0x010534fc: 0x10534fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053500: 0x1053500: addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
// 0x01053504: 0x1053504: jal   0x101cd74 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105350c: 0x105350c: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053510: 0x1053510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053514: 0x1053514: sw    v0, 2512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldloc 5
	stelem.i4
L_1053518:
// 0x01053518: 0x1053518: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105351c: 0x105351c: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x01053520: 0x1053520: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053528: 0x1053528: bne   v0, zero, 0x10537cc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10537cc
// --- basic block ---
// 0x01053530: 0x1053530: jal   0x101cd74 addiu a0, a0, -28832
	ldloc.1
	ldc.i4 -28832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053538: 0x1053538: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0105353c: 0x105353c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053540: 0x1053540: addiu a2, a2, 13304
	ldloc.3
	ldc.i4 13304
	add
	stloc.3
// 0x01053544: 0x1053544: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x01053548: 0x1053548: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053550: 0x1053550: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01053554: 0x1053554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053558: 0x1053558: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0105355c: 0x105355c: addiu a0, a0, 6140
	ldloc.1
	ldc.i4 6140
	add
	stloc.1
// 0x01053560: 0x1053560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053564: 0x1053564: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053568: 0x1053568: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105356c: 0x105356c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01053570: 0x1053570: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053574: 0x1053574: jal   0x1093924 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105357c: 0x105357c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053580: 0x1053580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053584: 0x1053584: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01053588: 0x1053588: addiu a0, a0, 6168
	ldloc.1
	ldc.i4 6168
	add
	stloc.1
// 0x0105358c: 0x105358c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053590: 0x1053590: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053594: 0x1053594: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053598: 0x1053598: jal   0x1093924 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535a0: 0x10535a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010535a4: 0x10535a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535a8: 0x10535a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535ac: 0x10535ac: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010535b0: 0x10535b0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010535b4: 0x10535b4: jal   0x1098ee8 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010535bc: 0x10535bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010535c0: 0x10535c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535c4: 0x10535c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010535c8: 0x10535c8: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x010535cc: 0x10535cc: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535d4: 0x10535d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010535d8: 0x10535d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535dc: 0x10535dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535e0: 0x10535e0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010535e4: 0x10535e4: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010535ec: 0x10535ec: jal   0x101cd74 addiu a0, s5, 6180
	ldloc 13
	ldc.i4 6180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535f4: 0x10535f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535f8: 0x10535f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010535fc: 0x10535fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053600: 0x1053600: addiu a0, a0, 6196
	ldloc.1
	ldc.i4 6196
	add
	stloc.1
// 0x01053604: 0x1053604: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105360c: 0x105360c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053610: 0x1053610: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053618: 0x1053618: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105361c: 0x105361c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053624: 0x1053624: jal   0x101cd74 addiu a0, s5, 6180
	ldloc 13
	ldc.i4 6180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105362c: 0x105362c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053630: 0x1053630: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053634: 0x1053634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053638: 0x1053638: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105363c: 0x105363c: addiu a3, a3, 2516
	ldloc 4
	ldc.i4 2516
	add
	stloc 4
// 0x01053640: 0x1053640: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053644: 0x1053644: addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
// 0x01053648: 0x1053648: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x0105364c: 0x105364c: addiu v0, v0, 2528
	ldloc 5
	ldc.i4 2528
	add
	stloc 5
// 0x01053650: 0x1053650: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053654: 0x1053654: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053658: 0x1053658: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053660: 0x1053660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053664: 0x1053664: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105366c: 0x105366c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053670: 0x1053670: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01053674: 0x1053674: jal   0x10941e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105367c: 0x105367c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053680: 0x1053680: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01053684: 0x1053684: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105368c: 0x105368c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053690: 0x1053690: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053698: 0x1053698: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105369c: 0x105369c: jal   0x1098dcc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536a4: 0x10536a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536a8: 0x10536a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010536ac: 0x10536ac: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x010536b0: 0x10536b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536b4: 0x10536b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010536b8: 0x10536b8: jal   0x1093924 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536c0: 0x10536c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536c4: 0x10536c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536c8: 0x10536c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010536cc: 0x10536cc: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010536d4: 0x10536d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010536d8: 0x10536d8: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x010536dc: 0x10536dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536e0: 0x10536e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010536e4: 0x10536e4: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536ec: 0x10536ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536f0: 0x10536f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536f4: 0x10536f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010536f8: 0x10536f8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010536fc: 0x10536fc: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01053704: 0x1053704: jal   0x101cd74 addiu a0, s6, 6220
	ldloc 14
	ldc.i4 6220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105370c: 0x105370c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053710: 0x1053710: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053714: 0x1053714: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053718: 0x1053718: addiu a0, a0, 6240
	ldloc.1
	ldc.i4 6240
	add
	stloc.1
// 0x0105371c: 0x105371c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053724: 0x1053724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053728: 0x1053728: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053730: 0x1053730: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053734: 0x1053734: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105373c: 0x105373c: jal   0x101cd74 addiu a0, s6, 6220
	ldloc 14
	ldc.i4 6220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053744: 0x1053744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053748: 0x1053748: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105374c: 0x105374c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053750: 0x1053750: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053754: 0x1053754: addiu a3, a3, 2540
	ldloc 4
	ldc.i4 2540
	add
	stloc 4
// 0x01053758: 0x1053758: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0105375c: 0x105375c: addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
// 0x01053760: 0x1053760: addiu v0, v0, 2552
	ldloc 5
	ldc.i4 2552
	add
	stloc 5
// 0x01053764: 0x1053764: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053768: 0x1053768: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x0105376c: 0x105376c: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053774: 0x1053774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053778: 0x1053778: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053780: 0x1053780: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01053784: 0x1053784: jal   0x1098dcc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105378c: 0x105378c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01053790: 0x1053790: jal   0x1098dcc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053798: 0x1053798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105379c: 0x105379c: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537a4: 0x10537a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010537a8: 0x10537a8: jal   0x109b33c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537b0: 0x10537b0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010537b4: 0x10537b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010537b8: 0x10537b8: jal   0x109907c addiu a1, a1, 13264
	ldloc.2
	ldc.i4 13264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010537c0: 0x10537c0: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x010537c4: 0x10537c4: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10537cc:
// 0x010537cc: 0x10537cc: jal   0x10546e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537d4: 0x10537d4: bne   v0, zero, 0x10537ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10537ec
// --- basic block ---
// 0x010537dc: 0x10537dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537e0: 0x10537e0: lw    a1, 2536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 634
	add
	ldelem.i4
	stloc.2
// 0x010537e4: 0x10537e4: j	 0x1053828 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053828
// --- basic block ---
L_10537ec:
// 0x010537ec: 0x10537ec: bne   v0, v1, 0x1053804 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1053804
// --- basic block ---
// 0x010537f4: 0x10537f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537f8: 0x10537f8: lw    a1, 2532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 633
	add
	ldelem.i4
	stloc.2
// 0x010537fc: 0x10537fc: j	 0x1053828 sll   zero, zero, 0
	br L_1053828
// --- basic block ---
L_1053804:
// 0x01053804: 0x1053804: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053808: 0x1053808: bne   v0, a0, 0x105381c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_105381c
// --- basic block ---
// 0x01053810: 0x1053810: lw    a1, 2528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc.2
// 0x01053814: 0x1053814: j	 0x1053828 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053828
// --- basic block ---
L_105381c:
// 0x0105381c: 0x105381c: addiu v1, v1, 2528
	ldloc 6
	ldc.i4 2528
	add
	stloc 6
// 0x01053820: 0x1053820: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01053824: 0x1053824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053828:
// 0x01053828: 0x1053828: jal   0x1094634 addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053830: 0x1053830: jal   0x1054680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053838: 0x1053838: bne   v0, zero, 0x1053850 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053850
// --- basic block ---
// 0x01053840: 0x1053840: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053844: 0x1053844: lw    a1, 2560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 640
	add
	ldelem.i4
	stloc.2
// 0x01053848: 0x1053848: j	 0x1053870 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053870
// --- basic block ---
L_1053850:
// 0x01053850: 0x1053850: bne   v0, v1, 0x1053868 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1053868
// --- basic block ---
// 0x01053858: 0x1053858: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105385c: 0x105385c: lw    a1, 2556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 639
	add
	ldelem.i4
	stloc.2
// 0x01053860: 0x1053860: j	 0x1053870 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053870
// --- basic block ---
L_1053868:
// 0x01053868: 0x1053868: lw    a1, 2552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 638
	add
	ldelem.i4
	stloc.2
// 0x0105386c: 0x105386c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053870:
// 0x01053870: 0x1053870: jal   0x1094634 addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053878: 0x1053878: lw    ra, 68(sp)
// 0x0105387c: 0x105387c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01053880: 0x1053880: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01053884: 0x1053884: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01053888: 0x1053888: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0105388c: 0x105388c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01053890: 0x1053890: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01053894: 0x1053894: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01053898: 0x1053898: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105389c: 0x105389c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010538a0: 0x10538a0: jr    ra addiu sp, sp, 72
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
