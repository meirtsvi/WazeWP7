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

.method public static int32 do_async_exception_handler_10520e4(int32,int32,int32,int32,int32)
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
// 0x010520e4: 0x10520e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010520e8: 0x10520e8: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010520ec: 0x10520ec: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010520f0: 0x10520f0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010520f4: 0x10520f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010520f8: 0x10520f8: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010520fc: 0x10520fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052100: 0x1052100: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x01052104: 0x1052104: addiu a3, a3, 5436
	ldloc 4
	ldc.i4 5436
	add
	stloc 4
// 0x01052108: 0x1052108: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105210c: 0x105210c: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01052110: 0x1052110: sw    ra, 36(sp)
// 0x01052114: 0x1052114: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052118: 0x1052118: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105211c: 0x105211c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01052124: 0x1052124: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01052128: 0x1052128: cibyl_sysc 0x1b96
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x0105212c: 0x105212c: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01052130: 0x1052130: lw    ra, 36(sp)
// 0x01052134: 0x1052134: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01052138: 0x1052138: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_1052140(int32,int32,int32,int32,int32)
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
// 0x01052140: 0x1052140: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052144: 0x1052144: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01052148: 0x1052148: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105214c: 0x105214c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01052150: 0x1052150: sw    ra, 52(sp)
// 0x01052154: 0x1052154: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01052158: 0x1052158: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105215c: 0x105215c: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01052160: 0x1052160: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052164: 0x1052164: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01052168: 0x1052168: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105216c: 0x105216c: addiu a0, a0, 8300
	ldloc.1
	ldc.i4 8300
	add
	stloc.1
// 0x01052170: 0x1052170: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052174:
// 0x01052174: 0x1052174: jal   0x1000120 sw    a2, 32(sp)
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
// 0x0105217c: 0x105217c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052180: 0x1052180: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052184: 0x1052184: beq   v0, zero, 0x10522b0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10522b0
// --- basic block ---
// 0x0105218c: 0x105218c: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052190: 0x1052190: sll   zero, zero, 0
// 0x01052194: 0x1052194: beq   v1, zero, 0x10521dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10521dc
// --- basic block ---
// 0x0105219c: 0x105219c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010521a0: 0x10521a0: cibyl_sysc 0x1bad
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x010521a4: 0x10521a4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010521a8: 0x10521a8: beq   v1, zero, 0x10521dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10521dc
// --- basic block ---
// 0x010521b0: 0x10521b0: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010521b4: 0x10521b4: sll   zero, zero, 0
// 0x010521b8: 0x10521b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010521bc: 0x10521bc: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010521c0: 0x10521c0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010521c4: 0x10521c4: cibyl_sysc 0x1bc5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x010521c8: 0x10521c8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010521cc: 0x10521cc: jal   0x103f7bc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010521d4: 0x10521d4: j	 0x10522d8 sll   zero, zero, 0
	br L_10522d8
// --- basic block ---
L_10521dc:
// 0x010521dc: 0x10521dc: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010521e0: 0x10521e0: sll   zero, zero, 0
// 0x010521e4: 0x10521e4: beq   v0, zero, 0x105229c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105229c
// --- basic block ---
// 0x010521ec: 0x10521ec: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010521f0: 0x10521f0: sll   zero, zero, 0
// 0x010521f4: 0x10521f4: bne   v0, zero, 0x105229c sll   zero, zero, 0
	ldloc 5
	brtrue L_105229c
// --- basic block ---
// 0x010521fc: 0x10521fc: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052200: 0x1052200: sll   zero, zero, 0
// 0x01052204: 0x1052204: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052208: 0x1052208: cibyl_sysc 0x1bd8
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x0105220c: 0x105220c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052210: 0x1052210: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052214: 0x1052214: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01052218: 0x1052218: sll   zero, zero, 0
// 0x0105221c: 0x105221c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052220: 0x1052220: cibyl_sysc 0x1bfc
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01052224: 0x1052224: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052228: 0x1052228: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105222c: 0x105222c: sll   zero, zero, 0
// 0x01052230: 0x1052230: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052234: 0x1052234: cibyl_sysc 0x1c20
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01052238: 0x1052238: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105223c: 0x105223c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052240: 0x1052240: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052244: 0x1052244: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052248: 0x1052248: addiu a2, a2, 5508
	ldloc.3
	ldc.i4 5508
	add
	stloc.3
// 0x0105224c: 0x105224c: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01052254: 0x1052254: j	 0x10522d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10522d8
// --- basic block ---
L_105225c:
// 0x0105225c: 0x105225c: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052260: 0x1052260: bne   v0, zero, 0x105226c addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_105226c
// --- basic block ---
// 0x01052268: 0x1052268: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_105226c:
// 0x0105226c: 0x105226c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052270: 0x1052270: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052274: 0x1052274: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052278: 0x1052278: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105227c: 0x105227c: cibyl_sysc 0x1c3e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x01052280: 0x1052280: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052284: 0x1052284: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01052288: 0x1052288: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0105228c: 0x105228c: bne   v0, zero, 0x10522a8 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_10522a8
// --- basic block ---
// 0x01052294: 0x1052294: j	 0x10522a0 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_10522a0
// --- basic block ---
L_105229c:
// 0x0105229c: 0x105229c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10522a0:
// 0x010522a0: 0x10522a0: bgtz  a2, 0x105225c slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_105225c
// --- basic block ---
L_10522a8:
// 0x010522a8: 0x10522a8: jal   0x103f7bc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10522b0:
// 0x010522b0: 0x10522b0: sll   zero, zero, 0
// 0x010522b4: 0x10522b4: Unknown instruction 0x0
L_10522b4:
// 0x010522b8: 0x10522b8: sll   zero, zero, 0
// 0x010522bc: 0x10522bc: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010522c0: 0x10522c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010522c4: 0x10522c4: bne   v1, v0, 0x10522d8 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_10522d8
// --- basic block ---
// 0x010522cc: 0x10522cc: jal   0x1051d7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010522d4: 0x10522d4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_10522d8:
// 0x010522d8: 0x10522d8: lw    ra, 52(sp)
// 0x010522dc: 0x10522dc: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010522e0: 0x10522e0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010522e4: 0x10522e4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010522e8: 0x10522e8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010522ec: 0x10522ec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_10522f4(int32,int32,int32,int32,int32)
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
// 0x010522f4: 0x10522f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010522f8: 0x10522f8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010522fc: 0x10522fc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01052300: 0x1052300: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052304: 0x1052304: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052308: 0x1052308: sw    ra, 60(sp)
// 0x0105230c: 0x105230c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01052310: 0x1052310: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052314: 0x1052314: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01052318: 0x1052318: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105231c: 0x105231c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01052320: 0x1052320: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052324: 0x1052324: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052328: 0x1052328: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105232c: 0x105232c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01052330: 0x1052330: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052334: 0x1052334: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052338: 0x1052338: addiu a0, a0, 8300
	ldloc.1
	ldc.i4 8300
	add
	stloc.1
