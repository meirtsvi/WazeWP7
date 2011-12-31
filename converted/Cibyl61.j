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

.method public static int32 do_async_exception_handler_1052140(int32,int32,int32,int32,int32)
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
// 0x01052140: 0x1052140: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052144: 0x1052144: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052148: 0x1052148: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105214c: 0x105214c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01052150: 0x1052150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052154: 0x1052154: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052158: 0x1052158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105215c: 0x105215c: addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
// 0x01052160: 0x1052160: addiu a3, a3, 5504
	ldloc 4
	ldc.i4 5504
	add
	stloc 4
// 0x01052164: 0x1052164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052168: 0x1052168: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x0105216c: 0x105216c: sw    ra, 36(sp)
// 0x01052170: 0x1052170: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01052174: 0x1052174: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01052178: 0x1052178: jal   0x100449c sw    s0, 16(sp)
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
// 0x01052180: 0x1052180: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01052184: 0x1052184: cibyl_sysc 0x1b96
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052188: 0x1052188: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0105218c: 0x105218c: lw    ra, 36(sp)
// 0x01052190: 0x1052190: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01052194: 0x1052194: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_105219c(int32,int32,int32,int32,int32)
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
// 0x0105219c: 0x105219c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010521a0: 0x10521a0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010521a4: 0x10521a4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010521a8: 0x10521a8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010521ac: 0x10521ac: sw    ra, 52(sp)
// 0x010521b0: 0x10521b0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010521b4: 0x10521b4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010521b8: 0x10521b8: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010521bc: 0x10521bc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010521c0: 0x10521c0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010521c4: 0x10521c4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010521c8: 0x10521c8: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
// 0x010521cc: 0x10521cc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_10521d0:
// 0x010521d0: 0x10521d0: jal   0x1000120 sw    a2, 32(sp)
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
// 0x010521d8: 0x10521d8: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010521dc: 0x10521dc: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010521e0: 0x10521e0: beq   v0, zero, 0x105230c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105230c
// --- basic block ---
// 0x010521e8: 0x10521e8: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010521ec: 0x10521ec: sll   zero, zero, 0
// 0x010521f0: 0x10521f0: beq   v1, zero, 0x1052238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052238
// --- basic block ---
// 0x010521f8: 0x10521f8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010521fc: 0x10521fc: cibyl_sysc 0x1bad
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052200: 0x1052200: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052204: 0x1052204: beq   v1, zero, 0x1052238 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052238
// --- basic block ---
// 0x0105220c: 0x105220c: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052210: 0x1052210: sll   zero, zero, 0
// 0x01052214: 0x1052214: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052218: 0x1052218: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0105221c: 0x105221c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052220: 0x1052220: cibyl_sysc 0x1bc5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01052224: 0x1052224: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052228: 0x1052228: jal   0x103f818 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052230: 0x1052230: j	 0x1052334 sll   zero, zero, 0
	br L_1052334
// --- basic block ---
L_1052238:
// 0x01052238: 0x1052238: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105223c: 0x105223c: sll   zero, zero, 0
// 0x01052240: 0x1052240: beq   v0, zero, 0x10522f8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10522f8
// --- basic block ---
// 0x01052248: 0x1052248: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105224c: 0x105224c: sll   zero, zero, 0
// 0x01052250: 0x1052250: bne   v0, zero, 0x10522f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10522f8
// --- basic block ---
// 0x01052258: 0x1052258: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105225c: 0x105225c: sll   zero, zero, 0
// 0x01052260: 0x1052260: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052264: 0x1052264: cibyl_sysc 0x1bd8
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01052268: 0x1052268: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105226c: 0x105226c: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052270: 0x1052270: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01052274: 0x1052274: sll   zero, zero, 0
// 0x01052278: 0x1052278: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105227c: 0x105227c: cibyl_sysc 0x1bfc
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01052280: 0x1052280: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052284: 0x1052284: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01052288: 0x1052288: sll   zero, zero, 0
// 0x0105228c: 0x105228c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052290: 0x1052290: cibyl_sysc 0x1c20
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01052294: 0x1052294: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052298: 0x1052298: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105229c: 0x105229c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010522a0: 0x10522a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010522a4: 0x10522a4: addiu a2, a2, 5576
	ldloc.3
	ldc.i4 5576
	add
	stloc.3
// 0x010522a8: 0x10522a8: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010522b0: 0x10522b0: j	 0x1052334 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1052334
// --- basic block ---
L_10522b8:
// 0x010522b8: 0x10522b8: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010522bc: 0x10522bc: bne   v0, zero, 0x10522c8 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_10522c8
// --- basic block ---
// 0x010522c4: 0x10522c4: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_10522c8:
// 0x010522c8: 0x10522c8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010522cc: 0x10522cc: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010522d0: 0x10522d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010522d4: 0x10522d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010522d8: 0x10522d8: cibyl_sysc 0x1c3e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x010522dc: 0x10522dc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010522e0: 0x10522e0: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010522e4: 0x10522e4: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010522e8: 0x10522e8: bne   v0, zero, 0x1052304 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1052304
// --- basic block ---
// 0x010522f0: 0x10522f0: j	 0x10522fc subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_10522fc
// --- basic block ---
L_10522f8:
// 0x010522f8: 0x10522f8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10522fc:
// 0x010522fc: 0x10522fc: bgtz  a2, 0x10522b8 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_10522b8
// --- basic block ---
L_1052304:
// 0x01052304: 0x1052304: jal   0x103f818 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105230c:
// 0x0105230c: 0x105230c: sll   zero, zero, 0
// 0x01052310: 0x1052310: Unknown instruction 0x0
L_1052310:
// 0x01052314: 0x1052314: sll   zero, zero, 0
// 0x01052318: 0x1052318: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105231c: 0x105231c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052320: 0x1052320: bne   v1, v0, 0x1052334 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1052334
// --- basic block ---
// 0x01052328: 0x1052328: jal   0x1051dd8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052330: 0x1052330: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1052334:
// 0x01052334: 0x1052334: lw    ra, 52(sp)
// 0x01052338: 0x1052338: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0105233c: 0x105233c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052340: 0x1052340: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052344: 0x1052344: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052348: 0x1052348: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052350(int32,int32,int32,int32,int32)
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
// 0x01052350: 0x1052350: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01052354: 0x1052354: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052358: 0x1052358: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105235c: 0x105235c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01052360: 0x1052360: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01052364: 0x1052364: sw    ra, 60(sp)
// 0x01052368: 0x1052368: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105236c: 0x105236c: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01052370: 0x1052370: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01052374: 0x1052374: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01052378: 0x1052378: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105237c: 0x105237c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01052380: 0x1052380: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052384: 0x1052384: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01052388: 0x1052388: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105238c: 0x105238c: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01052390: 0x1052390: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052394: 0x1052394: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
L_1052398:
// 0x01052398: 0x1052398: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010523a0: 0x10523a0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010523a4: 0x10523a4: sll   zero, zero, 0
// 0x010523a8: 0x10523a8: beq   v0, zero, 0x105252c sll   zero, zero, 0
	ldloc 5
	brfalse L_105252c
