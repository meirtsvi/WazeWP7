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

.method public static int32 do_async_exception_handler_1052180(int32,int32,int32,int32,int32)
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
// 0x01052180: 0x1052180: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01052184: 0x1052184: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01052188: 0x1052188: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105218c: 0x105218c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01052190: 0x1052190: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052194: 0x1052194: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052198: 0x1052198: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105219c: 0x105219c: addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
	add
	stloc.2
// 0x010521a0: 0x10521a0: addiu a3, a3, 5392
	ldloc 4
	ldc.i4 5392
	add
	stloc 4
// 0x010521a4: 0x10521a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010521a8: 0x10521a8: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x010521ac: 0x10521ac: sw    ra, 36(sp)
// 0x010521b0: 0x10521b0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010521b4: 0x10521b4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010521b8: 0x10521b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010521c0: 0x10521c0: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010521c4: 0x10521c4: cibyl_sysc 0x1b96
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x010521c8: 0x10521c8: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x010521cc: 0x10521cc: lw    ra, 36(sp)
// 0x010521d0: 0x10521d0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010521d4: 0x10521d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_10521dc(int32,int32,int32,int32,int32)
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
// 0x010521dc: 0x10521dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010521e0: 0x10521e0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010521e4: 0x10521e4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010521e8: 0x10521e8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010521ec: 0x10521ec: sw    ra, 52(sp)
// 0x010521f0: 0x10521f0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010521f4: 0x10521f4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010521f8: 0x10521f8: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010521fc: 0x10521fc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01052200: 0x1052200: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01052204: 0x1052204: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052208: 0x1052208: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
// 0x0105220c: 0x105220c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1052210:
// 0x01052210: 0x1052210: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01052218: 0x1052218: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105221c: 0x105221c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01052220: 0x1052220: beq   v0, zero, 0x105234c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105234c
// --- basic block ---
// 0x01052228: 0x1052228: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0105222c: 0x105222c: sll   zero, zero, 0
// 0x01052230: 0x1052230: beq   v1, zero, 0x1052278 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052278
// --- basic block ---
// 0x01052238: 0x1052238: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105223c: 0x105223c: cibyl_sysc 0x1bad
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01052240: 0x1052240: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052244: 0x1052244: beq   v1, zero, 0x1052278 sll   zero, zero, 0
	ldloc 6
	brfalse L_1052278
// --- basic block ---
// 0x0105224c: 0x105224c: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01052250: 0x1052250: sll   zero, zero, 0
// 0x01052254: 0x1052254: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052258: 0x1052258: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0105225c: 0x105225c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052260: 0x1052260: cibyl_sysc 0x1bc5
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01052264: 0x1052264: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052268: 0x1052268: jal   0x103f858 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052270: 0x1052270: j	 0x1052374 sll   zero, zero, 0
	br L_1052374
// --- basic block ---
L_1052278:
// 0x01052278: 0x1052278: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105227c: 0x105227c: sll   zero, zero, 0
// 0x01052280: 0x1052280: beq   v0, zero, 0x1052338 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1052338
// --- basic block ---
// 0x01052288: 0x1052288: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105228c: 0x105228c: sll   zero, zero, 0
// 0x01052290: 0x1052290: bne   v0, zero, 0x1052338 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052338
// --- basic block ---
// 0x01052298: 0x1052298: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105229c: 0x105229c: sll   zero, zero, 0
// 0x010522a0: 0x10522a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010522a4: 0x10522a4: cibyl_sysc 0x1bd8
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x010522a8: 0x10522a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010522ac: 0x10522ac: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010522b0: 0x10522b0: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010522b4: 0x10522b4: sll   zero, zero, 0
// 0x010522b8: 0x10522b8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010522bc: 0x10522bc: cibyl_sysc 0x1bfc
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x010522c0: 0x10522c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010522c4: 0x10522c4: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010522c8: 0x10522c8: sll   zero, zero, 0
// 0x010522cc: 0x10522cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010522d0: 0x10522d0: cibyl_sysc 0x1c20
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x010522d4: 0x10522d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010522d8: 0x10522d8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010522dc: 0x10522dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010522e0: 0x10522e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010522e4: 0x10522e4: addiu a2, a2, 5464
	ldloc.3
	ldc.i4 5464
	add
	stloc.3
// 0x010522e8: 0x10522e8: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010522f0: 0x10522f0: j	 0x1052374 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1052374
// --- basic block ---
L_10522f8:
// 0x010522f8: 0x10522f8: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010522fc: 0x10522fc: bne   v0, zero, 0x1052308 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1052308
// --- basic block ---
// 0x01052304: 0x1052304: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1052308:
// 0x01052308: 0x1052308: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105230c: 0x105230c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01052310: 0x1052310: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052314: 0x1052314: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052318: 0x1052318: cibyl_sysc 0x1c3e
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x0105231c: 0x105231c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052320: 0x1052320: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01052324: 0x1052324: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01052328: 0x1052328: bne   v0, zero, 0x1052344 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1052344
// --- basic block ---
// 0x01052330: 0x1052330: j	 0x105233c subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_105233c
// --- basic block ---
L_1052338:
// 0x01052338: 0x1052338: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_105233c:
// 0x0105233c: 0x105233c: bgtz  a2, 0x10522f8 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_10522f8
// --- basic block ---
L_1052344:
// 0x01052344: 0x1052344: jal   0x103f858 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_recv_103f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105234c:
// 0x0105234c: 0x105234c: sll   zero, zero, 0
// 0x01052350: 0x1052350: Unknown instruction 0x0
L_1052350:
// 0x01052354: 0x1052354: sll   zero, zero, 0
// 0x01052358: 0x1052358: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105235c: 0x105235c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052360: 0x1052360: bne   v1, v0, 0x1052374 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1052374
// --- basic block ---
// 0x01052368: 0x1052368: jal   0x1051e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052370: 0x1052370: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1052374:
// 0x01052374: 0x1052374: lw    ra, 52(sp)
// 0x01052378: 0x1052378: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0105237c: 0x105237c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01052380: 0x1052380: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01052384: 0x1052384: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01052388: 0x1052388: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1052390(int32,int32,int32,int32,int32)
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
// 0x01052390: 0x1052390: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01052394: 0x1052394: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01052398: 0x1052398: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105239c: 0x105239c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010523a0: 0x10523a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010523a4: 0x10523a4: sw    ra, 60(sp)
// 0x010523a8: 0x10523a8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010523ac: 0x10523ac: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010523b0: 0x10523b0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010523b4: 0x10523b4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010523b8: 0x10523b8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010523bc: 0x10523bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010523c0: 0x10523c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010523c4: 0x10523c4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010523c8: 0x10523c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010523cc: 0x10523cc: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010523d0: 0x10523d0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010523d4: 0x10523d4: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
L_10523d8:
// 0x010523d8: 0x10523d8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010523e0: 0x10523e0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010523e4: 0x10523e4: sll   zero, zero, 0
// 0x010523e8: 0x10523e8: beq   v0, zero, 0x105256c sll   zero, zero, 0
	ldloc 5
	brfalse L_105256c
// --- basic block ---
// 0x010523f0: 0x10523f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010523f4: 0x10523f4: sll   zero, zero, 0
// 0x010523f8: 0x10523f8: beq   v0, zero, 0x1052524 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_1052524
// --- basic block ---
// 0x01052400: 0x1052400: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052404: 0x1052404: sll   zero, zero, 0
// 0x01052408: 0x1052408: bne   v0, zero, 0x1052528 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1052528
// --- basic block ---
// 0x01052410: 0x1052410: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01052418: 0x1052418: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0105241c: 0x105241c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01052420: 0x1052420: addiu s8, s8, 5504
	ldloc 14
	ldc.i4 5504
	add
	stloc 14