L_105233c:
// 0x0105233c: 0x105233c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x01052344: 0x1052344: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052348: 0x1052348: sll   zero, zero, 0
// 0x0105234c: 0x105234c: beq   v0, zero, 0x10524d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10524d0
// --- basic block ---
// 0x01052354: 0x1052354: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01052358: 0x1052358: sll   zero, zero, 0
// 0x0105235c: 0x105235c: beq   v0, zero, 0x1052488 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_1052488
// --- basic block ---
// 0x01052364: 0x1052364: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052368: 0x1052368: sll   zero, zero, 0
// 0x0105236c: 0x105236c: bne   v0, zero, 0x105248c addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_105248c
// --- basic block ---
// 0x01052374: 0x1052374: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0105237c: 0x105237c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01052380: 0x1052380: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052384: 0x1052384: addiu s8, s8, 5548
	ldloc 14
	ldc.i4 5548
	add
	stloc 14
// 0x01052388: 0x1052388: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105238c: 0x105238c: j	 0x1052454 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1052454
// --- basic block ---
L_1052394:
// 0x01052394: 0x1052394: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052398: 0x1052398: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105239c: 0x105239c: sll   zero, zero, 0
// 0x010523a0: 0x10523a0: bne   v1, zero, 0x10523f4 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_10523f4
// --- basic block ---
// 0x010523a8: 0x10523a8: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010523ac: 0x10523ac: jal   0x102c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010523b4: 0x10523b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010523b8: 0x10523b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010523bc: 0x10523bc: addiu v1, v1, 5552
	ldloc 7
	ldc.i4 5552
	add
	stloc 7
// 0x010523c0: 0x10523c0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010523c4: 0x10523c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010523c8: 0x10523c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010523cc: 0x10523cc: cibyl_sysc 0x1c59
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010523d0: 0x10523d0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010523d4: 0x10523d4: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010523d8: 0x10523d8: sll   zero, zero, 0
// 0x010523dc: 0x10523dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010523e0: 0x10523e0: cibyl_sysc 0x1c80
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x010523e4: 0x10523e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010523e8: 0x10523e8: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010523ec: 0x10523ec: j	 0x1052468 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1052468
// --- basic block ---
L_10523f4:
// 0x010523f4: 0x10523f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010523f8: 0x10523f8: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052400: 0x1052400: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052404: 0x1052404: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1052408:
// 0x01052408: 0x1052408: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105240c: 0x105240c: sll   zero, zero, 0
// 0x01052410: 0x1052410: beq   v0, s7, 0x1052408 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1052408
// --- basic block ---
// 0x01052418: 0x1052418: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0105241c: 0x105241c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01052420: 0x1052420: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052428: 0x1052428: beq   v0, zero, 0x1052434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052434
// --- basic block ---
// 0x01052430: 0x1052430: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052434:
// 0x01052434: 0x1052434: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052438: 0x1052438: sll   zero, zero, 0
// 0x0105243c: 0x105243c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052440: 0x1052440: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052444: 0x1052444: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01052448: 0x1052448: cibyl_sysc 0x1ca5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x0105244c: 0x105244c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052450: 0x1052450: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1052454:
// 0x01052454: 0x1052454: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052458: 0x1052458: jal   0x1000420 addu  a1, s8, zero
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
// 0x01052460: 0x1052460: bne   v0, zero, 0x1052394 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052394
// --- basic block ---
L_1052468:
// 0x01052468: 0x1052468: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x0105246c: 0x105246c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01052470: 0x1052470: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052474: 0x1052474: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052478: 0x1052478: jal   0x1000930 subu  s2, s5, s2
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
// 0x01052480: 0x1052480: j	 0x105248c addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_105248c
// --- basic block ---
L_1052488:
// 0x01052488: 0x1052488: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_105248c:
// 0x0105248c: 0x105248c: bne   s2, zero, 0x10524c0 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_10524c0
// --- basic block ---
// 0x01052494: 0x1052494: j	 0x10524c8 sll   zero, zero, 0
	br L_10524c8
// --- basic block ---
L_105249c:
// 0x0105249c: 0x105249c: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010524a0: 0x10524a0: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010524a4: 0x10524a4: sll   zero, zero, 0
// 0x010524a8: 0x10524a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010524ac: 0x10524ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010524b0: 0x10524b0: cibyl_sysc 0x1ccc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x010524b4: 0x10524b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010524b8: 0x10524b8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010524bc: 0x10524bc: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_10524c0:
// 0x010524c0: 0x10524c0: bne   v0, zero, 0x105249c sll   zero, zero, 0
	ldloc 5
	brtrue L_105249c
// --- basic block ---
L_10524c8:
// 0x010524c8: 0x10524c8: jal   0x103f824 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10524d0:
// 0x010524d0: 0x10524d0: sll   zero, zero, 0
// 0x010524d4: 0x10524d4: Unknown instruction 0x0
L_10524d4:
// 0x010524d8: 0x10524d8: sll   zero, zero, 0
// 0x010524dc: 0x10524dc: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010524e0: 0x10524e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010524e4: 0x10524e4: bne   v1, v0, 0x10524f8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10524f8
// --- basic block ---
// 0x010524ec: 0x10524ec: jal   0x1051d7c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010524f4: 0x10524f4: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_10524f8:
// 0x010524f8: 0x10524f8: lw    ra, 60(sp)
// 0x010524fc: 0x10524fc: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01052500: 0x1052500: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052504: 0x1052504: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01052508: 0x1052508: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105250c: 0x105250c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01052510: 0x1052510: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052514: 0x1052514: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052518: 0x1052518: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105251c: 0x105251c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01052520: 0x1052520: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052524: 0x1052524: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_105252c(int32,int32,int32,int32,int32)
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
// 0x0105252c: 0x105252c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01052530: 0x1052530: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052534: 0x1052534: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01052538: 0x1052538: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0105253c: 0x105253c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01052540: 0x1052540: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052544: 0x1052544: sw    ra, 52(sp)
// 0x01052548: 0x1052548: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0105254c: 0x105254c: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01052550: 0x1052550: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01052554: 0x1052554: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01052558: 0x1052558: jal   0x104fe78 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fe78(int32)
	stloc 6
// --- basic block ---
// 0x01052560: 0x1052560: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052564: 0x1052564: addiu a0, a0, 8420
	ldloc.1
	ldc.i4 8420
	add
	stloc.1
L_1052568:
// 0x01052568: 0x1052568: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01052570: 0x1052570: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052574: 0x1052574: sll   zero, zero, 0
// 0x01052578: 0x1052578: beq   v0, zero, 0x10525d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10525d0
// --- basic block ---
// 0x01052580: 0x1052580: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052584: 0x1052584: bne   s1, zero, 0x10525bc addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_10525bc
// --- basic block ---
// 0x0105258c: 0x105258c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052590: 0x1052590: addiu a0, a0, 5564
	ldloc.1
	ldc.i4 5564
	add
	stloc.1