// --- basic block ---
// 0x010523b0: 0x10523b0: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010523b4: 0x10523b4: sll   zero, zero, 0
// 0x010523b8: 0x10523b8: beq   v0, zero, 0x10524e4 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10524e4
// --- basic block ---
// 0x010523c0: 0x10523c0: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010523c4: 0x10523c4: sll   zero, zero, 0
// 0x010523c8: 0x10523c8: bne   v0, zero, 0x10524e8 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10524e8
// --- basic block ---
// 0x010523d0: 0x10523d0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010523d8: 0x10523d8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010523dc: 0x10523dc: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010523e0: 0x10523e0: addiu s8, s8, 5616
	ldloc 14
	ldc.i4 5616
	add
	stloc 14
// 0x010523e4: 0x10523e4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010523e8: 0x10523e8: j	 0x10524b0 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_10524b0
// --- basic block ---
L_10523f0:
// 0x010523f0: 0x10523f0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010523f4: 0x10523f4: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010523f8: 0x10523f8: sll   zero, zero, 0
// 0x010523fc: 0x10523fc: bne   v1, zero, 0x1052450 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052450
// --- basic block ---
// 0x01052404: 0x1052404: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052408: 0x1052408: jal   0x102c460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052410: 0x1052410: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052414: 0x1052414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052418: 0x1052418: addiu v1, v1, 5620
	ldloc 7
	ldc.i4 5620
	add
	stloc 7
// 0x0105241c: 0x105241c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052420: 0x1052420: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052424: 0x1052424: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052428: 0x1052428: cibyl_sysc 0x1c59
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x0105242c: 0x105242c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052430: 0x1052430: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052434: 0x1052434: sll   zero, zero, 0
// 0x01052438: 0x1052438: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105243c: 0x105243c: cibyl_sysc 0x1c80
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052440: 0x1052440: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052444: 0x1052444: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052448: 0x1052448: j	 0x10524c4 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_10524c4
// --- basic block ---
L_1052450:
// 0x01052450: 0x1052450: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052454: 0x1052454: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105245c: 0x105245c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052460: 0x1052460: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1052464:
// 0x01052464: 0x1052464: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052468: 0x1052468: sll   zero, zero, 0
// 0x0105246c: 0x105246c: beq   v0, s7, 0x1052464 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1052464
// --- basic block ---
// 0x01052474: 0x1052474: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01052478: 0x1052478: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105247c: 0x105247c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052484: 0x1052484: beq   v0, zero, 0x1052490 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052490
// --- basic block ---
// 0x0105248c: 0x105248c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052490:
// 0x01052490: 0x1052490: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052494: 0x1052494: sll   zero, zero, 0
// 0x01052498: 0x1052498: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105249c: 0x105249c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010524a0: 0x10524a0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010524a4: 0x10524a4: cibyl_sysc 0x1ca5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010524a8: 0x10524a8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010524ac: 0x10524ac: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_10524b0:
// 0x010524b0: 0x10524b0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010524b4: 0x10524b4: jal   0x1000420 addu  a1, s8, zero
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
// 0x010524bc: 0x10524bc: bne   v0, zero, 0x10523f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10523f0
// --- basic block ---
L_10524c4:
// 0x010524c4: 0x10524c4: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x010524c8: 0x10524c8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010524cc: 0x10524cc: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010524d0: 0x10524d0: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010524d4: 0x10524d4: jal   0x1000930 subu  s2, s5, s2
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
// 0x010524dc: 0x10524dc: j	 0x10524e8 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10524e8
// --- basic block ---
L_10524e4:
// 0x010524e4: 0x10524e4: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10524e8:
// 0x010524e8: 0x10524e8: bne   s2, zero, 0x105251c sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_105251c
// --- basic block ---
// 0x010524f0: 0x10524f0: j	 0x1052524 sll   zero, zero, 0
	br L_1052524
// --- basic block ---
L_10524f8:
// 0x010524f8: 0x10524f8: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010524fc: 0x10524fc: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01052500: 0x1052500: sll   zero, zero, 0
// 0x01052504: 0x1052504: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052508: 0x1052508: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105250c: 0x105250c: cibyl_sysc 0x1ccc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01052510: 0x1052510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052514: 0x1052514: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01052518: 0x1052518: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_105251c:
// 0x0105251c: 0x105251c: bne   v0, zero, 0x10524f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10524f8
// --- basic block ---
L_1052524:
// 0x01052524: 0x1052524: jal   0x103f880 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105252c:
// 0x0105252c: 0x105252c: sll   zero, zero, 0
// 0x01052530: 0x1052530: Unknown instruction 0x0
L_1052530:
// 0x01052534: 0x1052534: sll   zero, zero, 0
// 0x01052538: 0x1052538: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105253c: 0x105253c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052540: 0x1052540: bne   v1, v0, 0x1052554 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052554
// --- basic block ---
// 0x01052548: 0x1052548: jal   0x1051dd8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052550: 0x1052550: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1052554:
// 0x01052554: 0x1052554: lw    ra, 60(sp)
// 0x01052558: 0x1052558: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x0105255c: 0x105255c: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01052560: 0x1052560: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01052564: 0x1052564: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01052568: 0x1052568: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105256c: 0x105256c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01052570: 0x1052570: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01052574: 0x1052574: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01052578: 0x1052578: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105257c: 0x105257c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01052580: 0x1052580: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1052588(int32,int32,int32,int32,int32)
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
// 0x01052588: 0x1052588: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105258c: 0x105258c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01052590: 0x1052590: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01052594: 0x1052594: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01052598: 0x1052598: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105259c: 0x105259c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010525a0: 0x10525a0: sw    ra, 52(sp)
// 0x010525a4: 0x10525a4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010525a8: 0x10525a8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010525ac: 0x10525ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010525b0: 0x10525b0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010525b4: 0x10525b4: jal   0x104fed4 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104fed4(int32)
	stloc 6
// --- basic block ---
// 0x010525bc: 0x10525bc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010525c0: 0x10525c0: addiu a0, a0, 8512
	ldloc.1
	ldc.i4 8512
	add
	stloc.1
L_10525c4:
// 0x010525c4: 0x10525c4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010525cc: 0x10525cc: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010525d0: 0x10525d0: sll   zero, zero, 0
// 0x010525d4: 0x10525d4: beq   v0, zero, 0x105262c sll   zero, zero, 0
	ldloc 6
	brfalse L_105262c
// --- basic block ---
// 0x010525dc: 0x10525dc: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010525e0: 0x10525e0: bne   s1, zero, 0x1052618 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1052618
// --- basic block ---
// 0x010525e8: 0x10525e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010525ec: 0x10525ec: addiu a0, a0, 5632
	ldloc.1
	ldc.i4 5632
	add
	stloc.1
// 0x010525f0: 0x10525f0: jal   0x103f7cc sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010525f8: 0x10525f8: jal   0x1051e28 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052600: 0x1052600: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01052604: 0x1052604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052608: 0x1052608: jalr  s0 addiu a2, zero, 11
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
// 0x01052610: 0x1052610: j	 0x1052638 sll   zero, zero, 0
	br L_1052638