// 0x01052424: 0x1052424: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052428: 0x1052428: j	 0x10524f0 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_10524f0
// --- basic block ---
L_1052430:
// 0x01052430: 0x1052430: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052434: 0x1052434: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01052438: 0x1052438: sll   zero, zero, 0
// 0x0105243c: 0x105243c: bne   v1, zero, 0x1052490 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1052490
// --- basic block ---
// 0x01052444: 0x1052444: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01052448: 0x1052448: jal   0x102c460 sll   zero, zero, 0
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
// 0x01052450: 0x1052450: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052454: 0x1052454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052458: 0x1052458: addiu v1, v1, 5508
	ldloc 7
	ldc.i4 5508
	add
	stloc 7
// 0x0105245c: 0x105245c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01052460: 0x1052460: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052464: 0x1052464: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052468: 0x1052468: cibyl_sysc 0x1c59
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x0105246c: 0x105246c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01052470: 0x1052470: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01052474: 0x1052474: sll   zero, zero, 0
// 0x01052478: 0x1052478: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105247c: 0x105247c: cibyl_sysc 0x1c80
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01052480: 0x1052480: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01052484: 0x1052484: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01052488: 0x1052488: j	 0x1052504 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1052504
// --- basic block ---
L_1052490:
// 0x01052490: 0x1052490: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052494: 0x1052494: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105249c: 0x105249c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010524a0: 0x10524a0: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10524a4:
// 0x010524a4: 0x10524a4: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010524a8: 0x10524a8: sll   zero, zero, 0
// 0x010524ac: 0x10524ac: beq   v0, s7, 0x10524a4 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10524a4
// --- basic block ---
// 0x010524b4: 0x10524b4: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010524b8: 0x10524b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010524bc: 0x10524bc: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010524c4: 0x10524c4: beq   v0, zero, 0x10524d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10524d0
// --- basic block ---
// 0x010524cc: 0x10524cc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10524d0:
// 0x010524d0: 0x10524d0: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010524d4: 0x10524d4: sll   zero, zero, 0
// 0x010524d8: 0x10524d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010524dc: 0x10524dc: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010524e0: 0x10524e0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010524e4: 0x10524e4: cibyl_sysc 0x1ca5
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010524e8: 0x10524e8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010524ec: 0x10524ec: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_10524f0:
// 0x010524f0: 0x10524f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010524f4: 0x10524f4: jal   0x1000420 addu  a1, s8, zero
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
// 0x010524fc: 0x10524fc: bne   v0, zero, 0x1052430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052430
// --- basic block ---
L_1052504:
// 0x01052504: 0x1052504: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01052508: 0x1052508: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105250c: 0x105250c: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01052510: 0x1052510: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01052514: 0x1052514: jal   0x1000930 subu  s2, s5, s2
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
// 0x0105251c: 0x105251c: j	 0x1052528 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1052528
// --- basic block ---
L_1052524:
// 0x01052524: 0x1052524: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1052528:
// 0x01052528: 0x1052528: bne   s2, zero, 0x105255c sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_105255c
// --- basic block ---
// 0x01052530: 0x1052530: j	 0x1052564 sll   zero, zero, 0
	br L_1052564
// --- basic block ---
L_1052538:
// 0x01052538: 0x1052538: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105253c: 0x105253c: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01052540: 0x1052540: sll   zero, zero, 0
// 0x01052544: 0x1052544: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052548: 0x1052548: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105254c: 0x105254c: cibyl_sysc 0x1ccc
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01052550: 0x1052550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052554: 0x1052554: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01052558: 0x1052558: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_105255c:
// 0x0105255c: 0x105255c: bne   v0, zero, 0x1052538 sll   zero, zero, 0
	ldloc 5
	brtrue L_1052538
// --- basic block ---
L_1052564:
// 0x01052564: 0x1052564: jal   0x103f8c0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_send_103f8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105256c:
// 0x0105256c: 0x105256c: sll   zero, zero, 0
// 0x01052570: 0x1052570: Unknown instruction 0x0
L_1052570:
// 0x01052574: 0x1052574: sll   zero, zero, 0
// 0x01052578: 0x1052578: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105257c: 0x105257c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052580: 0x1052580: bne   v1, v0, 0x1052594 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1052594
// --- basic block ---
// 0x01052588: 0x1052588: jal   0x1051e18 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::print_url_1051e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052590: 0x1052590: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1052594:
// 0x01052594: 0x1052594: lw    ra, 60(sp)
// 0x01052598: 0x1052598: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x0105259c: 0x105259c: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010525a0: 0x10525a0: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010525a4: 0x10525a4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010525a8: 0x10525a8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010525ac: 0x10525ac: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010525b0: 0x10525b0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010525b4: 0x10525b4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010525b8: 0x10525b8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010525bc: 0x10525bc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010525c0: 0x10525c0: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_10525c8(int32,int32,int32,int32,int32)
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
// 0x010525c8: 0x10525c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010525cc: 0x10525cc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010525d0: 0x10525d0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010525d4: 0x10525d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010525d8: 0x10525d8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010525dc: 0x10525dc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010525e0: 0x10525e0: sw    ra, 52(sp)
// 0x010525e4: 0x10525e4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010525e8: 0x10525e8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010525ec: 0x10525ec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010525f0: 0x10525f0: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010525f4: 0x10525f4: jal   0x104ff14 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_main_set_last_cb_104ff14(int32)
	stloc 6
// --- basic block ---
// 0x010525fc: 0x10525fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052600: 0x1052600: addiu a0, a0, 8576
	ldloc.1
	ldc.i4 8576
	add
	stloc.1
L_1052604:
// 0x01052604: 0x1052604: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x0105260c: 0x105260c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052610: 0x1052610: sll   zero, zero, 0
// 0x01052614: 0x1052614: beq   v0, zero, 0x105266c sll   zero, zero, 0
	ldloc 6
	brfalse L_105266c
// --- basic block ---
// 0x0105261c: 0x105261c: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01052620: 0x1052620: bne   s1, zero, 0x1052658 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1052658
// --- basic block ---
// 0x01052628: 0x1052628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105262c: 0x105262c: addiu a0, a0, 5520
	ldloc.1
	ldc.i4 5520
	add
	stloc.1
// 0x01052630: 0x1052630: jal   0x103f80c sw    a1, 32(sp)
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
	call int32 Cibyl47::roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052638: 0x1052638: jal   0x1051e68 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_net_close_1051e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01052640: 0x1052640: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01052644: 0x1052644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01052648: 0x1052648: jalr  s0 addiu a2, zero, 11
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
// 0x01052650: 0x1052650: j	 0x1052678 sll   zero, zero, 0
	br L_1052678