// 0x01052594: 0x1052594: jal   0x103f770 sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105259c: 0x105259c: jal   0x1051dcc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010525a4: 0x10525a4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010525a8: 0x10525a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010525ac: 0x10525ac: jalr  s0 addiu a2, zero, 11
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
// 0x010525b4: 0x10525b4: j	 0x10525dc sll   zero, zero, 0
	br L_10525dc
// --- basic block ---
L_10525bc:
// 0x010525bc: 0x10525bc: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010525c0: 0x10525c0: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010525c4: 0x10525c4: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010525c8: 0x10525c8: jalr  s0 addu  a2, zero, zero
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
L_10525d0:
// 0x010525d0: 0x10525d0: sll   zero, zero, 0
// 0x010525d4: 0x10525d4: Unknown instruction 0x0
L_10525d4:
// 0x010525d8: 0x10525d8: sll   zero, zero, 0
L_10525dc:
// 0x010525dc: 0x10525dc: lw    ra, 52(sp)
// 0x010525e0: 0x10525e0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010525e4: 0x10525e4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010525e8: 0x10525e8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010525ec: 0x10525ec: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_10525f4(int32,int32,int32,int32,int32)
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
// 0x010525f4: 0x10525f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010525f8: 0x10525f8: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010525fc: 0x10525fc: sw    ra, 20(sp)
// 0x01052600: 0x1052600: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01052608: 0x1052608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105260c: 0x105260c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01052610: 0x1052610: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052614: 0x1052614: jal   0x100177c addu  s0, v0, zero
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
// 0x0105261c: 0x105261c: lw    ra, 20(sp)
// 0x01052620: 0x1052620: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052624: 0x1052624: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01052628: 0x1052628: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_1052630(int32,int32,int32,int32,int32)
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
// 0x01052630: 0x1052630: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052634: 0x1052634: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01052638: 0x1052638: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0105263c: 0x105263c: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x01052640: 0x1052640: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x01052644: 0x1052644: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01052648: 0x1052648: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0105264c: 0x105264c: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01052650: 0x1052650: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01052654: 0x1052654: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01052658: 0x1052658: sw    ra, 364(sp)
// 0x0105265c: 0x105265c: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052664: 0x1052664: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052668: 0x1052668: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0105266c: 0x105266c: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01052670: 0x1052670: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052674: 0x1052674: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052678: 0x1052678: addiu a0, a0, 8300
	ldloc.1
	ldc.i4 8300
	add
	stloc.1
// 0x0105267c: 0x105267c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_1052680:
// 0x01052680: 0x1052680: jal   0x1000120 sw    v0, 336(sp)
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
// 0x01052688: 0x1052688: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105268c: 0x105268c: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01052690: 0x1052690: beq   v1, zero, 0x1052844 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052844
// --- basic block ---
// 0x01052698: 0x1052698: beq   v0, zero, 0x10526c0 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_10526c0
// --- basic block ---
// 0x010526a0: 0x10526a0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010526a4: 0x10526a4: sll   zero, zero, 0
// 0x010526a8: 0x10526a8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010526ac: 0x10526ac: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010526b0: 0x10526b0: beq   v0, zero, 0x10526c4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10526c4
// --- basic block ---
// 0x010526b8: 0x10526b8: jal   0x1000d8c sll   zero, zero, 0
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
L_10526c0:
// 0x010526c0: 0x10526c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10526c4:
// 0x010526c4: 0x10526c4: lb    v0, 152(v1)
	ldloc 6
	ldc.i4 152
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010526c8: 0x10526c8: sll   zero, zero, 0
// 0x010526cc: 0x10526cc: bne   v0, zero, 0x1052738 addiu v1, v1, 152
	ldloc 5
	ldloc 6
	ldc.i4 152
	add
	stloc 6
	brtrue L_1052738
// --- basic block ---
// 0x010526d4: 0x10526d4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010526d8: 0x10526d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010526dc: 0x10526dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010526e0: 0x10526e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010526e4: 0x10526e4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010526e8: 0x10526e8: cibyl_sysc 0x1ce4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x010526ec: 0x10526ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010526f0: 0x10526f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010526f4: 0x10526f4: bne   v1, v0, 0x105273c lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_105273c
// --- basic block ---
// 0x010526fc: 0x10526fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01052700: 0x1052700: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052704: 0x1052704: addiu a1, s1, 5592
	ldloc 10
	ldc.i4 5592
	add
	stloc.2
// 0x01052708: 0x1052708: jal   0x104c2d8 addiu a0, s0, 5584
	ldloc 12
	ldc.i4 5584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052710: 0x1052710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052714: 0x1052714: addiu s1, s1, 5592
	ldloc 10
	ldc.i4 5592
	add
	stloc 10
// 0x01052718: 0x1052718: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x0105271c: 0x105271c: addiu a3, s0, 5584
	ldloc 12
	ldc.i4 5584
	add
	stloc 4
// 0x01052720: 0x1052720: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052724: 0x1052724: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01052728: 0x1052728: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052730: 0x1052730: j	 0x1052888 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1052888
// --- basic block ---
L_1052738:
// 0x01052738: 0x1052738: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_105273c:
// 0x0105273c: 0x105273c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052740: 0x1052740: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01052744: 0x1052744: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x01052748: 0x1052748: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0105274c: 0x105274c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01052750: 0x1052750: addiu v0, v0, 152
	ldloc 5
	ldc.i4 152
	add
	stloc 5
// 0x01052754: 0x1052754: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105275c: 0x105275c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052760: 0x1052760: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052764: 0x1052764: addiu a1, a1, 5644
	ldloc.2
	ldc.i4 5644
	add
	stloc.2