// --- basic block ---
L_1052618:
// 0x01052618: 0x1052618: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105261c: 0x105261c: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01052620: 0x1052620: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01052624: 0x1052624: jalr  s0 addu  a2, zero, zero
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
L_105262c:
// 0x0105262c: 0x105262c: sll   zero, zero, 0
// 0x01052630: 0x1052630: Unknown instruction 0x0
L_1052630:
// 0x01052634: 0x1052634: sll   zero, zero, 0
L_1052638:
// 0x01052638: 0x1052638: lw    ra, 52(sp)
// 0x0105263c: 0x105263c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052640: 0x1052640: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052644: 0x1052644: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052648: 0x1052648: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052650(int32,int32,int32,int32,int32)
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
// 0x01052650: 0x1052650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052654: 0x1052654: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052658: 0x1052658: sw    ra, 20(sp)
// 0x0105265c: 0x105265c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01052664: 0x1052664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052668: 0x1052668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105266c: 0x105266c: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01052670: 0x1052670: jal   0x100177c addu  s0, v0, zero
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
// 0x01052678: 0x1052678: lw    ra, 20(sp)
// 0x0105267c: 0x105267c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01052680: 0x1052680: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01052684: 0x1052684: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_105268c(int32,int32,int32,int32,int32)
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
// 0x0105268c: 0x105268c: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x01052690: 0x1052690: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01052694: 0x1052694: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01052698: 0x1052698: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x0105269c: 0x105269c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010526a0: 0x10526a0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010526a4: 0x10526a4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010526a8: 0x10526a8: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010526ac: 0x10526ac: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x010526b0: 0x10526b0: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x010526b4: 0x10526b4: sw    ra, 364(sp)
// 0x010526b8: 0x10526b8: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010526c0: 0x10526c0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010526c4: 0x10526c4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010526c8: 0x10526c8: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x010526cc: 0x10526cc: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x010526d0: 0x10526d0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010526d4: 0x10526d4: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
// 0x010526d8: 0x10526d8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_10526dc:
// 0x010526dc: 0x10526dc: jal   0x1000120 sw    v0, 336(sp)
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
// 0x010526e4: 0x10526e4: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010526e8: 0x10526e8: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x010526ec: 0x10526ec: beq   v1, zero, 0x10528a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10528a0
// --- basic block ---
// 0x010526f4: 0x10526f4: beq   v0, zero, 0x105271c addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_105271c
// --- basic block ---
// 0x010526fc: 0x10526fc: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01052700: 0x1052700: sll   zero, zero, 0
// 0x01052704: 0x1052704: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01052708: 0x1052708: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0105270c: 0x105270c: beq   v0, zero, 0x1052720 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1052720
// --- basic block ---
// 0x01052714: 0x1052714: jal   0x1000d8c sll   zero, zero, 0
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
L_105271c:
// 0x0105271c: 0x105271c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1052720:
// 0x01052720: 0x1052720: lb    v0, 216(v1)
	ldloc 6
	ldc.i4 216
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052724: 0x1052724: sll   zero, zero, 0
// 0x01052728: 0x1052728: bne   v0, zero, 0x1052794 addiu v1, v1, 216
	ldloc 5
	ldloc 6
	ldc.i4 216
	add
	stloc 6
	brtrue L_1052794
// --- basic block ---
// 0x01052730: 0x1052730: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01052734: 0x1052734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052738: 0x1052738: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105273c: 0x105273c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052740: 0x1052740: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052744: 0x1052744: cibyl_sysc 0x1ce4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052748: 0x1052748: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105274c: 0x105274c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052750: 0x1052750: bne   v1, v0, 0x1052798 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1052798
// --- basic block ---
// 0x01052758: 0x1052758: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105275c: 0x105275c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01052760: 0x1052760: addiu a1, s1, 5660
	ldloc 10
	ldc.i4 5660
	add
	stloc.2
// 0x01052764: 0x1052764: jal   0x104c334 addiu a0, s0, 5652
	ldloc 12
	ldc.i4 5652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105276c: 0x105276c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052770: 0x1052770: addiu s1, s1, 5660
	ldloc 10
	ldc.i4 5660
	add
	stloc 10
// 0x01052774: 0x1052774: addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
// 0x01052778: 0x1052778: addiu a3, s0, 5652
	ldloc 12
	ldc.i4 5652
	add
	stloc 4
// 0x0105277c: 0x105277c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052780: 0x1052780: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01052784: 0x1052784: jal   0x100449c sw    s1, 16(sp)
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
// 0x0105278c: 0x105278c: j	 0x10528e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10528e4
// --- basic block ---
L_1052794:
// 0x01052794: 0x1052794: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1052798:
// 0x01052798: 0x1052798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105279c: 0x105279c: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010527a0: 0x10527a0: addiu a2, a2, 21556
	ldloc.3
	ldc.i4 21556
	add
	stloc.3
// 0x010527a4: 0x10527a4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010527a8: 0x10527a8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x010527ac: 0x10527ac: addiu v0, v0, 216
	ldloc 5
	ldc.i4 216
	add
	stloc 5
// 0x010527b0: 0x10527b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010527b8: 0x10527b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010527bc: 0x10527bc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010527c0: 0x10527c0: addiu a1, a1, 5712
	ldloc.2
	ldc.i4 5712
	add
	stloc.2
// 0x010527c4: 0x10527c4: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010527cc: 0x10527cc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010527d0: 0x10527d0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010527d4: 0x10527d4: jal   0x106a918 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527dc: 0x10527dc: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010527e0: 0x10527e0: sll   zero, zero, 0
// 0x010527e4: 0x10527e4: beq   v0, zero, 0x1052818 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1052818
// --- basic block ---
// 0x010527ec: 0x10527ec: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010527f0: 0x10527f0: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527f8: 0x10527f8: beq   v0, zero, 0x1052818 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1052818
// --- basic block ---
// 0x01052800: 0x1052800: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01052804: 0x1052804: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052808: 0x1052808: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105280c: 0x105280c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052814: 0x1052814: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052818:
// 0x01052818: 0x1052818: jal   0x1052650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052820: 0x1052820: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052824: 0x1052824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052828: 0x1052828: lw    v1, 212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x0105282c: 0x105282c: sll   zero, zero, 0
// 0x01052830: 0x1052830: bne   v1, zero, 0x1052844 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1052844
// --- basic block ---
// 0x01052838: 0x1052838: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105283c: 0x105283c: jal   0x103f8fc sw    v1, 212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052844:
// 0x01052844: 0x1052844: jal   0x103f8b8 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105284c: 0x105284c: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052850: 0x1052850: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052854: 0x1052854: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01052858: 0x1052858: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105285c: 0x105285c: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01052860: 0x1052860: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052864: 0x1052864: cibyl_sysc 0x1d08
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01052868: 0x1052868: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105286c: 0x105286c: bne   s2, zero, 0x10528a0 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10528a0
// --- basic block ---
// 0x01052874: 0x1052874: jal   0x1000930 addu  a0, s3, zero
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
// 0x0105287c: 0x105287c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01052880: 0x1052880: jal   0x103f7cc addiu a0, a0, 5632
	ldloc.1
	ldc.i4 5632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052888: 0x1052888: jal   0x103f6c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f6c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052890: 0x1052890: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01052894: 0x1052894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052898: 0x1052898: jalr  s0 addiu a2, zero, 11
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
L_10528a0:
// 0x010528a0: 0x10528a0: sll   zero, zero, 0
// 0x010528a4: 0x10528a4: Unknown instruction 0x0
L_10528a4:
// 0x010528a8: 0x10528a8: sll   zero, zero, 0
// 0x010528ac: 0x10528ac: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010528b0: 0x10528b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010528b4: 0x10528b4: bne   a0, v1, 0x10528e4 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10528e4
// --- basic block ---
// 0x010528bc: 0x10528bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010528c0: 0x10528c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010528c4: 0x10528c4: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x010528c8: 0x10528c8: addiu a1, a1, 5372
	ldloc.2
	ldc.i4 5372
	add
	stloc.2