// --- basic block ---
L_1052658:
// 0x01052658: 0x1052658: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105265c: 0x105265c: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01052660: 0x1052660: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01052664: 0x1052664: jalr  s0 addu  a2, zero, zero
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
L_105266c:
// 0x0105266c: 0x105266c: sll   zero, zero, 0
// 0x01052670: 0x1052670: Unknown instruction 0x0
L_1052670:
// 0x01052674: 0x1052674: sll   zero, zero, 0
L_1052678:
// 0x01052678: 0x1052678: lw    ra, 52(sp)
// 0x0105267c: 0x105267c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01052680: 0x1052680: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01052684: 0x1052684: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01052688: 0x1052688: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_1052690(int32,int32,int32,int32,int32)
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
// 0x01052690: 0x1052690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052694: 0x1052694: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01052698: 0x1052698: sw    ra, 20(sp)
// 0x0105269c: 0x105269c: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010526a4: 0x10526a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010526a8: 0x10526a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010526ac: 0x10526ac: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010526b0: 0x10526b0: jal   0x100177c addu  s0, v0, zero
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
// 0x010526b8: 0x10526b8: lw    ra, 20(sp)
// 0x010526bc: 0x10526bc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010526c0: 0x10526c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010526c4: 0x10526c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_10526cc(int32,int32,int32,int32,int32)
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
// 0x010526cc: 0x10526cc: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010526d0: 0x10526d0: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010526d4: 0x10526d4: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010526d8: 0x10526d8: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010526dc: 0x10526dc: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010526e0: 0x10526e0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010526e4: 0x10526e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010526e8: 0x10526e8: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010526ec: 0x10526ec: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x010526f0: 0x10526f0: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x010526f4: 0x10526f4: sw    ra, 364(sp)
// 0x010526f8: 0x10526f8: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052700: 0x1052700: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01052704: 0x1052704: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01052708: 0x1052708: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x0105270c: 0x105270c: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01052710: 0x1052710: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052714: 0x1052714: addiu a0, a0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
// 0x01052718: 0x1052718: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_105271c:
// 0x0105271c: 0x105271c: jal   0x1000120 sw    v0, 336(sp)
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
// 0x01052724: 0x1052724: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052728: 0x1052728: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x0105272c: 0x105272c: beq   v1, zero, 0x10528e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10528e0
// --- basic block ---
// 0x01052734: 0x1052734: beq   v0, zero, 0x105275c addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_105275c
// --- basic block ---
// 0x0105273c: 0x105273c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01052740: 0x1052740: sll   zero, zero, 0
// 0x01052744: 0x1052744: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01052748: 0x1052748: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0105274c: 0x105274c: beq   v0, zero, 0x1052760 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1052760
// --- basic block ---
// 0x01052754: 0x1052754: jal   0x1000d8c sll   zero, zero, 0
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
L_105275c:
// 0x0105275c: 0x105275c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1052760:
// 0x01052760: 0x1052760: lb    v0, -280(v1)
	ldloc 6
	ldc.i4 -280
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052764: 0x1052764: sll   zero, zero, 0
// 0x01052768: 0x1052768: bne   v0, zero, 0x10527d4 addiu v1, v1, -280
	ldloc 5
	ldloc 6
	ldc.i4 -280
	add
	stloc 6
	brtrue L_10527d4
// --- basic block ---
// 0x01052770: 0x1052770: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01052774: 0x1052774: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052778: 0x1052778: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105277c: 0x105277c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052780: 0x1052780: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052784: 0x1052784: cibyl_sysc 0x1ce4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01052788: 0x1052788: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105278c: 0x105278c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052790: 0x1052790: bne   v1, v0, 0x10527d8 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_10527d8
// --- basic block ---
// 0x01052798: 0x1052798: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105279c: 0x105279c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010527a0: 0x10527a0: addiu a1, s1, 5548
	ldloc 10
	ldc.i4 5548
	add
	stloc.2
// 0x010527a4: 0x10527a4: jal   0x104c374 addiu a0, s0, 5540
	ldloc 12
	ldc.i4 5540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010527ac: 0x10527ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010527b0: 0x10527b0: addiu s1, s1, 5548
	ldloc 10
	ldc.i4 5548
	add
	stloc 10
// 0x010527b4: 0x10527b4: addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
	add
	stloc.2
// 0x010527b8: 0x10527b8: addiu a3, s0, 5540
	ldloc 12
	ldc.i4 5540
	add
	stloc 4
// 0x010527bc: 0x10527bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010527c0: 0x10527c0: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010527c4: 0x10527c4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010527cc: 0x10527cc: j	 0x1052924 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1052924
// --- basic block ---
L_10527d4:
// 0x010527d4: 0x10527d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_10527d8:
// 0x010527d8: 0x10527d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010527dc: 0x10527dc: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010527e0: 0x10527e0: addiu a2, a2, 20908
	ldloc.3
	ldc.i4 20908
	add
	stloc.3
// 0x010527e4: 0x10527e4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010527e8: 0x10527e8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x010527ec: 0x10527ec: addiu v0, v0, -280
	ldloc 5
	ldc.i4 -280
	add
	stloc 5
// 0x010527f0: 0x10527f0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010527f8: 0x10527f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010527fc: 0x10527fc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052800: 0x1052800: addiu a1, a1, 5600
	ldloc.2
	ldc.i4 5600
	add
	stloc.2
// 0x01052804: 0x1052804: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105280c: 0x105280c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01052810: 0x1052810: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01052814: 0x1052814: jal   0x106a958 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::WDF_FormatHttpIfModifiedSince_106a958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105281c: 0x105281c: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01052820: 0x1052820: sll   zero, zero, 0
// 0x01052824: 0x1052824: beq   v0, zero, 0x1052858 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1052858
// --- basic block ---
// 0x0105282c: 0x105282c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052830: 0x1052830: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052838: 0x1052838: beq   v0, zero, 0x1052858 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1052858
// --- basic block ---
// 0x01052840: 0x1052840: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01052844: 0x1052844: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01052848: 0x1052848: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105284c: 0x105284c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052854: 0x1052854: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1052858:
// 0x01052858: 0x1052858: jal   0x1052690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::T_49_1052690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052860: 0x1052860: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01052864: 0x1052864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052868: 0x1052868: lw    v1, -284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -71
	add
	ldelem.i4
	stloc 6