// 0x01052768: 0x1052768: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052770: 0x1052770: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052774: 0x1052774: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01052778: 0x1052778: jal   0x106a8bc addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052780: 0x1052780: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052784: 0x1052784: sll   zero, zero, 0
// 0x01052788: 0x1052788: beq   v0, zero, 0x10527bc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10527bc
// --- basic block ---
// 0x01052790: 0x1052790: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052794: 0x1052794: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105279c: 0x105279c: beq   v0, zero, 0x10527bc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10527bc
// --- basic block ---
// 0x010527a4: 0x10527a4: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x010527a8: 0x10527a8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010527ac: 0x10527ac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010527b0: 0x10527b0: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527b8: 0x10527b8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10527bc:
// 0x010527bc: 0x10527bc: jal   0x10525f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_10525f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527c4: 0x10527c4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010527c8: 0x10527c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010527cc: 0x10527cc: lw    v1, 148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010527d0: 0x10527d0: sll   zero, zero, 0
// 0x010527d4: 0x10527d4: bne   v1, zero, 0x10527e8 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_10527e8
// --- basic block ---
// 0x010527dc: 0x10527dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010527e0: 0x10527e0: jal   0x103f8a0 sw    v1, 148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10527e8:
// 0x010527e8: 0x10527e8: jal   0x103f85c sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527f0: 0x10527f0: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x010527f4: 0x10527f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010527f8: 0x10527f8: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010527fc: 0x10527fc: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052800: 0x1052800: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01052804: 0x1052804: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052808: 0x1052808: cibyl_sysc 0x1d08
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x0105280c: 0x105280c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052810: 0x1052810: bne   s2, zero, 0x1052844 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1052844
// --- basic block ---
// 0x01052818: 0x1052818: jal   0x1000930 addu  a0, s3, zero
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
// 0x01052820: 0x1052820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052824: 0x1052824: jal   0x103f770 addiu a0, a0, 5564
	ldloc.1
	ldc.i4 5564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105282c: 0x105282c: jal   0x103f664 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f664(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052834: 0x1052834: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052838: 0x1052838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105283c: 0x105283c: jalr  s0 addiu a2, zero, 11
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
L_1052844:
// 0x01052844: 0x1052844: sll   zero, zero, 0
// 0x01052848: 0x1052848: Unknown instruction 0x0
L_1052848:
// 0x0105284c: 0x105284c: sll   zero, zero, 0
// 0x01052850: 0x1052850: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01052854: 0x1052854: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01052858: 0x1052858: bne   a0, v1, 0x1052888 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1052888
// --- basic block ---
// 0x01052860: 0x1052860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052864: 0x1052864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052868: 0x1052868: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105286c: 0x105286c: addiu a1, a1, 5304
	ldloc.2
	ldc.i4 5304
	add
	stloc.2
// 0x01052870: 0x1052870: addiu a3, a3, 5656
	ldloc 4
	ldc.i4 5656
	add
	stloc 4
// 0x01052874: 0x1052874: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052878: 0x1052878: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0105287c: 0x105287c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01052884: 0x1052884: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1052888:
// 0x01052888: 0x1052888: lw    ra, 364(sp)
// 0x0105288c: 0x105288c: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01052890: 0x1052890: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01052894: 0x1052894: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01052898: 0x1052898: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x0105289c: 0x105289c: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x010528a0: 0x10528a0: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052d38()
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
// 0x01052d38: 0x1052d38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052d40(int32)
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
// 0x01052d40: 0x1052d40: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052d44: 0x1052d44: lw    a0, 256(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.0
// 0x01052d48: 0x1052d48: sll   zero, zero, 0
// 0x01052d4c: 0x1052d4c: beq   a0, zero, 0x1052d60 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052d60
// --- basic block ---
// 0x01052d54: 0x1052d54: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d58: 0x1052d58: cibyl_sysc 0x1dd8
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052d5c: 0x1052d5c: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052d60:
// 0x01052d60: 0x1052d60: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052d68(int32,int32,int32,int32)
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
// 0x01052d68: 0x1052d68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052d6c: 0x1052d6c: lw    v1, 256(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x01052d70: 0x1052d70: sll   zero, zero, 0
// 0x01052d74: 0x1052d74: beq   v1, zero, 0x1052d98 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052d98
// --- basic block ---
// 0x01052d7c: 0x1052d7c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052d80: 0x1052d80: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d84: 0x1052d84: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052d88: 0x1052d88: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052d8c: 0x1052d8c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052d90: 0x1052d90: cibyl_sysc 0x1df2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052d94: 0x1052d94: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052d98:
// 0x01052d98: 0x1052d98: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052da0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052da0: 0x1052da0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052da8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052da8: 0x1052da8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052db0(int32,int32,int32,int32,int32)
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
// 0x01052db0: 0x1052db0: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052db4: 0x1052db4: sw    ra, 596(sp)
// 0x01052db8: 0x1052db8: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052dbc: 0x1052dbc: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052dc0: 0x1052dc0: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052dc4: 0x1052dc4: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052dc8: 0x1052dc8: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052dcc: 0x1052dcc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052dd0: 0x1052dd0: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052dd4: 0x1052dd4: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052ddc: 0x1052ddc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052de0: 0x1052de0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052de4: 0x1052de4: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052de8: 0x1052de8: addiu v0, v0, 21920
	ldloc 5
	ldc.i4 21920
	add
	stloc 5
// 0x01052dec: 0x1052dec: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052df0: 0x1052df0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052df4: 0x1052df4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052df8: 0x1052df8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052dfc: 0x1052dfc: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052e00: 0x1052e00: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052e04: 0x1052e04: addiu a2, a2, 5912
	ldloc.3
	ldc.i4 5912
	add
	stloc.3
// 0x01052e08: 0x1052e08: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052e0c: 0x1052e0c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052e10: 0x1052e10: addiu v0, v0, 25496
	ldloc 5
	ldc.i4 25496
	add
	stloc 5
// 0x01052e14: 0x1052e14: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052e1c: 0x1052e1c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e20: 0x1052e20: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052e24: 0x1052e24: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052e28: 0x1052e28: jal   0x104ce44 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e30: 0x1052e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e34: 0x1052e34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052e38: 0x1052e38: addiu a1, a1, 5924
	ldloc.2
	ldc.i4 5924
	add
	stloc.2
// 0x01052e3c: 0x1052e3c: addiu a3, a3, 5948
	ldloc 4
	ldc.i4 5948
	add
	stloc 4
// 0x01052e40: 0x1052e40: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052e44: 0x1052e44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052e48: 0x1052e48: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052e50: 0x1052e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e54: 0x1052e54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e58: 0x1052e58: jal   0x104deb0 addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e60: 0x1052e60: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052e64: 0x1052e64: beq   s1, zero, 0x1052ec0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052ec0
// --- basic block ---
// 0x01052e6c: 0x1052e6c: jal   0x104d750 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e74: 0x1052e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e78: 0x1052e78: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052e80: 0x1052e80: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052e84: 0x1052e84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052e88: 0x1052e88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e8c: 0x1052e8c: jal   0x104d624 sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e94: 0x1052e94: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e98: 0x1052e98: jal   0x104d5dc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ea0: 0x1052ea0: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052ea4: 0x1052ea4: sll   zero, zero, 0
// 0x01052ea8: 0x1052ea8: beq   s3, v1, 0x1052ec0 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052ec0
// --- basic block ---
// 0x01052eb0: 0x1052eb0: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052eb4: 0x1052eb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052ebc: 0x1052ebc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052ec0:
// 0x01052ec0: 0x1052ec0: lw    ra, 596(sp)
// 0x01052ec4: 0x1052ec4: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052ec8: 0x1052ec8: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052ecc: 0x1052ecc: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052ed0: 0x1052ed0: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052ed4: 0x1052ed4: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052ed8: 0x1052ed8: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052ee0(int32,int32,int32,int32,int32)
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
// 0x01052ee0: 0x1052ee0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052ee4: 0x1052ee4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052ee8: 0x1052ee8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052eec: 0x1052eec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052ef0: 0x1052ef0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052ef4: 0x1052ef4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052ef8: 0x1052ef8: sw    ra, 44(sp)
// 0x01052efc: 0x1052efc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052f00: 0x1052f00: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052f04: 0x1052f04: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052f08: 0x1052f08: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052f0c: 0x1052f0c: bne   s0, v0, 0x1052f24 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052f24
// --- basic block ---
// 0x01052f14: 0x1052f14: jal   0x1052db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f1c: 0x1052f1c: j	 0x1053010 sll   zero, zero, 0
	br L_1053010
// --- basic block ---
L_1052f24:
// 0x01052f24: 0x1052f24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052f28: 0x1052f28: lw    v0, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x01052f2c: 0x1052f2c: sll   zero, zero, 0
// 0x01052f30: 0x1052f30: bne   v0, zero, 0x1052f90 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052f90
// --- basic block ---
// 0x01052f38: 0x1052f38: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052f3c: 0x1052f3c: lw    v0, 252(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 5
// 0x01052f40: 0x1052f40: sll   zero, zero, 0
// 0x01052f44: 0x1052f44: bne   v0, zero, 0x1053010 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1053010
// --- basic block ---
// 0x01052f4c: 0x1052f4c: cibyl_sysc 0x1e0d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052f50: 0x1052f50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052f54: 0x1052f54: sw    a3, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 4
	stelem.i4
// 0x01052f58: 0x1052f58: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052f5c: 0x1052f5c: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052f60: 0x1052f60: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052f64: 0x1052f64: beq   a3, zero, 0x1052f90 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052f90
// --- basic block ---
// 0x01052f6c: 0x1052f6c: lw    a1, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.2
// 0x01052f70: 0x1052f70: sll   zero, zero, 0
// 0x01052f74: 0x1052f74: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052f78: 0x1052f78: cibyl_sysc 0x1e3e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052f7c: 0x1052f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052f80: 0x1052f80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052f84: 0x1052f84: sw    v0, 252(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 5
	stelem.i4
// 0x01052f88: 0x1052f88: j	 0x105300c sw    zero, 256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
	br L_105300c
// --- basic block ---
L_1052f90:
// 0x01052f90: 0x1052f90: lw    s3, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x01052f94: 0x1052f94: sll   zero, zero, 0
// 0x01052f98: 0x1052f98: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052f9c: 0x1052f9c: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052fa0: 0x1052fa0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052fa4: 0x1052fa4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052fa8: 0x1052fa8: cibyl_sysc 0x1e4a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01052fac: 0x1052fac: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052fb0: 0x1052fb0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01052fb4: 0x1052fb4: beq   s3, s1, 0x105300c sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_105300c
// --- basic block ---
// 0x01052fbc: 0x1052fbc: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052fc0: 0x1052fc0: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01052fc8: 0x1052fc8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01052fcc: 0x1052fcc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052fd0: 0x1052fd0: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01052fd4: 0x1052fd4: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01052fd8: 0x1052fd8: sll   zero, zero, 0
// 0x01052fdc: 0x1052fdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052fe0: 0x1052fe0: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052fe4: 0x1052fe4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052fe8: 0x1052fe8: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052fec: 0x1052fec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052ff0: 0x1052ff0: cibyl_sysc 0x1e64
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052ff4: 0x1052ff4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01052ff8: 0x1052ff8: bne   s0, s1, 0x1053010 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1053010
// --- basic block ---
// 0x01053000: 0x1053000: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053004: 0x1053004: jal   0x1000930 sll   zero, zero, 0
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
L_105300c:
// 0x0105300c: 0x105300c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1053010:
// 0x01053010: 0x1053010: lw    ra, 44(sp)
// 0x01053014: 0x1053014: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053018: 0x1053018: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105301c: 0x105301c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053020: 0x1053020: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053024: 0x1053024: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053028: 0x1053028: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1053030()
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
// 0x01053030: 0x1053030: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1053040()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053040: 0x1053040: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_1053058(int32,int32)
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
// 0x01053058: 0x1053058: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105305c: 0x105305c: lw    v0, 260(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc.2
// 0x01053060: 0x1053060: sll   zero, zero, 0
// 0x01053064: 0x1053064: bne   v0, zero, 0x1053084 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1053084
// --- basic block ---
// 0x0105306c: 0x105306c: addiu a1, a1, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
// 0x01053070: 0x1053070: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053074: 0x1053074: cibyl_sysc 0x1e94
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053078: 0x1053078: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0105307c: 0x105307c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01053080: 0x1053080: sw    v0, 260(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc.2
	stelem.i4
L_1053084:
// 0x01053084: 0x1053084: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053088: 0x1053088: cibyl_sysc 0x1ebf
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x0105308c: 0x105308c: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1053094()
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
// 0x01053094: 0x1053094: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053098: 0x1053098: jr    ra addiu v0, v0, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_10530a0()
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
// 0x010530a0: 0x10530a0: cibyl_sysc 0x1edc
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x010530a4: 0x10530a4: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010530a8: 0x10530a8: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_10530b0(int32,int32,int32,int32,int32)
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
// 0x010530b0: 0x10530b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530b4: 0x10530b4: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x010530b8: 0x10530b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010530bc: 0x10530bc: sw    ra, 20(sp)
// 0x010530c0: 0x10530c0: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x010530c4: 0x10530c4: beq   a3, zero, 0x10530dc addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_10530dc
// --- basic block ---
// 0x010530cc: 0x10530cc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010530d0: 0x10530d0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010530d4: 0x10530d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010530d8: 0x10530d8: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_10530dc:
// 0x010530dc: 0x10530dc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010530e0: 0x10530e0: addiu a1, a1, 264
	ldloc.2
	ldc.i4 264
	add
	stloc.2
// 0x010530e4: 0x10530e4: jalr  v0 addu  a2, v1, zero
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
// 0x010530ec: 0x10530ec: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010530f4: 0x10530f4: lw    ra, 20(sp)
// 0x010530f8: 0x10530f8: sll   zero, zero, 0
// 0x010530fc: 0x10530fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1053104(int32,int32,int32,int32,int32)
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
// 0x01053104: 0x1053104: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053108: 0x1053108: lw    v0, 260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x0105310c: 0x105310c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053110: 0x1053110: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01053114: 0x1053114: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01053118: 0x1053118: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105311c: 0x105311c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053120: 0x1053120: sw    ra, 36(sp)
// 0x01053124: 0x1053124: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053128: 0x1053128: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105312c: 0x105312c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053130: 0x1053130: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01053134: 0x1053134: bne   v0, zero, 0x1053158 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1053158
// --- basic block ---
// 0x0105313c: 0x105313c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053140: 0x1053140: addiu a1, a1, 264
	ldloc.2
	ldc.i4 264
	add
	stloc.2
// 0x01053144: 0x1053144: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053148: 0x1053148: cibyl_sysc 0x1f09
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x0105314c: 0x105314c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053150: 0x1053150: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053154: 0x1053154: sw    v0, 260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
L_1053158:
// 0x01053158: 0x1053158: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x0105315c: 0x105315c: beq   v0, zero, 0x1053174 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053174
// --- basic block ---
// 0x01053164: 0x1053164: jal   0x10519bc addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105316c: 0x105316c: j	 0x10531c0 sll   zero, zero, 0
	br L_10531c0
// --- basic block ---
L_1053174:
// 0x01053174: 0x1053174: beq   v0, zero, 0x105318c andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_105318c
// --- basic block ---
// 0x0105317c: 0x105317c: jal   0x10519bc addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053184: 0x1053184: j	 0x10531a4 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10531a4
// --- basic block ---
L_105318c:
// 0x0105318c: 0x105318c: bne   a0, zero, 0x1053198 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1053198
// --- basic block ---
// 0x01053194: 0x1053194: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1053198:
// 0x01053198: 0x1053198: jal   0x10519bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010531a0: 0x10531a0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10531a4:
// 0x010531a4: 0x10531a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010531a8: 0x10531a8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010531ac: 0x10531ac: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010531b0: 0x10531b0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010531b4: 0x10531b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010531b8: 0x10531b8: cibyl_sysc 0x1f34
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x010531bc: 0x10531bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10531c0:
// 0x010531c0: 0x10531c0: lw    ra, 36(sp)
// 0x010531c4: 0x10531c4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010531c8: 0x10531c8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010531cc: 0x10531cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010531d0: 0x10531d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010531d4: 0x10531d4: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_10531dc()
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
// 0x010531dc: 0x10531dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010531e0: 0x10531e0: jr    ra sb    zero, 2268(v0)
	ldloc.0
	ldc.i4 2268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1053228(int32,int32,int32,int32,int32)
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
// 0x01053228: 0x1053228: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105322c: 0x105322c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053230: 0x1053230: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053234: 0x1053234: addiu v1, v1, 1268
	ldloc 5
	ldc.i4 1268
	add
	stloc 5
// 0x01053238: 0x1053238: lb    t0, 2268(v0)
	ldloc 6
	ldc.i4 2268
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0105323c: 0x105323c: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01053240: 0x1053240: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053244: 0x1053244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053248: 0x1053248: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x0105324c: 0x105324c: sw    ra, 20(sp)
// 0x01053250: 0x1053250: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x01053254: 0x1053254: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053258: 0x1053258: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0105325c: 0x105325c: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x01053260: 0x1053260: beq   t0, zero, 0x1053274 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053274
// --- basic block ---
// 0x01053268: 0x1053268: addiu v0, v0, 2268
	ldloc 6
	ldc.i4 2268
	add
	stloc 6
// 0x0105326c: 0x105326c: j	 0x1053278 sw    v0, 2524(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 631
	add
	ldloc 6
	stelem.i4
	br L_1053278
// --- basic block ---
L_1053274:
// 0x01053274: 0x1053274: sw    zero, 2524(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 631
	add
	ldc.i4.s 0
	stelem.i4
L_1053278:
// 0x01053278: 0x1053278: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105327c: 0x105327c: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x01053280: 0x1053280: jalr  v1 addiu a1, a1, 1268
	ldloc 5
	ldloc.2
	ldc.i4 1268
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
// 0x01053288: 0x1053288: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01053290: 0x1053290: lw    ra, 20(sp)
// 0x01053294: 0x1053294: sll   zero, zero, 0
// 0x01053298: 0x1053298: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_10532a0(int32,int32,int32,int32,int32)
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
// 0x010532a0: 0x10532a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010532a4: 0x10532a4: lw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 6
// 0x010532a8: 0x10532a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010532ac: 0x10532ac: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010532b0: 0x10532b0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010532b4: 0x10532b4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010532b8: 0x10532b8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010532bc: 0x10532bc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010532c0: 0x10532c0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010532c4: 0x10532c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010532c8: 0x10532c8: sw    ra, 44(sp)
// 0x010532cc: 0x10532cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010532d0: 0x10532d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010532d4: 0x10532d4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010532d8: 0x10532d8: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010532dc: 0x10532dc: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010532e0: 0x10532e0: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010532e4: 0x10532e4: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010532e8: 0x10532e8: bne   v0, zero, 0x1053318 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1053318
// --- basic block ---
// 0x010532f0: 0x10532f0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010532f4: 0x10532f4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010532f8: 0x10532f8: addiu a2, a2, 2268
	ldloc.3
	ldc.i4 2268
	add
	stloc.3
// 0x010532fc: 0x10532fc: addiu a1, a1, 1268
	ldloc.2
	ldc.i4 1268
	add
	stloc.2
// 0x01053300: 0x1053300: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053304: 0x1053304: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053308: 0x1053308: cibyl_sysc 0x1f72
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x0105330c: 0x105330c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01053310: 0x1053310: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053314: 0x1053314: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1053318:
// 0x01053318: 0x1053318: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x0105331c: 0x105331c: beq   v0, zero, 0x1053334 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053334
// --- basic block ---
// 0x01053324: 0x1053324: jal   0x10519bc addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105332c: 0x105332c: j	 0x1053384 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053384
// --- basic block ---
L_1053334:
// 0x01053334: 0x1053334: beq   v0, zero, 0x105334c andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_105334c
// --- basic block ---
// 0x0105333c: 0x105333c: jal   0x10519bc addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053344: 0x1053344: j	 0x1053384 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053384
// --- basic block ---
L_105334c:
// 0x0105334c: 0x105334c: beq   v0, zero, 0x105335c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105335c
// --- basic block ---
// 0x01053354: 0x1053354: j	 0x1053378 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1053378
// --- basic block ---
L_105335c:
// 0x0105335c: 0x105335c: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01053360: 0x1053360: beq   a0, zero, 0x1053378 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1053378
// --- basic block ---
// 0x01053368: 0x1053368: jal   0x10519bc addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053370: 0x1053370: j	 0x1053384 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053384
// --- basic block ---
L_1053378:
// 0x01053378: 0x1053378: jal   0x10519bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053380: 0x1053380: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053384:
// 0x01053384: 0x1053384: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053388: 0x1053388: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105338c: 0x105338c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01053390: 0x1053390: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053394: 0x1053394: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01053398: 0x1053398: cibyl_sysc_arg 0x15
	ldloc 13
// 0x0105339c: 0x105339c: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010533a0: 0x10533a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010533a4: 0x10533a4: cibyl_sysc 0x1f99
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010533a8: 0x10533a8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010533ac: 0x10533ac: lw    ra, 44(sp)
// 0x010533b0: 0x10533b0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010533b4: 0x10533b4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010533b8: 0x10533b8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010533bc: 0x10533bc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010533c0: 0x10533c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010533c4: 0x10533c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010533c8: 0x10533c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010533cc: 0x10533cc: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_10533d4(int32,int32,int32,int32,int32)
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
// 0x010533d4: 0x10533d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533d8: 0x10533d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010533dc: 0x10533dc: sw    ra, 20(sp)
// 0x010533e0: 0x10533e0: jal   0x10946f8 addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533e8: 0x10533e8: jal   0x10547d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10547d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533f0: 0x10533f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010533f4: 0x10533f4: jal   0x10946f8 addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010533fc: 0x10533fc: jal   0x10547ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10547ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053404: 0x1053404: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105340c: 0x105340c: lw    ra, 20(sp)
// 0x01053410: 0x1053410: sll   zero, zero, 0
// 0x01053414: 0x1053414: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_105341c(int32,int32,int32,int32,int32)
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
// 0x0105341c: 0x105341c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053420: 0x1053420: sw    ra, 20(sp)
// 0x01053424: 0x1053424: jal   0x10533d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10533d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105342c: 0x105342c: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053434: 0x1053434: lw    ra, 20(sp)
// 0x01053438: 0x1053438: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105343c: 0x105343c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_1053444(int32,int32,int32,int32,int32)
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
// 0x01053444: 0x1053444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053448: 0x1053448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105344c: 0x105344c: bne   a0, v0, 0x105345c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_105345c
// --- basic block ---
// 0x01053454: 0x1053454: jal   0x10533d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_10533d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_105345c:
// 0x0105345c: 0x105345c: lw    ra, 20(sp)
// 0x01053460: 0x1053460: sll   zero, zero, 0
// 0x01053464: 0x1053464: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_105346c(int32,int32,int32,int32,int32)
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
L_105346c:
// 0x0105346c: 0x105346c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01053470: 0x1053470: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053474: 0x1053474: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053478: 0x1053478: lw    v0, 2528(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldelem.i4
	stloc 5
// 0x0105347c: 0x105347c: sw    ra, 68(sp)
// 0x01053480: 0x1053480: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053484: 0x1053484: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01053488: 0x1053488: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105348c: 0x105348c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01053490: 0x1053490: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053494: 0x1053494: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01053498: 0x1053498: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105349c: 0x105349c: bne   v0, zero, 0x1053564 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053564
// --- basic block ---
// 0x010534a4: 0x10534a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010534a8: 0x10534a8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010534ac: 0x10534ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010534b0: 0x10534b0: addiu v0, v1, 2544
	ldloc 6
	ldc.i4 2544
	add
	stloc 5
// 0x010534b4: 0x10534b4: addiu a1, a1, 6004
	ldloc.2
	ldc.i4 6004
	add
	stloc.2
// 0x010534b8: 0x10534b8: addiu s1, s1, 5992
	ldloc 8
	ldc.i4 5992
	add
	stloc 8
// 0x010534bc: 0x10534bc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010534c0: 0x10534c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534c4: 0x10534c4: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010534c8: 0x10534c8: addiu s2, s2, 5984
	ldloc 11
	ldc.i4 5984
	add
	stloc 11
// 0x010534cc: 0x10534cc: addiu a0, a0, 6012
	ldloc.1
	ldc.i4 6012
	add
	stloc.1
// 0x010534d0: 0x10534d0: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010534d4: 0x10534d4: jal   0x101cd74 sw    s2, 2544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 636
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
// 0x010534dc: 0x10534dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534e0: 0x10534e0: addiu a0, a0, 6032
	ldloc.1
	ldc.i4 6032
	add
	stloc.1
// 0x010534e4: 0x10534e4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010534e8: 0x10534e8: jal   0x101cd74 sw    v0, 2532(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 633
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
// 0x010534f0: 0x10534f0: addiu s3, s3, 2532
	ldloc 10
	ldc.i4 2532
	add
	stloc 10
// 0x010534f4: 0x10534f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010534f8: 0x10534f8: addiu a0, a0, 6060
	ldloc.1
	ldc.i4 6060
	add
	stloc.1
// 0x010534fc: 0x10534fc: jal   0x101cd74 sw    v0, 4(s3)
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
// 0x01053504: 0x1053504: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053508: 0x1053508: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105350c: 0x105350c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01053510: 0x1053510: addiu v1, a1, 2568
	ldloc.2
	ldc.i4 2568
	add
	stloc 6
// 0x01053514: 0x1053514: addiu v0, v0, 204
	ldloc 5
	ldc.i4 204
	add
	stloc 5
// 0x01053518: 0x1053518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105351c: 0x105351c: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053520: 0x1053520: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053524: 0x1053524: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01053528: 0x1053528: jal   0x101cd74 sw    s2, 2568(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 642
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
// 0x01053530: 0x1053530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053534: 0x1053534: addiu a0, a0, 6088
	ldloc.1
	ldc.i4 6088
	add
	stloc.1
// 0x01053538: 0x1053538: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105353c: 0x105353c: jal   0x101cd74 sw    v0, 2556(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 639
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
// 0x01053544: 0x1053544: addiu s1, s1, 2556
	ldloc 8
	ldc.i4 2556
	add
	stloc 8
// 0x01053548: 0x1053548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105354c: 0x105354c: addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
// 0x01053550: 0x1053550: jal   0x101cd74 sw    v0, 4(s1)
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
// 0x01053558: 0x1053558: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0105355c: 0x105355c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053560: 0x1053560: sw    v0, 2528(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 632
	add
	ldloc 5
	stelem.i4
L_1053564:
// 0x01053564: 0x1053564: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053568: 0x1053568: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x0105356c: 0x105356c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053574: 0x1053574: bne   v0, zero, 0x1053818 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1053818
// --- basic block ---
// 0x0105357c: 0x105357c: jal   0x101cd74 addiu a0, a0, -28832
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
// 0x01053584: 0x1053584: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01053588: 0x1053588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105358c: 0x105358c: addiu a2, a2, 13380
	ldloc.3
	ldc.i4 13380
	add
	stloc.3
// 0x01053590: 0x1053590: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x01053594: 0x1053594: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105359c: 0x105359c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010535a0: 0x10535a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535a4: 0x10535a4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010535a8: 0x10535a8: addiu a0, a0, 6140
	ldloc.1
	ldc.i4 6140
	add
	stloc.1
// 0x010535ac: 0x10535ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535b0: 0x10535b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010535b4: 0x10535b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010535b8: 0x10535b8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010535bc: 0x10535bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010535c0: 0x10535c0: jal   0x1093970 lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535c8: 0x10535c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535cc: 0x10535cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010535d0: 0x10535d0: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x010535d4: 0x10535d4: addiu a0, a0, 6168
	ldloc.1
	ldc.i4 6168
	add
	stloc.1
// 0x010535d8: 0x10535d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535dc: 0x10535dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010535e0: 0x10535e0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010535e4: 0x10535e4: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535ec: 0x10535ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010535f0: 0x10535f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010535f4: 0x10535f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010535f8: 0x10535f8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010535fc: 0x10535fc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01053600: 0x1053600: jal   0x1098f34 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01053608: 0x1053608: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105360c: 0x105360c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053610: 0x1053610: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053614: 0x1053614: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x01053618: 0x1053618: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053620: 0x1053620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053624: 0x1053624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053628: 0x1053628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105362c: 0x105362c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01053630: 0x1053630: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01053638: 0x1053638: jal   0x101cd74 addiu a0, s5, 6180
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
// 0x01053640: 0x1053640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053644: 0x1053644: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053648: 0x1053648: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0105364c: 0x105364c: addiu a0, a0, 6196
	ldloc.1
	ldc.i4 6196
	add
	stloc.1
// 0x01053650: 0x1053650: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053658: 0x1053658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105365c: 0x105365c: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053664: 0x1053664: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053668: 0x1053668: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053670: 0x1053670: jal   0x101cd74 addiu a0, s5, 6180
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
// 0x01053678: 0x1053678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105367c: 0x105367c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053680: 0x1053680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053684: 0x1053684: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053688: 0x1053688: addiu a3, a3, 2532
	ldloc 4
	ldc.i4 2532
	add
	stloc 4
// 0x0105368c: 0x105368c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053690: 0x1053690: addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
// 0x01053694: 0x1053694: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x01053698: 0x1053698: addiu v0, v0, 2544
	ldloc 5
	ldc.i4 2544
	add
	stloc 5
// 0x0105369c: 0x105369c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010536a0: 0x10536a0: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010536a4: 0x10536a4: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536ac: 0x10536ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536b0: 0x10536b0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536b8: 0x10536b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010536bc: 0x10536bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010536c0: 0x10536c0: jal   0x1094234 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536c8: 0x10536c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010536cc: 0x10536cc: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010536d0: 0x10536d0: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536d8: 0x10536d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536dc: 0x10536dc: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536e4: 0x10536e4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010536e8: 0x10536e8: jal   0x1098e18 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536f0: 0x10536f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536f4: 0x10536f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010536f8: 0x10536f8: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x010536fc: 0x10536fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053700: 0x1053700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053704: 0x1053704: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105370c: 0x105370c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053710: 0x1053710: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053714: 0x1053714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053718: 0x1053718: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01053720: 0x1053720: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053724: 0x1053724: addiu a0, s7, -32608
	ldloc 16
	ldc.i4 -32608
	add
	stloc.1
// 0x01053728: 0x1053728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105372c: 0x105372c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053730: 0x1053730: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053738: 0x1053738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105373c: 0x105373c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053740: 0x1053740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053744: 0x1053744: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01053748: 0x1053748: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01053750: 0x1053750: jal   0x101cd74 addiu a0, s6, 6220
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
// 0x01053758: 0x1053758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105375c: 0x105375c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01053760: 0x1053760: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053764: 0x1053764: addiu a0, a0, 6240
	ldloc.1
	ldc.i4 6240
	add
	stloc.1
// 0x01053768: 0x1053768: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053770: 0x1053770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053774: 0x1053774: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105377c: 0x105377c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053780: 0x1053780: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053788: 0x1053788: jal   0x101cd74 addiu a0, s6, 6220
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
// 0x01053790: 0x1053790: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053794: 0x1053794: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053798: 0x1053798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105379c: 0x105379c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537a0: 0x10537a0: addiu a3, a3, 2556
	ldloc 4
	ldc.i4 2556
	add
	stloc 4
// 0x010537a4: 0x10537a4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010537a8: 0x10537a8: addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
// 0x010537ac: 0x10537ac: addiu v0, v0, 2568
	ldloc 5
	ldc.i4 2568
	add
	stloc 5
// 0x010537b0: 0x10537b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010537b4: 0x10537b4: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010537b8: 0x10537b8: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537c0: 0x10537c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010537c4: 0x10537c4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537cc: 0x10537cc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010537d0: 0x10537d0: jal   0x1098e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537d8: 0x10537d8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010537dc: 0x10537dc: jal   0x1098e18 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537e4: 0x10537e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010537e8: 0x10537e8: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x010537f0: 0x10537f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010537f4: 0x10537f4: jal   0x109b388 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537fc: 0x10537fc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01053800: 0x1053800: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01053804: 0x1053804: jal   0x10990c8 addiu a1, a1, 13340
	ldloc.2
	ldc.i4 13340
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0105380c: 0x105380c: addiu a0, s1, 6120
	ldloc 8
	ldc.i4 6120
	add
	stloc.1
// 0x01053810: 0x1053810: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053818:
// 0x01053818: 0x1053818: jal   0x1054730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053820: 0x1053820: bne   v0, zero, 0x1053838 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053838
// --- basic block ---
// 0x01053828: 0x1053828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105382c: 0x105382c: lw    a1, 2552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 638
	add
	ldelem.i4
	stloc.2
// 0x01053830: 0x1053830: j	 0x1053874 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053874
// --- basic block ---
L_1053838:
// 0x01053838: 0x1053838: bne   v0, v1, 0x1053850 lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_1053850
// --- basic block ---
// 0x01053840: 0x1053840: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053844: 0x1053844: lw    a1, 2548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 637
	add
	ldelem.i4
	stloc.2
// 0x01053848: 0x1053848: j	 0x1053874 sll   zero, zero, 0
	br L_1053874
// --- basic block ---
L_1053850:
// 0x01053850: 0x1053850: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053854: 0x1053854: bne   v0, a0, 0x1053868 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1053868
// --- basic block ---
// 0x0105385c: 0x105385c: lw    a1, 2544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 636
	add
	ldelem.i4
	stloc.2
// 0x01053860: 0x1053860: j	 0x1053874 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053874
// --- basic block ---
L_1053868:
// 0x01053868: 0x1053868: addiu v1, v1, 2544
	ldloc 6
	ldc.i4 2544
	add
	stloc 6
// 0x0105386c: 0x105386c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01053870: 0x1053870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053874:
// 0x01053874: 0x1053874: jal   0x1094680 addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105387c: 0x105387c: jal   0x10546cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053884: 0x1053884: bne   v0, zero, 0x105389c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_105389c
// --- basic block ---
// 0x0105388c: 0x105388c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053890: 0x1053890: lw    a1, 2576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 644
	add
	ldelem.i4
	stloc.2
// 0x01053894: 0x1053894: j	 0x10538bc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10538bc
// --- basic block ---
L_105389c:
// 0x0105389c: 0x105389c: bne   v0, v1, 0x10538b4 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_10538b4
// --- basic block ---
// 0x010538a4: 0x10538a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538a8: 0x10538a8: lw    a1, 2572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 643
	add
	ldelem.i4
	stloc.2
// 0x010538ac: 0x10538ac: j	 0x10538bc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10538bc
// --- basic block ---
L_10538b4:
// 0x010538b4: 0x10538b4: lw    a1, 2568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 642
	add
	ldelem.i4
	stloc.2
// 0x010538b8: 0x10538b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10538bc:
// 0x010538bc: 0x10538bc: jal   0x1094680 addiu a0, a0, 5976
	ldloc.1
	ldc.i4 5976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538c4: 0x10538c4: lw    ra, 68(sp)
// 0x010538c8: 0x10538c8: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010538cc: 0x10538cc: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010538d0: 0x10538d0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010538d4: 0x10538d4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010538d8: 0x10538d8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010538dc: 0x10538dc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010538e0: 0x10538e0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010538e4: 0x10538e4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010538e8: 0x10538e8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010538ec: 0x10538ec: jr    ra addiu sp, sp, 72
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