// 0x010528cc: 0x10528cc: addiu a3, a3, 5724
	ldloc 4
	ldc.i4 5724
	add
	stloc 4
// 0x010528d0: 0x10528d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010528d4: 0x10528d4: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x010528d8: 0x10528d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010528e0: 0x10528e0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10528e4:
// 0x010528e4: 0x10528e4: lw    ra, 364(sp)
// 0x010528e8: 0x10528e8: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x010528ec: 0x10528ec: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x010528f0: 0x10528f0: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010528f4: 0x10528f4: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x010528f8: 0x10528f8: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x010528fc: 0x10528fc: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052d94()
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
// 0x01052d94: 0x1052d94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052d9c(int32)
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
// 0x01052d9c: 0x1052d9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052da0: 0x1052da0: lw    a0, 320(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.0
// 0x01052da4: 0x1052da4: sll   zero, zero, 0
// 0x01052da8: 0x1052da8: beq   a0, zero, 0x1052dbc addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052dbc
// --- basic block ---
// 0x01052db0: 0x1052db0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052db4: 0x1052db4: cibyl_sysc 0x1dd8
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052db8: 0x1052db8: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052dbc:
// 0x01052dbc: 0x1052dbc: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052dc4(int32,int32,int32,int32)
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
// 0x01052dc4: 0x1052dc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052dc8: 0x1052dc8: lw    v1, 320(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01052dcc: 0x1052dcc: sll   zero, zero, 0
// 0x01052dd0: 0x1052dd0: beq   v1, zero, 0x1052df4 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052df4
// --- basic block ---
// 0x01052dd8: 0x1052dd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052ddc: 0x1052ddc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052de0: 0x1052de0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052de4: 0x1052de4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052de8: 0x1052de8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052dec: 0x1052dec: cibyl_sysc 0x1df2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052df0: 0x1052df0: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052df4:
// 0x01052df4: 0x1052df4: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052dfc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052dfc: 0x1052dfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052e04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052e04: 0x1052e04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052e0c(int32,int32,int32,int32,int32)
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
// 0x01052e0c: 0x1052e0c: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052e10: 0x1052e10: sw    ra, 596(sp)
// 0x01052e14: 0x1052e14: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052e18: 0x1052e18: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052e1c: 0x1052e1c: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052e20: 0x1052e20: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052e24: 0x1052e24: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052e28: 0x1052e28: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052e2c: 0x1052e2c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052e30: 0x1052e30: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052e38: 0x1052e38: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052e3c: 0x1052e3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052e40: 0x1052e40: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052e44: 0x1052e44: addiu v0, v0, 21964
	ldloc 5
	ldc.i4 21964
	add
	stloc 5
// 0x01052e48: 0x1052e48: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052e4c: 0x1052e4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052e50: 0x1052e50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052e54: 0x1052e54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052e58: 0x1052e58: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052e5c: 0x1052e5c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052e60: 0x1052e60: addiu a2, a2, 5980
	ldloc.3
	ldc.i4 5980
	add
	stloc.3
// 0x01052e64: 0x1052e64: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052e68: 0x1052e68: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052e6c: 0x1052e6c: addiu v0, v0, 25564
	ldloc 5
	ldc.i4 25564
	add
	stloc 5
// 0x01052e70: 0x1052e70: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052e78: 0x1052e78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052e7c: 0x1052e7c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052e80: 0x1052e80: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052e84: 0x1052e84: jal   0x104cea0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052e8c: 0x1052e8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e90: 0x1052e90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052e94: 0x1052e94: addiu a1, a1, 5992
	ldloc.2
	ldc.i4 5992
	add
	stloc.2
// 0x01052e98: 0x1052e98: addiu a3, a3, 6016
	ldloc 4
	ldc.i4 6016
	add
	stloc 4
// 0x01052e9c: 0x1052e9c: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052ea0: 0x1052ea0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052ea4: 0x1052ea4: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052eac: 0x1052eac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052eb0: 0x1052eb0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052eb4: 0x1052eb4: jal   0x104df0c addiu a1, a1, 7224
	ldloc.2
	ldc.i4 7224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ebc: 0x1052ebc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052ec0: 0x1052ec0: beq   s1, zero, 0x1052f1c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052f1c
// --- basic block ---
// 0x01052ec8: 0x1052ec8: jal   0x104d7ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ed0: 0x1052ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052ed4: 0x1052ed4: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052edc: 0x1052edc: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052ee0: 0x1052ee0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052ee4: 0x1052ee4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052ee8: 0x1052ee8: jal   0x104d680 sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ef0: 0x1052ef0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052ef4: 0x1052ef4: jal   0x104d638 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052efc: 0x1052efc: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052f00: 0x1052f00: sll   zero, zero, 0
// 0x01052f04: 0x1052f04: beq   s3, v1, 0x1052f1c addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052f1c
// --- basic block ---
// 0x01052f0c: 0x1052f0c: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052f10: 0x1052f10: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052f18: 0x1052f18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052f1c:
// 0x01052f1c: 0x1052f1c: lw    ra, 596(sp)
// 0x01052f20: 0x1052f20: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052f24: 0x1052f24: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052f28: 0x1052f28: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052f2c: 0x1052f2c: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052f30: 0x1052f30: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052f34: 0x1052f34: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052f3c(int32,int32,int32,int32,int32)
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
// 0x01052f3c: 0x1052f3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052f40: 0x1052f40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052f44: 0x1052f44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052f48: 0x1052f48: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052f4c: 0x1052f4c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052f50: 0x1052f50: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052f54: 0x1052f54: sw    ra, 44(sp)
// 0x01052f58: 0x1052f58: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052f5c: 0x1052f5c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052f60: 0x1052f60: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052f64: 0x1052f64: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052f68: 0x1052f68: bne   s0, v0, 0x1052f80 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052f80
// --- basic block ---
// 0x01052f70: 0x1052f70: jal   0x1052e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f78: 0x1052f78: j	 0x105306c sll   zero, zero, 0
	br L_105306c