// 0x0105286c: 0x105286c: sll   zero, zero, 0
// 0x01052870: 0x1052870: bne   v1, zero, 0x1052884 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1052884
// --- basic block ---
// 0x01052878: 0x1052878: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105287c: 0x105287c: jal   0x103f93c sw    v1, -284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s -71
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_start_103f93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1052884:
// 0x01052884: 0x1052884: jal   0x103f8f8 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_connect_103f8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105288c: 0x105288c: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01052890: 0x1052890: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052894: 0x1052894: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01052898: 0x1052898: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105289c: 0x105289c: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010528a0: 0x10528a0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010528a4: 0x10528a4: cibyl_sysc 0x1d08
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010528a8: 0x10528a8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010528ac: 0x10528ac: bne   s2, zero, 0x10528e0 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10528e0
// --- basic block ---
// 0x010528b4: 0x10528b4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010528bc: 0x10528bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010528c0: 0x10528c0: jal   0x103f80c addiu a0, a0, 5520
	ldloc.1
	ldc.i4 5520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010528c8: 0x10528c8: jal   0x103f700 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_disconnect_103f700(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010528d0: 0x10528d0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010528d4: 0x10528d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010528d8: 0x10528d8: jalr  s0 addiu a2, zero, 11
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
L_10528e0:
// 0x010528e0: 0x10528e0: sll   zero, zero, 0
// 0x010528e4: 0x10528e4: Unknown instruction 0x0
L_10528e4:
// 0x010528e8: 0x10528e8: sll   zero, zero, 0
// 0x010528ec: 0x10528ec: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010528f0: 0x10528f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010528f4: 0x10528f4: bne   a0, v1, 0x1052924 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1052924
// --- basic block ---
// 0x010528fc: 0x10528fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052900: 0x1052900: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052904: 0x1052904: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01052908: 0x1052908: addiu a1, a1, 5260
	ldloc.2
	ldc.i4 5260
	add
	stloc.2
// 0x0105290c: 0x105290c: addiu a3, a3, 5612
	ldloc 4
	ldc.i4 5612
	add
	stloc 4
// 0x01052910: 0x1052910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052914: 0x1052914: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01052918: 0x1052918: jal   0x100449c sw    v0, 16(sp)
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
// 0x01052920: 0x1052920: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1052924:
// 0x01052924: 0x1052924: lw    ra, 364(sp)
// 0x01052928: 0x1052928: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x0105292c: 0x105292c: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01052930: 0x1052930: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01052934: 0x1052934: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01052938: 0x1052938: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x0105293c: 0x105293c: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1052dd4()
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
// 0x01052dd4: 0x1052dd4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1052ddc(int32)
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
// 0x01052ddc: 0x1052ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052de0: 0x1052de0: lw    a0, -176(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc.0
// 0x01052de4: 0x1052de4: sll   zero, zero, 0
// 0x01052de8: 0x1052de8: beq   a0, zero, 0x1052dfc addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1052dfc
// --- basic block ---
// 0x01052df0: 0x1052df0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052df4: 0x1052df4: cibyl_sysc 0x1dd8
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01052df8: 0x1052df8: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1052dfc:
// 0x01052dfc: 0x1052dfc: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1052e04(int32,int32,int32,int32)
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
// 0x01052e04: 0x1052e04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01052e08: 0x1052e08: lw    v1, -176(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc 5
// 0x01052e0c: 0x1052e0c: sll   zero, zero, 0
// 0x01052e10: 0x1052e10: beq   v1, zero, 0x1052e34 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1052e34
// --- basic block ---
// 0x01052e18: 0x1052e18: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052e1c: 0x1052e1c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052e20: 0x1052e20: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052e24: 0x1052e24: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01052e28: 0x1052e28: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01052e2c: 0x1052e2c: cibyl_sysc 0x1df2
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01052e30: 0x1052e30: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1052e34:
// 0x01052e34: 0x1052e34: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1052e3c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052e3c: 0x1052e3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1052e44()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052e44: 0x1052e44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1052e4c(int32,int32,int32,int32,int32)
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
// 0x01052e4c: 0x1052e4c: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01052e50: 0x1052e50: sw    ra, 596(sp)
// 0x01052e54: 0x1052e54: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01052e58: 0x1052e58: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01052e5c: 0x1052e5c: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01052e60: 0x1052e60: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01052e64: 0x1052e64: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01052e68: 0x1052e68: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01052e6c: 0x1052e6c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01052e70: 0x1052e70: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01052e78: 0x1052e78: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01052e7c: 0x1052e7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052e80: 0x1052e80: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01052e84: 0x1052e84: addiu v0, v0, 21852
	ldloc 5
	ldc.i4 21852
	add
	stloc 5
// 0x01052e88: 0x1052e88: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01052e8c: 0x1052e8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052e90: 0x1052e90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052e94: 0x1052e94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01052e98: 0x1052e98: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01052e9c: 0x1052e9c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01052ea0: 0x1052ea0: addiu a2, a2, 5868
	ldloc.3
	ldc.i4 5868
	add
	stloc.3
// 0x01052ea4: 0x1052ea4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01052ea8: 0x1052ea8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01052eac: 0x1052eac: addiu v0, v0, 25452
	ldloc 5
	ldc.i4 25452
	add
	stloc 5
// 0x01052eb0: 0x1052eb0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052eb8: 0x1052eb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052ebc: 0x1052ebc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01052ec0: 0x1052ec0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01052ec4: 0x1052ec4: jal   0x104cee0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052ecc: 0x1052ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052ed0: 0x1052ed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052ed4: 0x1052ed4: addiu a1, a1, 5880
	ldloc.2
	ldc.i4 5880
	add
	stloc.2
// 0x01052ed8: 0x1052ed8: addiu a3, a3, 5904
	ldloc 4
	ldc.i4 5904
	add
	stloc 4
// 0x01052edc: 0x1052edc: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01052ee0: 0x1052ee0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01052ee4: 0x1052ee4: jal   0x100449c sw    s1, 16(sp)
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
// 0x01052eec: 0x1052eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052ef0: 0x1052ef0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052ef4: 0x1052ef4: jal   0x104df4c addiu a1, a1, 7112
	ldloc.2
	ldc.i4 7112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052efc: 0x1052efc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01052f00: 0x1052f00: beq   s1, zero, 0x1052f5c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1052f5c
// --- basic block ---
// 0x01052f08: 0x1052f08: jal   0x104d7ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::favail_104d7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f10: 0x1052f10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052f14: 0x1052f14: jal   0x1000910 sw    v0, 0(s0)
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
// 0x01052f1c: 0x1052f1c: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01052f20: 0x1052f20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01052f24: 0x1052f24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052f28: 0x1052f28: jal   0x104d6c0 sw    v0, 0(s2)
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
	call int32 Cibyl57::roadmap_file_read_104d6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f30: 0x1052f30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01052f34: 0x1052f34: jal   0x104d678 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052f3c: 0x1052f3c: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01052f40: 0x1052f40: sll   zero, zero, 0
// 0x01052f44: 0x1052f44: beq   s3, v1, 0x1052f5c addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1052f5c
// --- basic block ---
// 0x01052f4c: 0x1052f4c: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01052f50: 0x1052f50: jal   0x1000930 sll   zero, zero, 0
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
// 0x01052f58: 0x1052f58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1052f5c:
// 0x01052f5c: 0x1052f5c: lw    ra, 596(sp)
// 0x01052f60: 0x1052f60: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01052f64: 0x1052f64: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01052f68: 0x1052f68: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01052f6c: 0x1052f6c: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01052f70: 0x1052f70: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01052f74: 0x1052f74: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1052f7c(int32,int32,int32,int32,int32)
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
// 0x01052f7c: 0x1052f7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01052f80: 0x1052f80: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052f84: 0x1052f84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01052f88: 0x1052f88: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01052f8c: 0x1052f8c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01052f90: 0x1052f90: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01052f94: 0x1052f94: sw    ra, 44(sp)
// 0x01052f98: 0x1052f98: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01052f9c: 0x1052f9c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01052fa0: 0x1052fa0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01052fa4: 0x1052fa4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01052fa8: 0x1052fa8: bne   s0, v0, 0x1052fc0 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1052fc0
// --- basic block ---
// 0x01052fb0: 0x1052fb0: jal   0x1052e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::load_index_1052e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01052fb8: 0x1052fb8: j	 0x10530ac sll   zero, zero, 0
	br L_10530ac
// --- basic block ---
L_1052fc0:
// 0x01052fc0: 0x1052fc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01052fc4: 0x1052fc4: lw    v0, -176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc 5
// 0x01052fc8: 0x1052fc8: sll   zero, zero, 0
// 0x01052fcc: 0x1052fcc: bne   v0, zero, 0x105302c lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_105302c
// --- basic block ---
// 0x01052fd4: 0x1052fd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052fd8: 0x1052fd8: lw    v0, -180(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -45
	add
	ldelem.i4
	stloc 5
// 0x01052fdc: 0x1052fdc: sll   zero, zero, 0
// 0x01052fe0: 0x1052fe0: bne   v0, zero, 0x10530ac addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10530ac
// --- basic block ---
// 0x01052fe8: 0x1052fe8: cibyl_sysc 0x1e0d
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01052fec: 0x1052fec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01052ff0: 0x1052ff0: sw    a3, -176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldloc 4
	stelem.i4
// 0x01052ff4: 0x1052ff4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01052ff8: 0x1052ff8: cibyl_sysc 0x1e22
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01052ffc: 0x1052ffc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01053000: 0x1053000: beq   a3, zero, 0x105302c lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_105302c
// --- basic block ---
// 0x01053008: 0x1053008: lw    a1, -176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc.2
// 0x0105300c: 0x105300c: sll   zero, zero, 0
// 0x01053010: 0x1053010: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053014: 0x1053014: cibyl_sysc 0x1e3e
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053018: 0x1053018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105301c: 0x105301c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01053020: 0x1053020: sw    v0, -180(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s -45
	add
	ldloc 5
	stelem.i4
// 0x01053024: 0x1053024: j	 0x10530a8 sw    zero, -176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldc.i4.s 0
	stelem.i4
	br L_10530a8
// --- basic block ---
L_105302c:
// 0x0105302c: 0x105302c: lw    s3, -176(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc 9
// 0x01053030: 0x1053030: sll   zero, zero, 0
// 0x01053034: 0x1053034: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053038: 0x1053038: cibyl_sysc_arg 0x12
	ldloc 12
// 0x0105303c: 0x105303c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053040: 0x1053040: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053044: 0x1053044: cibyl_sysc 0x1e4a
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01053048: 0x1053048: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0105304c: 0x105304c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01053050: 0x1053050: beq   s3, s1, 0x10530a8 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_10530a8
// --- basic block ---
// 0x01053058: 0x1053058: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105305c: 0x105305c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01053064: 0x1053064: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01053068: 0x1053068: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105306c: 0x105306c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053070: 0x1053070: lw    a0, -176(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s -44
	add
	ldelem.i4
	stloc.1
// 0x01053074: 0x1053074: sll   zero, zero, 0
// 0x01053078: 0x1053078: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105307c: 0x105307c: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01053080: 0x1053080: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053084: 0x1053084: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053088: 0x1053088: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105308c: 0x105308c: cibyl_sysc 0x1e64
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01053090: 0x1053090: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01053094: 0x1053094: bne   s0, s1, 0x10530ac addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_10530ac
// --- basic block ---
// 0x0105309c: 0x105309c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010530a0: 0x10530a0: jal   0x1000930 sll   zero, zero, 0
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
L_10530a8:
// 0x010530a8: 0x10530a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10530ac:
// 0x010530ac: 0x10530ac: lw    ra, 44(sp)
// 0x010530b0: 0x10530b0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010530b4: 0x10530b4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010530b8: 0x10530b8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010530bc: 0x10530bc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010530c0: 0x10530c0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010530c4: 0x10530c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_10530cc()
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
// 0x010530cc: 0x10530cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_10530dc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010530dc: 0x10530dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ShowSearchEditbox_10530f4(int32,int32)
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
// 0x010530f4: 0x10530f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010530f8: 0x10530f8: lw    v0, -172(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -43
	add
	ldelem.i4
	stloc.2
// 0x010530fc: 0x10530fc: sll   zero, zero, 0
// 0x01053100: 0x1053100: bne   v0, zero, 0x1053120 lui   a1, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc.1
	brtrue L_1053120
// --- basic block ---
// 0x01053108: 0x1053108: addiu a1, a1, -168
	ldloc.1
	ldc.i4 -168
	add
	stloc.1
// 0x0105310c: 0x105310c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053110: 0x1053110: cibyl_sysc 0x1e94
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01053114: 0x1053114: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01053118: 0x1053118: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105311c: 0x105311c: sw    v0, -172(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s -43
	add
	ldloc.2
	stelem.i4
L_1053120:
// 0x01053120: 0x1053120: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053124: 0x1053124: cibyl_sysc 0x1ebf
	call void [WazeWP7]Syscalls::NOPH_SearchDialog_showDialog(int32)
// 0x01053128: 0x1053128: jr    ra addu  a0, v0, zero
	ldloc.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 GetEditboxText_1053130()
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
// 0x01053130: 0x1053130: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01053134: 0x1053134: jr    ra addiu v0, v0, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_105313c()
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
// 0x0105313c: 0x105313c: cibyl_sysc 0x1edc
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01053140: 0x1053140: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01053144: 0x1053144: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_105314c(int32,int32,int32,int32,int32)
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
// 0x0105314c: 0x105314c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053150: 0x1053150: slti  a3, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 4
// 0x01053154: 0x1053154: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01053158: 0x1053158: sw    ra, 20(sp)
// 0x0105315c: 0x105315c: addu  v1, a1, zero
	ldloc.2
	stloc 6
// 0x01053160: 0x1053160: beq   a3, zero, 0x1053178 addu  a0, a2, zero
	ldloc 4
	ldloc.3
	stloc.1
	brfalse L_1053178
// --- basic block ---
// 0x01053168: 0x1053168: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0105316c: 0x105316c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01053170: 0x1053170: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01053174: 0x1053174: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
L_1053178:
// 0x01053178: 0x1053178: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105317c: 0x105317c: addiu a1, a1, -168
	ldloc.2
	ldc.i4 -168
	add
	stloc.2
// 0x01053180: 0x1053180: jalr  v0 addu  a2, v1, zero
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
// 0x01053188: 0x1053188: jal   0x1021970 sll   zero, zero, 0
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
// 0x01053190: 0x1053190: lw    ra, 20(sp)
// 0x01053194: 0x1053194: sll   zero, zero, 0
// 0x01053198: 0x1053198: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_10531a0(int32,int32,int32,int32,int32)
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
// 0x010531a0: 0x10531a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010531a4: 0x10531a4: lw    v0, -172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -43
	add
	ldelem.i4
	stloc 5
// 0x010531a8: 0x10531a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010531ac: 0x10531ac: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010531b0: 0x10531b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010531b4: 0x10531b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010531b8: 0x10531b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010531bc: 0x10531bc: sw    ra, 36(sp)
// 0x010531c0: 0x10531c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010531c4: 0x10531c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010531c8: 0x10531c8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010531cc: 0x10531cc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010531d0: 0x10531d0: bne   v0, zero, 0x10531f4 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_10531f4
// --- basic block ---
// 0x010531d8: 0x10531d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010531dc: 0x10531dc: addiu a1, a1, -168
	ldloc.2
	ldc.i4 -168
	add
	stloc.2
// 0x010531e0: 0x10531e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010531e4: 0x10531e4: cibyl_sysc 0x1f09
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x010531e8: 0x10531e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010531ec: 0x10531ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010531f0: 0x10531f0: sw    v0, -172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -43
	add
	ldloc 5
	stelem.i4
L_10531f4:
// 0x010531f4: 0x10531f4: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x010531f8: 0x10531f8: beq   v0, zero, 0x1053210 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1053210
// --- basic block ---
// 0x01053200: 0x1053200: jal   0x1051a58 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053208: 0x1053208: j	 0x105325c sll   zero, zero, 0
	br L_105325c
// --- basic block ---
L_1053210:
// 0x01053210: 0x1053210: beq   v0, zero, 0x1053228 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1053228
// --- basic block ---
// 0x01053218: 0x1053218: jal   0x1051a58 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053220: 0x1053220: j	 0x1053240 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053240
// --- basic block ---
L_1053228:
// 0x01053228: 0x1053228: bne   a0, zero, 0x1053234 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1053234
// --- basic block ---
// 0x01053230: 0x1053230: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1053234:
// 0x01053234: 0x1053234: jal   0x1051a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105323c: 0x105323c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053240:
// 0x01053240: 0x1053240: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053244: 0x1053244: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053248: 0x1053248: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0105324c: 0x105324c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053250: 0x1053250: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053254: 0x1053254: cibyl_sysc 0x1f34
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01053258: 0x1053258: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_105325c:
// 0x0105325c: 0x105325c: lw    ra, 36(sp)
// 0x01053260: 0x1053260: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01053264: 0x1053264: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01053268: 0x1053268: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105326c: 0x105326c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01053270: 0x1053270: jr    ra addiu sp, sp, 40
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
.method public static int32 ResetEditBoxCameraImagePath_1053278()
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
// 0x01053278: 0x1053278: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105327c: 0x105327c: jr    ra sb    zero, 1836(v0)
	ldloc.0
	ldc.i4 1836
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 rim_on_editboxcamera_closed_10532c4(int32,int32,int32,int32,int32)
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
// 0x010532c4: 0x10532c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010532c8: 0x10532c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010532cc: 0x10532cc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010532d0: 0x10532d0: addiu v1, v1, 836
	ldloc 5
	ldc.i4 836
	add
	stloc 5
// 0x010532d4: 0x10532d4: lb    t0, 1836(v0)
	ldloc 6
	ldc.i4 1836
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x010532d8: 0x10532d8: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x010532dc: 0x10532dc: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010532e0: 0x10532e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010532e4: 0x10532e4: addiu t1, zero, 2
	ldc.i4.2
	stloc 8
// 0x010532e8: 0x10532e8: sw    ra, 20(sp)
// 0x010532ec: 0x10532ec: subu  t1, t1, a2
	ldloc 8
	ldloc.3
	sub
	stloc 8
// 0x010532f0: 0x10532f0: sb    zero, 0(v1)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010532f4: 0x10532f4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010532f8: 0x10532f8: addu  v1, a0, zero
	ldloc.1
	stloc 5
// 0x010532fc: 0x10532fc: beq   t0, zero, 0x1053310 lui   a0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc.1
	brfalse L_1053310
// --- basic block ---
// 0x01053304: 0x1053304: addiu v0, v0, 1836
	ldloc 6
	ldc.i4 1836
	add
	stloc 6
// 0x01053308: 0x1053308: j	 0x1053314 sw    v0, 2092(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldloc 6
	stelem.i4
	br L_1053314
// --- basic block ---
L_1053310:
// 0x01053310: 0x1053310: sw    zero, 2092(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 523
	add
	ldc.i4.s 0
	stelem.i4
L_1053314:
// 0x01053314: 0x1053314: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053318: 0x1053318: addu  a0, t1, zero
	ldloc 8
	stloc.1
// 0x0105331c: 0x105331c: jalr  v1 addiu a1, a1, 836
	ldloc 5
	ldloc.2
	ldc.i4 836
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
// 0x01053324: 0x1053324: jal   0x1021970 sll   zero, zero, 0
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
// 0x0105332c: 0x105332c: lw    ra, 20(sp)
// 0x01053330: 0x1053330: sll   zero, zero, 0
// 0x01053334: 0x1053334: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditboxCamera_105333c(int32,int32,int32,int32,int32)
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
// 0x0105333c: 0x105333c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01053340: 0x1053340: lw    v0, 832(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 6
// 0x01053344: 0x1053344: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01053348: 0x1053348: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105334c: 0x105334c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01053350: 0x1053350: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01053354: 0x1053354: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01053358: 0x1053358: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105335c: 0x105335c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01053360: 0x1053360: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01053364: 0x1053364: sw    ra, 44(sp)
// 0x01053368: 0x1053368: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105336c: 0x105336c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053370: 0x1053370: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01053374: 0x1053374: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01053378: 0x1053378: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0105337c: 0x105337c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01053380: 0x1053380: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01053384: 0x1053384: bne   v0, zero, 0x10533b4 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10533b4
// --- basic block ---
// 0x0105338c: 0x105338c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01053390: 0x1053390: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053394: 0x1053394: addiu a2, a2, 1836
	ldloc.3
	ldc.i4 1836
	add
	stloc.3
// 0x01053398: 0x1053398: addiu a1, a1, 836
	ldloc.2
	ldc.i4 836
	add
	stloc.2
// 0x0105339c: 0x105339c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010533a0: 0x10533a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010533a4: 0x10533a4: cibyl_sysc 0x1f72
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_registerAddrs(int32,int32)
// 0x010533a8: 0x10533a8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010533ac: 0x10533ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010533b0: 0x10533b0: sw    v0, 832(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldloc 6
	stelem.i4
L_10533b4:
// 0x010533b4: 0x10533b4: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 6
// 0x010533b8: 0x10533b8: beq   v0, zero, 0x10533d0 andi  v0, a0, 2
	ldloc 6
	ldloc.1
	ldc.i4.2
	and
	stloc 6
	brfalse L_10533d0
// --- basic block ---
// 0x010533c0: 0x10533c0: jal   0x1051a58 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010533c8: 0x10533c8: j	 0x1053420 addiu v1, zero, 2
	ldc.i4.2
	stloc 7
	br L_1053420
// --- basic block ---
L_10533d0:
// 0x010533d0: 0x10533d0: beq   v0, zero, 0x10533e8 andi  v0, a0, 4
	ldloc 6
	ldloc.1
	ldc.i4.4
	and
	stloc 6
	brfalse L_10533e8
// --- basic block ---
// 0x010533d8: 0x10533d8: jal   0x1051a58 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010533e0: 0x10533e0: j	 0x1053420 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1053420
// --- basic block ---
L_10533e8:
// 0x010533e8: 0x10533e8: beq   v0, zero, 0x10533f8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10533f8
// --- basic block ---
// 0x010533f0: 0x10533f0: j	 0x1053414 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	br L_1053414
// --- basic block ---
L_10533f8:
// 0x010533f8: 0x10533f8: and   a0, a0, v0
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x010533fc: 0x10533fc: beq   a0, zero, 0x1053414 addiu a0, zero, 31
	ldloc.1
	ldc.i4.s 31
	stloc.1
	brfalse L_1053414
// --- basic block ---
// 0x01053404: 0x1053404: jal   0x1051a58 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105340c: 0x105340c: j	 0x1053420 addiu v1, zero, 5
	ldc.i4.5
	stloc 7
	br L_1053420
// --- basic block ---
L_1053414:
// 0x01053414: 0x1053414: jal   0x1051a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105341c: 0x105341c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1053420:
// 0x01053420: 0x1053420: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01053424: 0x1053424: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053428: 0x1053428: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0105342c: 0x105342c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053430: 0x1053430: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01053434: 0x1053434: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01053438: 0x1053438: cibyl_sysc_arg 0x16
	ldloc 14
// 0x0105343c: 0x105343c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053440: 0x1053440: cibyl_sysc 0x1f99
	call void [WazeWP7]Syscalls::NOPH_EditBoxCameraScreen_showEditBox(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01053444: 0x1053444: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053448: 0x1053448: lw    ra, 44(sp)
// 0x0105344c: 0x105344c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01053450: 0x1053450: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01053454: 0x1053454: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01053458: 0x1053458: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105345c: 0x105345c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053460: 0x1053460: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01053464: 0x1053464: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01053468: 0x1053468: jr    ra addiu sp, sp, 48
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
.method public static int32 save_changes_1053470(int32,int32,int32,int32,int32)
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
// 0x01053470: 0x1053470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053474: 0x1053474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053478: 0x1053478: sw    ra, 20(sp)
// 0x0105347c: 0x105347c: jal   0x1094794 addiu a0, a0, 5924
	ldloc.1
	ldc.i4 5924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053484: 0x1053484: jal   0x1054870 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105348c: 0x105348c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053490: 0x1053490: jal   0x1094794 addiu a0, a0, 5932
	ldloc.1
	ldc.i4 5932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053498: 0x1053498: jal   0x1054848 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534a0: 0x10534a0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010534a8: 0x10534a8: lw    ra, 20(sp)
// 0x010534ac: 0x10534ac: sll   zero, zero, 0
// 0x010534b0: 0x10534b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_save_10534b8(int32,int32,int32,int32,int32)
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
// 0x010534b8: 0x10534b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010534bc: 0x10534bc: sw    ra, 20(sp)
// 0x010534c0: 0x10534c0: jal   0x1053470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010534c8: 0x10534c8: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010534d0: 0x10534d0: lw    ra, 20(sp)
// 0x010534d4: 0x10534d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010534d8: 0x10534d8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10534e0(int32,int32,int32,int32,int32)
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
// 0x010534e0: 0x10534e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010534e4: 0x10534e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010534e8: 0x10534e8: bne   a0, v0, 0x10534f8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10534f8
// --- basic block ---
// 0x010534f0: 0x10534f0: jal   0x1053470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::save_changes_1053470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10534f8:
// 0x010534f8: 0x10534f8: lw    ra, 20(sp)
// 0x010534fc: 0x10534fc: sll   zero, zero, 0
// 0x01053500: 0x1053500: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_groups_settings_1053508(int32,int32,int32,int32,int32)
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
L_1053508:
// 0x01053508: 0x1053508: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105350c: 0x105350c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053510: 0x1053510: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01053514: 0x1053514: lw    v0, 2096(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldelem.i4
	stloc 5
// 0x01053518: 0x1053518: sw    ra, 68(sp)
// 0x0105351c: 0x105351c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01053520: 0x1053520: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01053524: 0x1053524: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053528: 0x1053528: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0105352c: 0x105352c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01053530: 0x1053530: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01053534: 0x1053534: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01053538: 0x1053538: bne   v0, zero, 0x1053600 sw    s1, 36(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_1053600
// --- basic block ---
// 0x01053540: 0x1053540: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01053544: 0x1053544: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053548: 0x1053548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105354c: 0x105354c: addiu v0, v1, 2112
	ldloc 6
	ldc.i4 2112
	add
	stloc 5
// 0x01053550: 0x1053550: addiu a1, a1, 5960
	ldloc.2
	ldc.i4 5960
	add
	stloc.2
// 0x01053554: 0x1053554: addiu s1, s1, 5948
	ldloc 8
	ldc.i4 5948
	add
	stloc 8
// 0x01053558: 0x1053558: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105355c: 0x105355c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053560: 0x1053560: sw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01053564: 0x1053564: addiu s2, s2, 5940
	ldloc 11
	ldc.i4 5940
	add
	stloc 11
// 0x01053568: 0x1053568: addiu a0, a0, 5968
	ldloc.1
	ldc.i4 5968
	add
	stloc.1
// 0x0105356c: 0x105356c: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01053570: 0x1053570: jal   0x101ce1c sw    s2, 2112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 528
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
// 0x01053578: 0x1053578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105357c: 0x105357c: addiu a0, a0, 5988
	ldloc.1
	ldc.i4 5988
	add
	stloc.1
// 0x01053580: 0x1053580: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01053584: 0x1053584: jal   0x101ce1c sw    v0, 2100(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 525
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
// 0x0105358c: 0x105358c: addiu s3, s3, 2100
	ldloc 10
	ldc.i4 2100
	add
	stloc 10
// 0x01053590: 0x1053590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053594: 0x1053594: addiu a0, a0, 6016
	ldloc.1
	ldc.i4 6016
	add
	stloc.1
// 0x01053598: 0x1053598: jal   0x101ce1c sw    v0, 4(s3)
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
// 0x010535a0: 0x10535a0: sw    v0, 8(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010535a4: 0x10535a4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010535a8: 0x10535a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010535ac: 0x10535ac: addiu v1, a1, 2136
	ldloc.2
	ldc.i4 2136
	add
	stloc 6
// 0x010535b0: 0x10535b0: addiu v0, v0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc 5
// 0x010535b4: 0x10535b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535b8: 0x10535b8: sw    s1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010535bc: 0x10535bc: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010535c0: 0x10535c0: addiu a0, a0, 6024
	ldloc.1
	ldc.i4 6024
	add
	stloc.1
// 0x010535c4: 0x10535c4: jal   0x101ce1c sw    s2, 2136(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 534
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
// 0x010535cc: 0x10535cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535d0: 0x10535d0: addiu a0, a0, 6044
	ldloc.1
	ldc.i4 6044
	add
	stloc.1
// 0x010535d4: 0x10535d4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010535d8: 0x10535d8: jal   0x101ce1c sw    v0, 2124(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 531
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
// 0x010535e0: 0x10535e0: addiu s1, s1, 2124
	ldloc 8
	ldc.i4 2124
	add
	stloc 8
// 0x010535e4: 0x10535e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010535e8: 0x10535e8: addiu a0, a0, 6064
	ldloc.1
	ldc.i4 6064
	add
	stloc.1
// 0x010535ec: 0x10535ec: jal   0x101ce1c sw    v0, 4(s1)
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
// 0x010535f4: 0x10535f4: sw    v0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010535f8: 0x10535f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010535fc: 0x10535fc: sw    v0, 2096(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 524
	add
	ldloc 5
	stelem.i4
L_1053600:
// 0x01053600: 0x1053600: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01053604: 0x1053604: addiu a0, s1, 6076
	ldloc 8
	ldc.i4 6076
	add
	stloc.1
// 0x01053608: 0x1053608: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053610: 0x1053610: bne   v0, zero, 0x10538b4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10538b4
// --- basic block ---
// 0x01053618: 0x1053618: jal   0x101ce1c addiu a0, a0, -28876
	ldloc.1
	ldc.i4 -28876
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
// 0x01053620: 0x1053620: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01053624: 0x1053624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053628: 0x1053628: addiu a2, a2, 13536
	ldloc.3
	ldc.i4 13536
	add
	stloc.3
// 0x0105362c: 0x105362c: addiu a0, s1, 6076
	ldloc 8
	ldc.i4 6076
	add
	stloc.1
// 0x01053630: 0x1053630: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053638: 0x1053638: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105363c: 0x105363c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053640: 0x1053640: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01053644: 0x1053644: addiu a0, a0, 6096
	ldloc.1
	ldc.i4 6096
	add
	stloc.1
// 0x01053648: 0x1053648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105364c: 0x105364c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01053650: 0x1053650: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053654: 0x1053654: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01053658: 0x1053658: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105365c: 0x105365c: jal   0x1093a0c lui   s8, 0x100000
	ldc.i4 1048576
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053664: 0x1053664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053668: 0x1053668: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105366c: 0x105366c: ori   s8, s8, 136
	ldloc 15
	ldc.i4 136
	or
	stloc 15
// 0x01053670: 0x1053670: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x01053674: 0x1053674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053678: 0x1053678: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0105367c: 0x105367c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01053680: 0x1053680: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053688: 0x1053688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105368c: 0x105368c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053690: 0x1053690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053694: 0x1053694: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01053698: 0x1053698: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105369c: 0x105369c: jal   0x1098fd0 addiu s6, zero, 8
	ldc.i4.8
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010536a4: 0x10536a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010536a8: 0x10536a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536ac: 0x10536ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010536b0: 0x10536b0: addiu a0, s7, -32652
	ldloc 16
	ldc.i4 -32652
	add
	stloc.1
// 0x010536b4: 0x10536b4: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536bc: 0x10536bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536c0: 0x10536c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010536c4: 0x10536c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010536c8: 0x10536c8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010536cc: 0x10536cc: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010536d4: 0x10536d4: jal   0x101ce1c addiu a0, s5, 6136
	ldloc 13
	ldc.i4 6136
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
// 0x010536dc: 0x10536dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010536e0: 0x10536e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010536e4: 0x10536e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010536e8: 0x10536e8: addiu a0, a0, 6152
	ldloc.1
	ldc.i4 6152
	add
	stloc.1
// 0x010536ec: 0x10536ec: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010536f4: 0x10536f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010536f8: 0x10536f8: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053700: 0x1053700: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01053704: 0x1053704: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105370c: 0x105370c: jal   0x101ce1c addiu a0, s5, 6136
	ldloc 13
	ldc.i4 6136
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
// 0x01053714: 0x1053714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053718: 0x1053718: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105371c: 0x105371c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053720: 0x1053720: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053724: 0x1053724: addiu a3, a3, 2100
	ldloc 4
	ldc.i4 2100
	add
	stloc 4
// 0x01053728: 0x1053728: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0105372c: 0x105372c: addiu a0, a0, 5924
	ldloc.1
	ldc.i4 5924
	add
	stloc.1
// 0x01053730: 0x1053730: addiu s5, zero, 2
	ldc.i4.2
	stloc 13
// 0x01053734: 0x1053734: addiu v0, v0, 2112
	ldloc 5
	ldc.i4 2112
	add
	stloc 5
// 0x01053738: 0x1053738: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105373c: 0x105373c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053740: 0x1053740: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053748: 0x1053748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105374c: 0x105374c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053754: 0x1053754: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01053758: 0x1053758: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105375c: 0x105375c: jal   0x10942d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053764: 0x1053764: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053768: 0x1053768: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x0105376c: 0x105376c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053774: 0x1053774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053778: 0x1053778: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053780: 0x1053780: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01053784: 0x1053784: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105378c: 0x105378c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053790: 0x1053790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01053794: 0x1053794: addiu a0, a0, 6164
	ldloc.1
	ldc.i4 6164
	add
	stloc.1
// 0x01053798: 0x1053798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105379c: 0x105379c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010537a0: 0x10537a0: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537a8: 0x10537a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010537ac: 0x10537ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010537b0: 0x10537b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010537b4: 0x10537b4: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010537bc: 0x10537bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010537c0: 0x10537c0: addiu a0, s7, -32652
	ldloc 16
	ldc.i4 -32652
	add
	stloc.1
// 0x010537c4: 0x10537c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010537c8: 0x10537c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010537cc: 0x10537cc: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010537d4: 0x10537d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010537d8: 0x10537d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010537dc: 0x10537dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010537e0: 0x10537e0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010537e4: 0x10537e4: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010537ec: 0x10537ec: jal   0x101ce1c addiu a0, s6, 6176
	ldloc 14
	ldc.i4 6176
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
// 0x010537f4: 0x10537f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010537f8: 0x10537f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010537fc: 0x10537fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01053800: 0x1053800: addiu a0, a0, 6196
	ldloc.1
	ldc.i4 6196
	add
	stloc.1
// 0x01053804: 0x1053804: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105380c: 0x105380c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053810: 0x1053810: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053818: 0x1053818: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105381c: 0x105381c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053824: 0x1053824: jal   0x101ce1c addiu a0, s6, 6176
	ldloc 14
	ldc.i4 6176
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
// 0x0105382c: 0x105382c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053830: 0x1053830: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053834: 0x1053834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053838: 0x1053838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105383c: 0x105383c: addiu a3, a3, 2124
	ldloc 4
	ldc.i4 2124
	add
	stloc 4
// 0x01053840: 0x1053840: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01053844: 0x1053844: addiu a0, a0, 5932
	ldloc.1
	ldc.i4 5932
	add
	stloc.1
// 0x01053848: 0x1053848: addiu v0, v0, 2136
	ldloc 5
	ldc.i4 2136
	add
	stloc 5
// 0x0105384c: 0x105384c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053850: 0x1053850: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01053854: 0x1053854: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105385c: 0x105385c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053860: 0x1053860: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053868: 0x1053868: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0105386c: 0x105386c: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053874: 0x1053874: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01053878: 0x1053878: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053880: 0x1053880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01053884: 0x1053884: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
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
// 0x0105388c: 0x105388c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01053890: 0x1053890: jal   0x109b424 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053898: 0x1053898: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105389c: 0x105389c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010538a0: 0x10538a0: jal   0x1099164 addiu a1, a1, 13496
	ldloc.2
	ldc.i4 13496
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010538a8: 0x10538a8: addiu a0, s1, 6076
	ldloc 8
	ldc.i4 6076
	add
	stloc.1
// 0x010538ac: 0x10538ac: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10538b4:
// 0x010538b4: 0x10538b4: jal   0x10547cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538bc: 0x10538bc: bne   v0, zero, 0x10538d4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10538d4
// --- basic block ---
// 0x010538c4: 0x10538c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538c8: 0x10538c8: lw    a1, 2120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldelem.i4
	stloc.2
// 0x010538cc: 0x10538cc: j	 0x1053910 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053910
// --- basic block ---
L_10538d4:
// 0x010538d4: 0x10538d4: bne   v0, v1, 0x10538ec lui   a0, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.1
	bne.un L_10538ec
// --- basic block ---
// 0x010538dc: 0x10538dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538e0: 0x10538e0: lw    a1, 2116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 529
	add
	ldelem.i4
	stloc.2
// 0x010538e4: 0x10538e4: j	 0x1053910 sll   zero, zero, 0
	br L_1053910
// --- basic block ---
L_10538ec:
// 0x010538ec: 0x10538ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010538f0: 0x10538f0: bne   v0, a0, 0x1053904 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1053904
// --- basic block ---
// 0x010538f8: 0x10538f8: lw    a1, 2112(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 528
	add
	ldelem.i4
	stloc.2
// 0x010538fc: 0x10538fc: j	 0x1053910 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053910
// --- basic block ---
L_1053904:
// 0x01053904: 0x1053904: addiu v1, v1, 2112
	ldloc 6
	ldc.i4 2112
	add
	stloc 6
// 0x01053908: 0x1053908: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105390c: 0x105390c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053910:
// 0x01053910: 0x1053910: jal   0x109471c addiu a0, a0, 5924
	ldloc.1
	ldc.i4 5924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053918: 0x1053918: jal   0x1054768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053920: 0x1053920: bne   v0, zero, 0x1053938 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1053938
// --- basic block ---
// 0x01053928: 0x1053928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105392c: 0x105392c: lw    a1, 2144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 536
	add
	ldelem.i4
	stloc.2
// 0x01053930: 0x1053930: j	 0x1053958 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053958
// --- basic block ---
L_1053938:
// 0x01053938: 0x1053938: bne   v0, v1, 0x1053950 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1053950
// --- basic block ---
// 0x01053940: 0x1053940: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053944: 0x1053944: lw    a1, 2140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 535
	add
	ldelem.i4
	stloc.2
// 0x01053948: 0x1053948: j	 0x1053958 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1053958
// --- basic block ---
L_1053950:
// 0x01053950: 0x1053950: lw    a1, 2136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 534
	add
	ldelem.i4
	stloc.2
// 0x01053954: 0x1053954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1053958:
// 0x01053958: 0x1053958: jal   0x109471c addiu a0, a0, 5932
	ldloc.1
	ldc.i4 5932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053960: 0x1053960: lw    ra, 68(sp)
// 0x01053964: 0x1053964: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01053968: 0x1053968: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105396c: 0x105396c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01053970: 0x1053970: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01053974: 0x1053974: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01053978: 0x1053978: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0105397c: 0x105397c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01053980: 0x1053980: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01053984: 0x1053984: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053988: 0x1053988: jr    ra addiu sp, sp, 72
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