// --- basic block ---
L_1052f80:
// 0x01052f80: 0x1052f80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052f84: 0x1052f84: lw    v0, 320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01052f88: 0x1052f88: sll   zero, zero, 0
// 0x01052f8c: 0x1052f8c: bne   v0, zero, 0x1052fec lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1052fec
// --- basic block ---
// 0x01052f94: 0x1052f94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052f98: 0x1052f98: lw    v0, 316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 5
// 0x01052f9c: 0x1052f9c: sll   zero, zero, 0
// 0x01052fa0: 0x1052fa0: bne   v0, zero, 0x105306c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105306c
// --- basic block ---
// 0x01052fa8: 0x1052fa8: cibyl_sysc 0x1e0d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052fac: 0x1052fac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052fb0: 0x1052fb0: sw    a3, 320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 4
	stelem.i4
// 0x01052fb4: 0x1052fb4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052fb8: 0x1052fb8: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052fbc: 0x1052fbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052fc0: 0x1052fc0: beq   a3, zero, 0x1052fec lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1052fec
// --- basic block ---
// 0x01052fc8: 0x1052fc8: lw    a1, 320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.2
// 0x01052fcc: 0x1052fcc: sll   zero, zero, 0
// 0x01052fd0: 0x1052fd0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052fd4: 0x1052fd4: cibyl_sysc 0x1e3e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052fd8: 0x1052fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052fdc: 0x1052fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052fe0: 0x1052fe0: sw    v0, 316(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 5
	stelem.i4
// 0x01052fe4: 0x1052fe4: j	 0x1053068 sw    zero, 320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldc.i4.s 0
	stelem.i4
	br L_1053068
// --- basic block ---
L_1052fec:
// 0x01052fec: 0x1052fec: lw    s3, 320(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 9
// 0x01052ff0: 0x1052ff0: sll   zero, zero, 0
// 0x01052ff4: 0x1052ff4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01052ff8: 0x1052ff8: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01052ffc: 0x1052ffc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053000: 0x1053000: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053004: 0x1053004: cibyl_sysc 0x1e4a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01053008: 0x1053008: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0105300c: 0x105300c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01053010: 0x1053010: beq   s3, s1, 0x1053068 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1053068
// --- basic block ---
// 0x01053018: 0x1053018: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105301c: 0x105301c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01053024: 0x1053024: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01053028: 0x1053028: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105302c: 0x105302c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053030: 0x1053030: lw    a0, 320(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01053034: 0x1053034: sll   zero, zero, 0
// 0x01053038: 0x1053038: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105303c: 0x105303c: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01053040: 0x1053040: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053044: 0x1053044: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053048: 0x1053048: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105304c: 0x105304c: cibyl_sysc 0x1e64
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01053050: 0x1053050: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053054: 0x1053054: bne   s0, s1, 0x105306c addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_105306c
// --- basic block ---
// 0x0105305c: 0x105305c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01053060: 0x1053060: jal   0x1000930 sll   zero, zero, 0
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
L_1053068:
// 0x01053068: 0x1053068: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105306c:
// 0x0105306c: 0x105306c: lw    ra, 44(sp)
// 0x01053070: 0x1053070: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053074: 0x1053074: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01053078: 0x1053078: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105307c: 0x105307c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01053080: 0x1053080: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053084: 0x1053084: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_105308c()
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
// 0x0105308c: 0x105308c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_105309c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105309c: 0x105309c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_10530b4(int32,int32)
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
// 0x010530b4: 0x10530b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010530b8: 0x10530b8: lw    v0, 324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x010530bc: 0x10530bc: sll   zero, zero, 0
// 0x010530c0: 0x10530c0: bne   v0, zero, 0x10530e0 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_10530e0
// --- basic block ---
// 0x010530c8: 0x10530c8: addiu a1, a1, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
// 0x010530cc: 0x10530cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010530d0: 0x10530d0: cibyl_sysc 0x1e94
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x010530d4: 0x10530d4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010530d8: 0x10530d8: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x010530dc: 0x10530dc: sw    v0, 324(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc.2
	stelem.i4
L_10530e0:
// 0x010530e0: 0x10530e0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010530e4: 0x10530e4: cibyl_sysc 0x1ebf
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x010530e8: 0x10530e8: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_10530f0()
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
// 0x010530f0: 0x10530f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010530f4: 0x10530f4: jr    ra addiu v0, v0, 328
	ldloc.0
	ldc.i4 328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_10530fc()
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
// 0x010530fc: 0x10530fc: cibyl_sysc 0x1edc
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01053100: 0x1053100: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01053104: 0x1053104: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_105310c(int32,int32,int32,int32,int32)
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
// 0x0105310c: 0x105310c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053110: 0x1053110: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01053114: 0x1053114: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01053118: 0x1053118: sw    ra, 20(sp)
// 0x0105311c: 0x105311c: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01053120: 0x1053120: beq   a3, zero, 0x1053138 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1053138
// --- basic block ---
// 0x01053128: 0x1053128: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105312c: 0x105312c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053130: 0x1053130: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053134: 0x1053134: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1053138:
// 0x01053138: 0x1053138: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105313c: 0x105313c: addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
// 0x01053140: 0x1053140: jalr  v0 addu  a2, v1, zero
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
// 0x01053148: 0x1053148: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053150: 0x1053150: lw    ra, 20(sp)
// 0x01053154: 0x1053154: sll   zero, zero, 0
// 0x01053158: 0x1053158: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1053160(int32,int32,int32,int32,int32)
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
// 0x01053160: 0x1053160: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053164: 0x1053164: lw    v0, 324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 5
// 0x01053168: 0x1053168: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105316c: 0x105316c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01053170: 0x1053170: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01053174: 0x1053174: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01053178: 0x1053178: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105317c: 0x105317c: sw    ra, 36(sp)
// 0x01053180: 0x1053180: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053184: 0x1053184: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053188: 0x1053188: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105318c: 0x105318c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01053190: 0x1053190: bne   v0, zero, 0x10531b4 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_10531b4
// --- basic block ---
// 0x01053198: 0x1053198: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105319c: 0x105319c: addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
// 0x010531a0: 0x10531a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010531a4: 0x10531a4: cibyl_sysc 0x1f09
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x010531a8: 0x10531a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010531ac: 0x10531ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010531b0: 0x10531b0: sw    v0, 324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 5
	stelem.i4
L_10531b4:
// 0x010531b4: 0x10531b4: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x010531b8: 0x10531b8: beq   v0, zero, 0x10531d0 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_10531d0
// --- basic block ---
// 0x010531c0: 0x10531c0: jal   0x1051a18 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010531c8: 0x10531c8: j	 0x105321c sll   zero, zero, 0
	br L_105321c
// --- basic block ---
L_10531d0:
// 0x010531d0: 0x10531d0: beq   v0, zero, 0x10531e8 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_10531e8
// --- basic block ---
// 0x010531d8: 0x10531d8: jal   0x1051a18 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010531e0: 0x10531e0: j	 0x1053200 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053200
// --- basic block ---
L_10531e8:
// 0x010531e8: 0x10531e8: bne   a0, zero, 0x10531f4 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_10531f4
// --- basic block ---
// 0x010531f0: 0x10531f0: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_10531f4:
// 0x010531f4: 0x10531f4: jal   0x1051a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010531fc: 0x10531fc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053200:
// 0x01053200: 0x1053200: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053204: 0x1053204: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053208: 0x1053208: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0105320c: 0x105320c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053210: 0x1053210: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053214: 0x1053214: cibyl_sysc 0x1f34
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053218: 0x1053218: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_105321c:
// 0x0105321c: 0x105321c: lw    ra, 36(sp)
// 0x01053220: 0x1053220: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01053224: 0x1053224: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053228: 0x1053228: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105322c: 0x105322c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053230: 0x1053230: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1053238()
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
// 0x01053238: 0x1053238: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105323c: 0x105323c: jr    ra sb    zero, 2332(v0)
	ldloc.0
	ldc.i4 2332
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_1053284(int32,int32,int32,int32,int32)
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
// 0x01053284: 0x1053284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053288: 0x1053288: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105328c: 0x105328c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01053290: 0x1053290: addiu v1, v1, 1332
	ldloc 5
	ldc.i4 1332
	add
	stloc 5
// 0x01053294: 0x1053294: lb    t0, 2332(v0)
	ldloc 6
	ldc.i4 2332
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01053298: 0x1053298: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x0105329c: 0x105329c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010532a0: 0x10532a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010532a4: 0x10532a4: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x010532a8: 0x10532a8: sw    ra, 20(sp)
// 0x010532ac: 0x10532ac: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x010532b0: 0x10532b0: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010532b4: 0x10532b4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010532b8: 0x10532b8: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010532bc: 0x10532bc: beq   t0, zero, 0x10532d0 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_10532d0
// --- basic block ---
// 0x010532c4: 0x10532c4: addiu v0, v0, 2332
	ldloc 6
	ldc.i4 2332
	add
	stloc 6
// 0x010532c8: 0x10532c8: j	 0x10532d4 sw    v0, 2588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldloc 6
	stelem.i4
	br L_10532d4
// --- basic block ---
L_10532d0:
// 0x010532d0: 0x10532d0: sw    zero, 2588(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldc.i4.s 0
	stelem.i4
L_10532d4:
// 0x010532d4: 0x10532d4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010532d8: 0x10532d8: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x010532dc: 0x10532dc: jalr  v1 addiu a1, a1, 1332
	ldloc 5
	ldloc.2
	ldc.i4 1332
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
// 0x010532e4: 0x10532e4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010532ec: 0x10532ec: lw    ra, 20(sp)
// 0x010532f0: 0x10532f0: sll   zero, zero, 0
// 0x010532f4: 0x10532f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_10532fc(int32,int32,int32,int32,int32)
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
// 0x010532fc: 0x10532fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053300: 0x1053300: lw    v0, 1328(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 332
	add
	ldelem.i4
	stloc 6
// 0x01053304: 0x1053304: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053308: 0x1053308: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105330c: 0x105330c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053310: 0x1053310: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01053314: 0x1053314: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053318: 0x1053318: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105331c: 0x105331c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053320: 0x1053320: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01053324: 0x1053324: sw    ra, 44(sp)
// 0x01053328: 0x1053328: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105332c: 0x105332c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053330: 0x1053330: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053334: 0x1053334: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053338: 0x1053338: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0105333c: 0x105333c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053340: 0x1053340: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01053344: 0x1053344: bne   v0, zero, 0x1053374 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1053374
// --- basic block ---
// 0x0105334c: 0x105334c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053350: 0x1053350: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053354: 0x1053354: addiu a2, a2, 2332
	ldloc.3
	ldc.i4 2332
	add
	stloc.3
// 0x01053358: 0x1053358: addiu a1, a1, 1332
	ldloc.2
	ldc.i4 1332
	add
	stloc.2
// 0x0105335c: 0x105335c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053360: 0x1053360: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053364: 0x1053364: cibyl_sysc 0x1f72
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x01053368: 0x1053368: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105336c: 0x105336c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053370: 0x1053370: sw    v0, 1328(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 332
	add
	ldloc 6
	stelem.i4
L_1053374:
// 0x01053374: 0x1053374: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x01053378: 0x1053378: beq   v0, zero, 0x1053390 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_1053390
// --- basic block ---
// 0x01053380: 0x1053380: jal   0x1051a18 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01053388: 0x1053388: j	 0x10533e0 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_10533e0
// --- basic block ---
L_1053390:
// 0x01053390: 0x1053390: beq   v0, zero, 0x10533a8 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_10533a8
// --- basic block ---
// 0x01053398: 0x1053398: jal   0x1051a18 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010533a0: 0x10533a0: j	 0x10533e0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10533e0
// --- basic block ---
L_10533a8:
// 0x010533a8: 0x10533a8: beq   v0, zero, 0x10533b8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10533b8
// --- basic block ---
// 0x010533b0: 0x10533b0: j	 0x10533d4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_10533d4
// --- basic block ---
L_10533b8:
// 0x010533b8: 0x10533b8: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010533bc: 0x10533bc: beq   a0, zero, 0x10533d4 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_10533d4
// --- basic block ---
// 0x010533c4: 0x10533c4: jal   0x1051a18 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010533cc: 0x10533cc: j	 0x10533e0 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_10533e0
// --- basic block ---
L_10533d4:
// 0x010533d4: 0x10533d4: jal   0x1051a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010533dc: 0x10533dc: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10533e0:
// 0x010533e0: 0x10533e0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010533e4: 0x10533e4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010533e8: 0x10533e8: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010533ec: 0x10533ec: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010533f0: 0x10533f0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010533f4: 0x10533f4: cibyl_sysc_arg 0x15
	ldloc 13
// 0x010533f8: 0x10533f8: cibyl_sysc_arg 0x16
	ldloc 14
// 0x010533fc: 0x10533fc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053400: 0x1053400: cibyl_sysc 0x1f99
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01053404: 0x1053404: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053408: 0x1053408: lw    ra, 44(sp)
// 0x0105340c: 0x105340c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053410: 0x1053410: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01053414: 0x1053414: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053418: 0x1053418: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105341c: 0x105341c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053420: 0x1053420: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01053424: 0x1053424: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053428: 0x1053428: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1053430(int32,int32,int32,int32,int32)
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
// 0x01053430: 0x1053430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053434: 0x1053434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053438: 0x1053438: sw    ra, 20(sp)
// 0x0105343c: 0x105343c: jal   0x1094754 addiu a0, a0, 6036
	ldloc.1
	ldc.i4 6036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053444: 0x1053444: jal   0x1054830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105344c: 0x105344c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053450: 0x1053450: jal   0x1094754 addiu a0, a0, 6044
	ldloc.1
	ldc.i4 6044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053458: 0x1053458: jal   0x1054808 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053460: 0x1053460: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053468: 0x1053468: lw    ra, 20(sp)
// 0x0105346c: 0x105346c: sll   zero, zero, 0
// 0x01053470: 0x1053470: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_1053478(int32,int32,int32,int32,int32)
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
// 0x01053478: 0x1053478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105347c: 0x105347c: sw    ra, 20(sp)
// 0x01053480: 0x1053480: jal   0x1053430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053488: 0x1053488: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053490: 0x1053490: lw    ra, 20(sp)
// 0x01053494: 0x1053494: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053498: 0x1053498: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10534a0(int32,int32,int32,int32,int32)
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
// 0x010534a0: 0x10534a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010534a4: 0x10534a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010534a8: 0x10534a8: bne   a0, v0, 0x10534b8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10534b8
// --- basic block ---
// 0x010534b0: 0x10534b0: jal   0x1053430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10534b8:
// 0x010534b8: 0x10534b8: lw    ra, 20(sp)
// 0x010534bc: 0x10534bc: sll   zero, zero, 0
// 0x010534c0: 0x10534c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_10534c8(int32,int32,int32,int32,int32)
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
L_10534c8:
// 0x010534c8: 0x10534c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010534cc: 0x10534cc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010534d0: 0x10534d0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010534d4: 0x10534d4: lw    v0, 2592(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 5
// 0x010534d8: 0x10534d8: sw    ra, 68(sp)
// 0x010534dc: 0x10534dc: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010534e0: 0x10534e0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010534e4: 0x10534e4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010534e8: 0x10534e8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010534ec: 0x10534ec: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010534f0: 0x10534f0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010534f4: 0x10534f4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010534f8: 0x10534f8: bne   v0, zero, 0x10535c0 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_10535c0
// --- basic block ---
// 0x01053500: 0x1053500: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053504: 0x1053504: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053508: 0x1053508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105350c: 0x105350c: addiu v0, v1, 2608
	ldloc 6
	ldc.i4 2608
	add
	stloc 5
// 0x01053510: 0x1053510: addiu a1, a1, 6072
	ldloc.2
	ldc.i4 6072
	add
	stloc.2
// 0x01053514: 0x1053514: addiu s1, s1, 6060
	ldloc 8
	ldc.i4 6060
	add
	stloc 8
// 0x01053518: 0x1053518: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105351c: 0x105351c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053520: 0x1053520: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01053524: 0x1053524: addiu s2, s2, 6052
	ldloc 11
	ldc.i4 6052
	add
	stloc 11
// 0x01053528: 0x1053528: addiu a0, a0, 6080
	ldloc.1
	ldc.i4 6080
	add
	stloc.1
// 0x0105352c: 0x105352c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053530: 0x1053530: jal   0x101ce1c sw    s2, 2608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053538: 0x1053538: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105353c: 0x105353c: addiu a0, a0, 6100
	ldloc.1
	ldc.i4 6100
	add
	stloc.1
// 0x01053540: 0x1053540: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053544: 0x1053544: jal   0x101ce1c sw    v0, 2596(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 649
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105354c: 0x105354c: addiu s3, s3, 2596
	ldloc 10
	ldc.i4 2596
	add
	stloc 10
// 0x01053550: 0x1053550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053554: 0x1053554: addiu a0, a0, 6128
	ldloc.1
	ldc.i4 6128
	add
	stloc.1
// 0x01053558: 0x1053558: jal   0x101ce1c sw    v0, 4(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053560: 0x1053560: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053564: 0x1053564: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053568: 0x1053568: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0105356c: 0x105356c: addiu v1, a1, 2632
	ldloc.2
	ldc.i4 2632
	add
	stloc 6
// 0x01053570: 0x1053570: addiu v0, v0, 272
	ldloc 5
	ldc.i4 272
	add
	stloc 5
// 0x01053574: 0x1053574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053578: 0x1053578: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0105357c: 0x105357c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01053580: 0x1053580: addiu a0, a0, 6136
	ldloc.1
	ldc.i4 6136
	add
	stloc.1
// 0x01053584: 0x1053584: jal   0x101ce1c sw    s2, 2632(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105358c: 0x105358c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053590: 0x1053590: addiu a0, a0, 6156
	ldloc.1
	ldc.i4 6156
	add
	stloc.1
// 0x01053594: 0x1053594: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01053598: 0x1053598: jal   0x101ce1c sw    v0, 2620(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535a0: 0x10535a0: addiu s1, s1, 2620
	ldloc 8
	ldc.i4 2620
	add
	stloc 8
// 0x010535a4: 0x10535a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535a8: 0x10535a8: addiu a0, a0, 6176
	ldloc.1
	ldc.i4 6176
	add
	stloc.1
// 0x010535ac: 0x10535ac: jal   0x101ce1c sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535b4: 0x10535b4: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010535b8: 0x10535b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010535bc: 0x10535bc: sw    v0, 2592(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 5
	stelem.i4
L_10535c0:
// 0x010535c0: 0x10535c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010535c4: 0x10535c4: addiu a0, s1, 6188
	ldloc 8
	ldc.i4 6188
	add
	stloc.1
// 0x010535c8: 0x10535c8: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535d0: 0x10535d0: bne   v0, zero, 0x1053874 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1053874
// --- basic block ---
// 0x010535d8: 0x10535d8: jal   0x101ce1c addiu a0, a0, -28764
	ldloc.1
	ldc.i4 -28764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535e0: 0x10535e0: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010535e4: 0x10535e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010535e8: 0x10535e8: addiu a2, a2, 13472
	ldloc.3
	ldc.i4 13472
	add
	stloc.3
// 0x010535ec: 0x10535ec: addiu a0, s1, 6188
	ldloc 8
	ldc.i4 6188
	add
	stloc.1
// 0x010535f0: 0x10535f0: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535f8: 0x10535f8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010535fc: 0x10535fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053600: 0x1053600: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01053604: 0x1053604: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
// 0x01053608: 0x1053608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105360c: 0x105360c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053610: 0x1053610: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053614: 0x1053614: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01053618: 0x1053618: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105361c: 0x105361c: jal   0x10939cc lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053624: 0x1053624: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053628: 0x1053628: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105362c: 0x105362c: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01053630: 0x1053630: addiu a0, a0, 6236
	ldloc.1
	ldc.i4 6236
	add
	stloc.1
// 0x01053634: 0x1053634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053638: 0x1053638: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105363c: 0x105363c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053640: 0x1053640: jal   0x10939cc sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053648: 0x1053648: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105364c: 0x105364c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053650: 0x1053650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053654: 0x1053654: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053658: 0x1053658: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105365c: 0x105365c: jal   0x1098f90 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01053664: 0x1053664: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053668: 0x1053668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105366c: 0x105366c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053670: 0x1053670: addiu a0, s7, -32540
	ldloc 16
	ldc.i4 -32540
	add
	stloc.1
// 0x01053674: 0x1053674: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105367c: 0x105367c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053680: 0x1053680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053684: 0x1053684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053688: 0x1053688: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0105368c: 0x105368c: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01053694: 0x1053694: jal   0x101ce1c addiu a0, s5, 6248
	ldloc 13
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105369c: 0x105369c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536a0: 0x10536a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010536a4: 0x10536a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010536a8: 0x10536a8: addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
// 0x010536ac: 0x10536ac: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536b4: 0x10536b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536b8: 0x10536b8: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536c0: 0x10536c0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010536c4: 0x10536c4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536cc: 0x10536cc: jal   0x101ce1c addiu a0, s5, 6248
	ldloc 13
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536d4: 0x10536d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536d8: 0x10536d8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010536dc: 0x10536dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536e0: 0x10536e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010536e4: 0x10536e4: addiu a3, a3, 2596
	ldloc 4
	ldc.i4 2596
	add
	stloc 4
// 0x010536e8: 0x10536e8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010536ec: 0x10536ec: addiu a0, a0, 6036
	ldloc.1
	ldc.i4 6036
	add
	stloc.1
// 0x010536f0: 0x10536f0: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x010536f4: 0x10536f4: addiu v0, v0, 2608
	ldloc 5
	ldc.i4 2608
	add
	stloc 5
// 0x010536f8: 0x10536f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010536fc: 0x10536fc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053700: 0x1053700: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053708: 0x1053708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105370c: 0x105370c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053714: 0x1053714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053718: 0x1053718: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105371c: 0x105371c: jal   0x1094290 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053724: 0x1053724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053728: 0x1053728: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x0105372c: 0x105372c: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053734: 0x1053734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053738: 0x1053738: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053740: 0x1053740: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01053744: 0x1053744: jal   0x1098e74 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105374c: 0x105374c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053750: 0x1053750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053754: 0x1053754: addiu a0, a0, 6276
	ldloc.1
	ldc.i4 6276
	add
	stloc.1
// 0x01053758: 0x1053758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105375c: 0x105375c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053760: 0x1053760: jal   0x10939cc sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053768: 0x1053768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105376c: 0x105376c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053770: 0x1053770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053774: 0x1053774: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0105377c: 0x105377c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053780: 0x1053780: addiu a0, s7, -32540
	ldloc 16
	ldc.i4 -32540
	add
	stloc.1
// 0x01053784: 0x1053784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053788: 0x1053788: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105378c: 0x105378c: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053794: 0x1053794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053798: 0x1053798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105379c: 0x105379c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010537a0: 0x10537a0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010537a4: 0x10537a4: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010537ac: 0x10537ac: jal   0x101ce1c addiu a0, s6, 6288
	ldloc 14
	ldc.i4 6288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537b4: 0x10537b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010537b8: 0x10537b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010537bc: 0x10537bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010537c0: 0x10537c0: addiu a0, a0, 6308
	ldloc.1
	ldc.i4 6308
	add
	stloc.1
// 0x010537c4: 0x10537c4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537cc: 0x10537cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010537d0: 0x10537d0: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537d8: 0x10537d8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010537dc: 0x10537dc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537e4: 0x10537e4: jal   0x101ce1c addiu a0, s6, 6288
	ldloc 14
	ldc.i4 6288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537ec: 0x10537ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010537f0: 0x10537f0: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010537f4: 0x10537f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010537f8: 0x10537f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010537fc: 0x10537fc: addiu a3, a3, 2620
	ldloc 4
	ldc.i4 2620
	add
	stloc 4
// 0x01053800: 0x1053800: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053804: 0x1053804: addiu a0, a0, 6044
	ldloc.1
	ldc.i4 6044
	add
	stloc.1
// 0x01053808: 0x1053808: addiu v0, v0, 2632
	ldloc 5
	ldc.i4 2632
	add
	stloc 5
// 0x0105380c: 0x105380c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053810: 0x1053810: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053814: 0x1053814: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105381c: 0x105381c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053820: 0x1053820: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053828: 0x1053828: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0105382c: 0x105382c: jal   0x1098e74 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053834: 0x1053834: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01053838: 0x1053838: jal   0x1098e74 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053840: 0x1053840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053844: 0x1053844: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105384c: 0x105384c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053850: 0x1053850: jal   0x109b3e4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053858: 0x1053858: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105385c: 0x105385c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01053860: 0x1053860: jal   0x1099124 addiu a1, a1, 13432
	ldloc.2
	ldc.i4 13432
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01053868: 0x1053868: addiu a0, s1, 6188
	ldloc 8
	ldc.i4 6188
	add
	stloc.1
// 0x0105386c: 0x105386c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053874:
// 0x01053874: 0x1053874: jal   0x105478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105387c: 0x105387c: bne   v0, zero, 0x1053894 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053894
// --- basic block ---
// 0x01053884: 0x1053884: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053888: 0x1053888: lw    a1, 2616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc.2
// 0x0105388c: 0x105388c: j	 0x10538d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10538d0
// --- basic block ---
L_1053894:
// 0x01053894: 0x1053894: bne   v0, v1, 0x10538ac lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10538ac
// --- basic block ---
// 0x0105389c: 0x105389c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538a0: 0x10538a0: lw    a1, 2612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc.2
// 0x010538a4: 0x10538a4: j	 0x10538d0 sll   zero, zero, 0
	br L_10538d0
// --- basic block ---
L_10538ac:
// 0x010538ac: 0x10538ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010538b0: 0x10538b0: bne   v0, a0, 0x10538c4 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_10538c4
// --- basic block ---
// 0x010538b8: 0x10538b8: lw    a1, 2608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc.2
// 0x010538bc: 0x10538bc: j	 0x10538d0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10538d0
// --- basic block ---
L_10538c4:
// 0x010538c4: 0x10538c4: addiu v1, v1, 2608
	ldloc 6
	ldc.i4 2608
	add
	stloc 6
// 0x010538c8: 0x10538c8: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010538cc: 0x10538cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10538d0:
// 0x010538d0: 0x10538d0: jal   0x10946dc addiu a0, a0, 6036
	ldloc.1
	ldc.i4 6036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538d8: 0x10538d8: jal   0x1054728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538e0: 0x10538e0: bne   v0, zero, 0x10538f8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10538f8
// --- basic block ---
// 0x010538e8: 0x10538e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538ec: 0x10538ec: lw    a1, 2640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 660
	add
	ldelem.i4
	stloc.2
// 0x010538f0: 0x10538f0: j	 0x1053918 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053918
// --- basic block ---
L_10538f8:
// 0x010538f8: 0x10538f8: bne   v0, v1, 0x1053910 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1053910
// --- basic block ---
// 0x01053900: 0x1053900: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053904: 0x1053904: lw    a1, 2636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 659
	add
	ldelem.i4
	stloc.2
// 0x01053908: 0x1053908: j	 0x1053918 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053918
// --- basic block ---
L_1053910:
// 0x01053910: 0x1053910: lw    a1, 2632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc.2
// 0x01053914: 0x1053914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053918:
// 0x01053918: 0x1053918: jal   0x10946dc addiu a0, a0, 6044
	ldloc.1
	ldc.i4 6044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053920: 0x1053920: lw    ra, 68(sp)
// 0x01053924: 0x1053924: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01053928: 0x1053928: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105392c: 0x105392c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01053930: 0x1053930: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01053934: 0x1053934: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01053938: 0x1053938: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105393c: 0x105393c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01053940: 0x1053940: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053944: 0x1053944: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053948: 0x1053948: jr    ra addiu sp, sp, 72
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
