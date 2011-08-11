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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 OnDeviceEvent_1073124(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01073124: 0x1073124: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073128: 0x1073128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107312c: 0x107312c: sw    ra, 44(sp)
// 0x01073130: 0x1073130: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073134: 0x1073134: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073138: 0x1073138: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107313c: 0x107313c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073140: 0x1073140: lw    s0, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 9
// 0x01073144: 0x1073144: jal   0x1040aa8 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl48::get_device_event_name_1040aa8(int32)
	stloc 5
// --- basic block ---
// 0x0107314c: 0x107314c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073150: 0x1073150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073154: 0x1073154: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01073158: 0x1073158: addiu a3, a3, 30860
	ldloc 4
	ldc.i4 30860
	add
	stloc 4
// 0x0107315c: 0x107315c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073160: 0x1073160: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01073164: 0x1073164: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073168: 0x1073168: jal   0x100449c sw    s1, 16(sp)
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
// 0x01073170: 0x1073170: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01073174: 0x1073174: beq   s1, v0, 0x107318c addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_107318c
// --- basic block ---
// 0x0107317c: 0x107317c: beq   s1, v0, 0x1073194 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1073194
// --- basic block ---
// 0x01073184: 0x1073184: bne   s1, v0, 0x107319c lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_107319c
// --- basic block ---
L_107318c:
// 0x0107318c: 0x107318c: j	 0x1073198 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1073198
// --- basic block ---
L_1073194:
// 0x01073194: 0x1073194: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1073198:
// 0x01073198: 0x1073198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107319c:
// 0x0107319c: 0x107319c: lw    v1, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 7
// 0x010731a0: 0x10731a0: sll   zero, zero, 0
// 0x010731a4: 0x10731a4: bne   s0, v1, 0x10731e8 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_10731e8
// --- basic block ---
// 0x010731ac: 0x10731ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010731b0: 0x10731b0: bne   s0, v0, 0x1073300 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1073300
// --- basic block ---
// 0x010731b8: 0x10731b8: lw    v0, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x010731bc: 0x10731bc: sll   zero, zero, 0
// 0x010731c0: 0x10731c0: bne   v0, zero, 0x1073300 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1073300
// --- basic block ---
// 0x010731c8: 0x10731c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010731cc: 0x10731cc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010731d0: 0x10731d0: addiu a3, a3, 30896
	ldloc 4
	ldc.i4 30896
	add
	stloc 4
// 0x010731d4: 0x10731d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010731d8: 0x10731d8: jal   0x100449c addiu a2, zero, 3655
	ldc.i4 3655
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
// 0x010731e0: 0x10731e0: j	 0x10732f8 sll   zero, zero, 0
	br L_10732f8
// --- basic block ---
L_10731e8:
// 0x010731e8: 0x10731e8: sw    s0, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldloc 9
	stelem.i4
// 0x010731ec: 0x10731ec: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010731f0: 0x10731f0: beq   s0, s3, 0x1073244 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1073244
// --- basic block ---
// 0x010731f8: 0x10731f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010731fc: 0x10731fc: addiu a3, a3, 30976
	ldloc 4
	ldc.i4 30976
	add
	stloc 4
// 0x01073200: 0x1073200: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073204: 0x1073204: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x01073208: 0x1073208: jal   0x100449c addiu a2, zero, 3668
	ldc.i4 3668
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
// 0x01073210: 0x1073210: lw    v0, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 5
// 0x01073214: 0x1073214: sll   zero, zero, 0
// 0x01073218: 0x1073218: bne   v0, zero, 0x1073300 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1073300
// --- basic block ---
// 0x01073220: 0x1073220: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x01073224: 0x1073224: addiu a3, a3, 31020
	ldloc 4
	ldc.i4 31020
	add
	stloc 4
// 0x01073228: 0x1073228: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107322c: 0x107322c: jal   0x100449c addiu a2, zero, 3672
	ldc.i4 3672
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
// 0x01073234: 0x1073234: jal   0x1070538 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_1070538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107323c: 0x107323c: j	 0x1073300 sw    s3, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 11
	stelem.i4
	br L_1073300
// --- basic block ---
L_1073244:
// 0x01073244: 0x1073244: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073248: 0x1073248: addiu a3, a3, 31112
	ldloc 4
	ldc.i4 31112
	add
	stloc 4
// 0x0107324c: 0x107324c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073250: 0x1073250: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x01073254: 0x1073254: jal   0x100449c addiu a2, zero, 3680
	ldc.i4 3680
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
// 0x0107325c: 0x107325c: lw    v0, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 5
// 0x01073260: 0x1073260: sll   zero, zero, 0
// 0x01073264: 0x1073264: beq   v0, zero, 0x1073294 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1073294
// --- basic block ---
// 0x0107326c: 0x107326c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073270: 0x1073270: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x01073274: 0x1073274: addiu a3, a3, 31152
	ldloc 4
	ldc.i4 31152
	add
	stloc 4
// 0x01073278: 0x1073278: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107327c: 0x107327c: jal   0x100449c addiu a2, zero, 3684
	ldc.i4 3684
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
// 0x01073284: 0x1073284: jal   0x107306c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Start_107306c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107328c: 0x107328c: j	 0x1073300 sw    zero, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldc.i4.s 0
	stelem.i4
	br L_1073300
// --- basic block ---
L_1073294:
// 0x01073294: 0x1073294: lw    v1, -25568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 7
// 0x01073298: 0x1073298: sll   zero, zero, 0
// 0x0107329c: 0x107329c: bne   v1, zero, 0x1073300 sll   zero, zero, 0
	ldloc 7
	brtrue L_1073300
// --- basic block ---
// 0x010732a4: 0x10732a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010732a8: 0x10732a8: cibyl_sysc 0x1e3e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010732ac: 0x10732ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010732b0: 0x10732b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010732b4: 0x10732b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010732b8: 0x10732b8: lw    v0, -25520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6380
	add
	ldelem.i4
	stloc 5
// 0x010732bc: 0x10732bc: lw    a0, 11144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc.1
// 0x010732c0: 0x10732c0: sll   zero, zero, 0
// 0x010732c4: 0x10732c4: beq   a0, zero, 0x10732d8 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_10732d8
// --- basic block ---
// 0x010732cc: 0x10732cc: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x010732d0: 0x10732d0: bne   v1, zero, 0x1073300 sll   zero, zero, 0
	ldloc 7
	brtrue L_1073300
// --- basic block ---
L_10732d8:
// 0x010732d8: 0x10732d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010732dc: 0x10732dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010732e0: 0x10732e0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010732e4: 0x10732e4: addiu a3, a3, 31208
	ldloc 4
	ldc.i4 31208
	add
	stloc 4
// 0x010732e8: 0x10732e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010732ec: 0x10732ec: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x010732f0: 0x10732f0: jal   0x100449c sw    v0, 16(sp)
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
L_10732f8:
// 0x010732f8: 0x10732f8: jal   0x1072538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnTimer_Realtime_1072538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1073300:
// 0x01073300: 0x1073300: lw    ra, 44(sp)
// 0x01073304: 0x1073304: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01073308: 0x1073308: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107330c: 0x107330c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073310: 0x1073310: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01073314: 0x1073314: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_107331c(int32,int32,int32,int32,int32)
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
// 0x0107331c: 0x107331c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073320: 0x1073320: sw    ra, 20(sp)
// 0x01073324: 0x1073324: jal   0x106c5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::GetEnableDisableState_106c5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107332c: 0x107332c: beq   v0, zero, 0x1073354 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1073354
// --- basic block ---
// 0x01073334: 0x1073334: lw    v0, 11116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01073338: 0x1073338: sll   zero, zero, 0
// 0x0107333c: 0x107333c: bne   v0, zero, 0x107336c sll   zero, zero, 0
	ldloc 5
	brtrue L_107336c
// --- basic block ---
// 0x01073344: 0x1073344: jal   0x107306c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Start_107306c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107334c: 0x107334c: j	 0x107336c sll   zero, zero, 0
	br L_107336c
// --- basic block ---
L_1073354:
// 0x01073354: 0x1073354: lw    v0, 11116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01073358: 0x1073358: sll   zero, zero, 0
// 0x0107335c: 0x107335c: beq   v0, zero, 0x107336c sll   zero, zero, 0
	ldloc 5
	brfalse L_107336c
// --- basic block ---
// 0x01073364: 0x1073364: jal   0x1070538 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_1070538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107336c:
// 0x0107336c: 0x107336c: lw    ra, 20(sp)
// 0x01073370: 0x1073370: sll   zero, zero, 0
// 0x01073374: 0x1073374: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_107337c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s6,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107337c: 0x107337c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073380: 0x1073380: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01073384: 0x1073384: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01073388: 0x1073388: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0107338c: 0x107338c: lw    s4, 11108(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 12
// 0x01073390: 0x1073390: sw    ra, 60(sp)
// 0x01073394: 0x1073394: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01073398: 0x1073398: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107339c: 0x107339c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010733a0: 0x10733a0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010733a4: 0x10733a4: bne   s4, zero, 0x10736e0 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10736e0
// --- basic block ---
// 0x010733ac: 0x10733ac: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010733b0: 0x10733b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010733b4: 0x10733b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010733b8: 0x10733b8: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010733bc: 0x10733bc: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x010733c0: 0x10733c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010733c4: 0x10733c4: jal   0x100ee90 addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010733cc: 0x10733cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010733d0: 0x10733d0: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010733d4: 0x10733d4: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x010733d8: 0x10733d8: jal   0x100ee50 addiu a1, a1, 19076
	ldloc.2
	ldc.i4 19076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010733e0: 0x10733e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010733e4: 0x10733e4: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010733e8: 0x10733e8: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x010733ec: 0x10733ec: addiu a1, a1, 19044
	ldloc.2
	ldc.i4 19044
	add
	stloc.2
// 0x010733f0: 0x10733f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010733f4: 0x10733f4: jal   0x100ee90 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010733fc: 0x10733fc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01073400: 0x1073400: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01073404: 0x1073404: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073408: 0x1073408: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x0107340c: 0x107340c: addiu s6, s6, 31748
	ldloc 13
	ldc.i4 31748
	add
	stloc 13
// 0x01073410: 0x1073410: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073414: 0x1073414: addiu a3, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 4
// 0x01073418: 0x1073418: addiu a1, a1, 15444
	ldloc.2
	ldc.i4 15444
	add
	stloc.2
// 0x0107341c: 0x107341c: addiu a2, a2, 13084
	ldloc.3
	ldc.i4 13084
	add
	stloc.3
// 0x01073420: 0x1073420: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01073424: 0x1073424: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107342c: 0x107342c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073430: 0x1073430: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01073434: 0x1073434: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073438: 0x1073438: addiu a1, a1, 15460
	ldloc.2
	ldc.i4 15460
	add
	stloc.2
// 0x0107343c: 0x107343c: addiu s5, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 11
// 0x01073440: 0x1073440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073444: 0x1073444: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01073448: 0x1073448: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073450: 0x1073450: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073454: 0x1073454: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073458: 0x1073458: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0107345c: 0x107345c: addiu a1, a1, 15476
	ldloc.2
	ldc.i4 15476
	add
	stloc.2
// 0x01073460: 0x1073460: addiu a2, a2, 31296
	ldloc.3
	ldc.i4 31296
	add
	stloc.3
// 0x01073464: 0x1073464: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107346c: 0x107346c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073470: 0x1073470: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073474: 0x1073474: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073478: 0x1073478: addiu a1, a1, 15492
	ldloc.2
	ldc.i4 15492
	add
	stloc.2
// 0x0107347c: 0x107347c: addiu a2, a2, 31300
	ldloc.3
	ldc.i4 31300
	add
	stloc.3
// 0x01073480: 0x1073480: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073488: 0x1073488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107348c: 0x107348c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073490: 0x1073490: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073494: 0x1073494: addiu a1, a1, 15508
	ldloc.2
	ldc.i4 15508
	add
	stloc.2
// 0x01073498: 0x1073498: addiu a2, a2, 31308
	ldloc.3
	ldc.i4 31308
	add
	stloc.3
// 0x0107349c: 0x107349c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734a4: 0x10734a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010734a8: 0x10734a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010734ac: 0x10734ac: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010734b0: 0x10734b0: addiu a1, a1, 15524
	ldloc.2
	ldc.i4 15524
	add
	stloc.2
// 0x010734b4: 0x10734b4: addiu a2, a2, 31316
	ldloc.3
	ldc.i4 31316
	add
	stloc.3
// 0x010734b8: 0x10734b8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734c0: 0x10734c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010734c4: 0x10734c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010734c8: 0x10734c8: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010734cc: 0x10734cc: addiu a1, a1, 15540
	ldloc.2
	ldc.i4 15540
	add
	stloc.2
// 0x010734d0: 0x10734d0: addiu a2, a2, 31320
	ldloc.3
	ldc.i4 31320
	add
	stloc.3
// 0x010734d4: 0x10734d4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734dc: 0x10734dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010734e0: 0x10734e0: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010734e4: 0x10734e4: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x010734e8: 0x10734e8: addiu a1, a1, 15556
	ldloc.2
	ldc.i4 15556
	add
	stloc.2
// 0x010734ec: 0x10734ec: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734f4: 0x10734f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010734f8: 0x10734f8: addiu v0, v0, 19896
	ldloc 5
	ldc.i4 19896
	add
	stloc 5
// 0x010734fc: 0x10734fc: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01073500: 0x1073500: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073504: 0x1073504: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073508: 0x1073508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107350c: 0x107350c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073510: 0x1073510: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01073514: 0x1073514: addiu a2, s1, -1192
	ldloc 9
	ldc.i4 -1192
	add
	stloc.3
// 0x01073518: 0x1073518: addiu a1, a1, 15284
	ldloc.2
	ldc.i4 15284
	add
	stloc.2
// 0x0107351c: 0x107351c: addiu a3, a3, 31324
	ldloc 4
	ldc.i4 31324
	add
	stloc 4
// 0x01073520: 0x1073520: addiu v0, v0, 31336
	ldloc 5
	ldc.i4 31336
	add
	stloc 5
// 0x01073524: 0x1073524: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073528: 0x1073528: jal   0x100eed8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073530: 0x1073530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073534: 0x1073534: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073538: 0x1073538: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107353c: 0x107353c: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01073540: 0x1073540: addiu a2, s1, -1192
	ldloc 9
	ldc.i4 -1192
	add
	stloc.3
// 0x01073544: 0x1073544: addiu a1, a1, 15300
	ldloc.2
	ldc.i4 15300
	add
	stloc.2
// 0x01073548: 0x1073548: addiu a3, a3, 31348
	ldloc 4
	ldc.i4 31348
	add
	stloc 4
// 0x0107354c: 0x107354c: addiu v0, v0, 31364
	ldloc 5
	ldc.i4 31364
	add
	stloc 5
// 0x01073550: 0x1073550: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073554: 0x1073554: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107355c: 0x107355c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073560: 0x1073560: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073564: 0x1073564: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01073568: 0x1073568: addiu a1, a1, 15428
	ldloc.2
	ldc.i4 15428
	add
	stloc.2
// 0x0107356c: 0x107356c: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01073570: 0x1073570: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073578: 0x1073578: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0107357c: 0x107357c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073580: 0x1073580: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073584: 0x1073584: addiu a0, s5, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x01073588: 0x1073588: addiu a1, a1, 15368
	ldloc.2
	ldc.i4 15368
	add
	stloc.2
// 0x0107358c: 0x107358c: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x01073590: 0x1073590: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073598: 0x1073598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107359c: 0x107359c: addiu a0, s5, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x010735a0: 0x10735a0: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x010735a4: 0x10735a4: addiu a1, a1, 15384
	ldloc.2
	ldc.i4 15384
	add
	stloc.2
// 0x010735a8: 0x10735a8: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735b0: 0x10735b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735b4: 0x10735b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010735b8: 0x10735b8: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010735bc: 0x10735bc: addiu a1, a1, 15352
	ldloc.2
	ldc.i4 15352
	add
	stloc.2
// 0x010735c0: 0x10735c0: addiu a2, a2, -840
	ldloc.3
	ldc.i4 -840
	add
	stloc.3
// 0x010735c4: 0x10735c4: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735cc: 0x10735cc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010735d0: 0x10735d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010735d4: 0x10735d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735d8: 0x10735d8: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x010735dc: 0x10735dc: addiu a2, s1, -1192
	ldloc 9
	ldc.i4 -1192
	add
	stloc.3
// 0x010735e0: 0x10735e0: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010735e4: 0x10735e4: addiu a3, s5, 8456
	ldloc 11
	ldc.i4 8456
	add
	stloc 4
// 0x010735e8: 0x10735e8: addiu a1, a1, 15332
	ldloc.2
	ldc.i4 15332
	add
	stloc.2
// 0x010735ec: 0x10735ec: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010735f0: 0x10735f0: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735f8: 0x10735f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735fc: 0x10735fc: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01073600: 0x1073600: addiu a3, s5, 8456
	ldloc 11
	ldc.i4 8456
	add
	stloc 4
// 0x01073604: 0x1073604: addiu a1, a1, 15316
	ldloc.2
	ldc.i4 15316
	add
	stloc.2
// 0x01073608: 0x1073608: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107360c: 0x107360c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073610: 0x1073610: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073618: 0x1073618: jal   0x108f078 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimePrivacyInit_108f078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073620: 0x1073620: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01073624: 0x1073624: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01073628: 0x1073628: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0107362c: 0x107362c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01073630: 0x1073630: addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
// 0x01073634: 0x1073634: addiu a2, a2, -5796
	ldloc.3
	ldc.i4 -5796
	add
	stloc.3
// 0x01073638: 0x1073638: addiu a3, a3, -6156
	ldloc 4
	ldc.i4 -6156
	add
	stloc 4
// 0x0107363c: 0x107363c: jal   0x1087284 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_Init_1087284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073644: 0x1073644: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01073648: 0x1073648: jal   0x108e690 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073650: 0x1073650: jal   0x108e680 addiu a0, s0, -25520
	ldloc 8
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Init_108e680(int32)
// --- basic block ---
// 0x01073658: 0x1073658: jal   0x107d108 sll   zero, zero, 0
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
// 0x01073660: 0x1073660: jal   0x10774d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Init_10774d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073668: 0x1073668: jal   0x10913cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_Init_10913cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073670: 0x1073670: jal   0x1076f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_Init_1076f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073678: 0x1073678: jal   0x106c7c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_LoginDetailsInit_106c7c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073680: 0x1073680: jal   0x106e1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsInit_106e1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073688: 0x1073688: jal   0x108e77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesInit_108e77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073690: 0x1073690: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01073694: 0x1073694: cibyl_sysc 0x1e43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01073698: 0x1073698: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107369c: 0x107369c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010736a0: 0x10736a0: addiu a0, a0, 12580
	ldloc.1
	ldc.i4 12580
	add
	stloc.1
// 0x010736a4: 0x10736a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010736a8: 0x10736a8: jal   0x1040b84 sw    s4, -25520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6380
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010736b0: 0x10736b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010736b4: 0x10736b4: jal   0x107331c sw    v0, 11108(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::OnSettingsChanged_EnableDisable_107331c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010736bc: 0x10736bc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010736c0: 0x10736c0: addiu a1, a1, -10604
	ldloc.2
	ldc.i4 -10604
	add
	stloc.2
// 0x010736c4: 0x10736c4: jal   0x10512cc addiu a0, zero, 30000
	ldc.i4 30000
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
// 0x010736cc: 0x10736cc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010736d0: 0x10736d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010736d4: 0x10736d4: addiu a0, a0, -7584
	ldloc.1
	ldc.i4 -7584
	add
	stloc.1
// 0x010736d8: 0x10736d8: jal   0x100df6c addiu a1, a1, 31380
	ldloc.2
	ldc.i4 31380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10736e0:
// 0x010736e0: 0x10736e0: lw    ra, 60(sp)
// 0x010736e4: 0x10736e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010736e8: 0x10736e8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010736ec: 0x10736ec: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010736f0: 0x10736f0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010736f4: 0x10736f4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010736f8: 0x10736f8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010736fc: 0x10736fc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01073700: 0x1073700: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073704: 0x1073704: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_CreateAccount_107371c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t2,int32 v1,int32 ra,int32 t0,int32 t1,int32 t3)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local  7 is register t2
// local 12 is register t3
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107371c: 0x107371c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073720: 0x1073720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073724: 0x1073724: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01073728: 0x1073728: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x0107372c: 0x107372c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01073730: 0x1073730: sw    ra, 52(sp)
// 0x01073734: 0x1073734: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01073738: 0x1073738: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x0107373c: 0x107373c: bne   v0, zero, 0x1073750 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1073750
// --- basic block ---
// 0x01073744: 0x1073744: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073748: 0x1073748: j	 0x1073758 addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
	br L_1073758
// --- basic block ---
L_1073750:
// 0x01073750: 0x1073750: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073754: 0x1073754: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
L_1073758:
// 0x01073758: 0x1073758: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107375c: 0x107375c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01073760: 0x1073760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073764: 0x1073764: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073768: 0x1073768: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107376c: 0x107376c: addiu t2, t2, 31720
	ldloc 7
	ldc.i4 31720
	add
	stloc 7
// 0x01073770: 0x1073770: addiu a1, a1, 31704
	ldloc.2
	ldc.i4 31704
	add
	stloc.2
// 0x01073774: 0x1073774: addiu a2, a2, 15608
	ldloc.3
	ldc.i4 15608
	add
	stloc.3
// 0x01073778: 0x1073778: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x0107377c: 0x107377c: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01073780: 0x1073780: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073784: 0x1073784: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01073788: 0x1073788: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107378c: 0x107378c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01073790: 0x1073790: jal   0x106b788 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073798: 0x1073798: lw    ra, 52(sp)
// 0x0107379c: 0x107379c: sll   zero, zero, 0
// 0x010737a0: 0x10737a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_GetTransactionState_10737a8(int32,int32,int32,int32,int32)
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
// 0x010737a8: 0x10737a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010737ac: 0x10737ac: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010737b0: 0x10737b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010737b4: 0x10737b4: beq   a0, zero, 0x10737e8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10737e8
// --- basic block ---
// 0x010737bc: 0x10737bc: jal   0x106a84c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a84c(int32)
	stloc 5
// --- basic block ---
// 0x010737c4: 0x10737c4: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x010737c8: 0x10737c8: beq   v1, zero, 0x10737e8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10737e8
// --- basic block ---
// 0x010737d0: 0x10737d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010737d4: 0x10737d4: addiu v1, v1, 27756
	ldloc 6
	ldc.i4 27756
	add
	stloc 6
// 0x010737d8: 0x10737d8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010737dc: 0x10737dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010737e0: 0x10737e0: j	 0x10737ec sll   zero, zero, 0
	br L_10737ec
// --- basic block ---
L_10737e8:
// 0x010737e8: 0x10737e8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10737ec:
// 0x010737ec: 0x10737ec: lw    ra, 20(sp)
// 0x010737f0: 0x10737f0: sll   zero, zero, 0
// 0x010737f4: 0x10737f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10737fc(int32,int32,int32,int32,int32)
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
// 0x010737fc: 0x10737fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073800: 0x1073800: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073804: 0x1073804: sw    ra, 20(sp)
// 0x01073808: 0x1073808: jal   0x10737a8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GetTransactionState_10737a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073810: 0x1073810: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01073814: 0x1073814: beq   v0, v1, 0x1073844 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1073844
// --- basic block ---
// 0x0107381c: 0x107381c: bne   v0, zero, 0x107382c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107382c
// --- basic block ---
// 0x01073824: 0x1073824: j	 0x1073844 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1073844
// --- basic block ---
L_107382c:
// 0x0107382c: 0x107382c: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01073830: 0x1073830: jal   0x106a858 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl80::wst_stop_trans_106a858(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073838: 0x1073838: jal   0x10737a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GetTransactionState_10737a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073840: 0x1073840: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1073844:
// 0x01073844: 0x1073844: lw    ra, 20(sp)
// 0x01073848: 0x1073848: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107384c: 0x107384c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1073854(int32,int32,int32,int32,int32)
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
// 0x01073854: 0x1073854: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073858: 0x1073858: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x0107385c: 0x107385c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073860: 0x1073860: beq   a0, zero, 0x1073870 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073870
// --- basic block ---
// 0x01073868: 0x1073868: jal   0x106bce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106bce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1073870:
// 0x01073870: 0x1073870: lw    ra, 20(sp)
// 0x01073874: 0x1073874: sll   zero, zero, 0
// 0x01073878: 0x1073878: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1073880(int32,int32,int32,int32,int32)
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
// 0x01073880: 0x1073880: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073884: 0x1073884: lw    v1, -24912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc 6
// 0x01073888: 0x1073888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107388c: 0x107388c: sw    ra, 20(sp)
// 0x01073890: 0x1073890: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01073894: 0x1073894: beq   v1, zero, 0x10738a4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10738a4
// --- basic block ---
// 0x0107389c: 0x107389c: jal   0x106b94c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_process_queue_item_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10738a4:
// 0x010738a4: 0x10738a4: lw    ra, 20(sp)
// 0x010738a8: 0x10738a8: sll   zero, zero, 0
// 0x010738ac: 0x10738ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_10738b4(int32,int32,int32,int32,int32)
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
// 0x010738b4: 0x10738b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010738b8: 0x10738b8: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010738bc: 0x10738bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010738c0: 0x10738c0: beq   a0, zero, 0x10738d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10738d0
// --- basic block ---
// 0x010738c8: 0x10738c8: jal   0x106b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_queue_clear_106b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10738d0:
// 0x010738d0: 0x10738d0: lw    ra, 20(sp)
// 0x010738d4: 0x10738d4: sll   zero, zero, 0
// 0x010738d8: 0x10738d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_10738e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010738e0: 0x10738e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010738e4: 0x10738e4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010738e8: 0x10738e8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010738ec: 0x10738ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010738f0: 0x10738f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010738f4: 0x10738f4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010738f8: 0x10738f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010738fc: 0x10738fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073900: 0x1073900: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01073904: 0x1073904: addiu a1, a1, 31812
	ldloc.2
	ldc.i4 31812
	add
	stloc.2
// 0x01073908: 0x1073908: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0107390c: 0x107390c: sw    ra, 36(sp)
// 0x01073910: 0x1073910: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073918: 0x1073918: lw    ra, 36(sp)
// 0x0107391c: 0x107391c: sll   zero, zero, 0
// 0x01073920: 0x1073920: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1073928(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s6,int32 s0,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 s7,int32 s2,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 16 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073928: 0x1073928: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107392c: 0x107392c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073930: 0x1073930: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01073934: 0x1073934: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073938: 0x1073938: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107393c: 0x107393c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073940: 0x1073940: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01073944: 0x1073944: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073948: 0x1073948: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x0107394c: 0x107394c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01073950: 0x1073950: sw    ra, 52(sp)
// 0x01073954: 0x1073954: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01073958: 0x1073958: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0107395c: 0x107395c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01073960: 0x1073960: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01073964: 0x1073964: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01073968: 0x1073968: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107396c: 0x107396c: jal   0x1000f64 sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073974: 0x1073974: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01073978: 0x1073978: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073980: 0x1073980: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01073984: 0x1073984: j	 0x1073ad0 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1073ad0
// --- basic block ---
L_107398c:
// 0x0107398c: 0x107398c: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073990: 0x1073990: sll   zero, zero, 0
// 0x01073994: 0x1073994: beq   v1, zero, 0x1073ac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073ac4
// --- basic block ---
// 0x0107399c: 0x107399c: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010739a0: 0x10739a0: sll   zero, zero, 0
// 0x010739a4: 0x10739a4: beq   v1, zero, 0x1073ac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073ac4
// --- basic block ---
// 0x010739ac: 0x10739ac: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010739b0: 0x10739b0: sll   zero, zero, 0
// 0x010739b4: 0x10739b4: beq   v1, zero, 0x1073ac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073ac4
// --- basic block ---
// 0x010739bc: 0x10739bc: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010739c0: 0x10739c0: sll   zero, zero, 0
// 0x010739c4: 0x10739c4: beq   v1, zero, 0x1073ac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073ac4
// --- basic block ---
// 0x010739cc: 0x10739cc: bne   v0, s1, 0x10739f0 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_10739f0
// --- basic block ---
// 0x010739d4: 0x10739d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010739d8: 0x10739d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010739dc: 0x10739dc: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x010739e0: 0x10739e0: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x010739e4: 0x10739e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010739e8: 0x10739e8: j	 0x1073a28 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1073a28
// --- basic block ---
L_10739f0:
// 0x010739f0: 0x10739f0: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010739f4: 0x10739f4: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010739f8: 0x10739f8: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010739fc: 0x10739fc: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073a00: 0x1073a00: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073a04: 0x1073a04: jal   0x1069424 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073a0c: 0x1073a0c: bne   v0, zero, 0x1073a4c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073a4c
// --- basic block ---
// 0x01073a14: 0x1073a14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073a18: 0x1073a18: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073a1c: 0x1073a1c: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073a20: 0x1073a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073a24: 0x1073a24: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1073a28:
// 0x01073a28: 0x1073a28: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073a30: 0x1073a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073a34: 0x1073a34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073a38: 0x1073a38: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01073a3c: 0x1073a3c: jal   0x104d484 addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073a44: 0x1073a44: j	 0x1073ae0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1073ae0
// --- basic block ---
L_1073a4c:
// 0x01073a4c: 0x1073a4c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073a54: 0x1073a54: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01073a58: 0x1073a58: bne   s6, s1, 0x1073a78 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1073a78
// --- basic block ---
// 0x01073a60: 0x1073a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073a64: 0x1073a64: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073a68: 0x1073a68: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073a6c: 0x1073a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073a70: 0x1073a70: j	 0x1073a28 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1073a28
// --- basic block ---
L_1073a78:
// 0x01073a78: 0x1073a78: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01073a7c: 0x1073a7c: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073a80: 0x1073a80: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073a84: 0x1073a84: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073a88: 0x1073a88: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073a8c: 0x1073a8c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073a90: 0x1073a90: jal   0x1069424 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073a98: 0x1073a98: bne   v0, zero, 0x1073ab8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073ab8
// --- basic block ---
// 0x01073aa0: 0x1073aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073aa4: 0x1073aa4: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073aa8: 0x1073aa8: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073aac: 0x1073aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073ab0: 0x1073ab0: j	 0x1073a28 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1073a28
// --- basic block ---
L_1073ab8:
// 0x01073ab8: 0x1073ab8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073ac0: 0x1073ac0: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1073ac4:
// 0x01073ac4: 0x1073ac4: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01073ac8: 0x1073ac8: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01073acc: 0x1073acc: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1073ad0:
// 0x01073ad0: 0x1073ad0: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01073ad4: 0x1073ad4: bne   v1, zero, 0x107398c sll   zero, zero, 0
	ldloc 6
	brtrue L_107398c
// --- basic block ---
// 0x01073adc: 0x1073adc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1073ae0:
// 0x01073ae0: 0x1073ae0: lw    ra, 52(sp)
// 0x01073ae4: 0x1073ae4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073ae8: 0x1073ae8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073aec: 0x1073aec: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073af0: 0x1073af0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01073af4: 0x1073af4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01073af8: 0x1073af8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01073afc: 0x1073afc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01073b00: 0x1073b00: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01073b04: 0x1073b04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01073b08: 0x1073b08: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTNet_ReportOneSegment_MaxLength_1073b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073b10: 0x1073b10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073b14: 0x1073b14: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073b18: 0x1073b18: sw    ra, 44(sp)
// 0x01073b1c: 0x1073b1c: jal   0x10b7224 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_committed_10b7224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073b24: 0x1073b24: bne   v0, zero, 0x1073bc0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1073bc0
// --- basic block ---
// 0x01073b2c: 0x1073b2c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01073b30: 0x1073b30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073b34: 0x1073b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073b38: 0x1073b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073b3c: 0x1073b3c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01073b40: 0x1073b40: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073b44: 0x1073b44: jal   0x10b77a0 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073b4c: 0x1073b4c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01073b50: 0x1073b50: sll   zero, zero, 0
// 0x01073b54: 0x1073b54: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073b58: 0x1073b58: beq   v0, zero, 0x1073bc0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073bc0
// --- basic block ---
// 0x01073b60: 0x1073b60: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01073b64: 0x1073b64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073b68: 0x1073b68: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073b6c: 0x1073b6c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01073b70: 0x1073b70: jal   0x10b6368 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073b78: 0x1073b78: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01073b7c: 0x1073b7c: sll   zero, zero, 0
// 0x01073b80: 0x1073b80: bltz  v0, 0x1073b98 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1073b98
// --- basic block ---
// 0x01073b88: 0x1073b88: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01073b8c: 0x1073b8c: sll   zero, zero, 0
// 0x01073b90: 0x1073b90: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01073b94: 0x1073b94: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1073b98:
// 0x01073b98: 0x1073b98: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01073b9c: 0x1073b9c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01073ba0: 0x1073ba0: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01073ba4: 0x1073ba4: sll   zero, zero, 0
// 0x01073ba8: 0x1073ba8: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01073bac: 0x1073bac: mflo  lo
	ldloc 10
	stloc 6
// 0x01073bb0: 0x1073bb0: bne   a0, zero, 0x1073bbc addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1073bbc
// --- basic block ---
// 0x01073bb8: 0x1073bb8: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1073bbc:
// 0x01073bbc: 0x1073bbc: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1073bc0:
// 0x01073bc0: 0x1073bc0: lw    ra, 44(sp)
// 0x01073bc4: 0x1073bc4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073bc8: 0x1073bc8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1073c7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073c7c: 0x1073c7c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073c80: 0x1073c80: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01073c84: 0x1073c84: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01073c88: 0x1073c88: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01073c8c: 0x1073c8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01073c90: 0x1073c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073c94: 0x1073c94: sw    ra, 60(sp)
// 0x01073c98: 0x1073c98: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073ca0: 0x1073ca0: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01073ca4: 0x1073ca4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073ca8: 0x1073ca8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073cb0: 0x1073cb0: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01073cb4: 0x1073cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073cb8: 0x1073cb8: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073cc0: 0x1073cc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073cc4: 0x1073cc4: lw    a0, -24912(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01073cc8: 0x1073cc8: jal   0x102c3ac sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073cd0: 0x1073cd0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073cd4: 0x1073cd4: addiu v1, v1, 31976
	ldloc 6
	ldc.i4 31976
	add
	stloc 6
// 0x01073cd8: 0x1073cd8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073cdc: 0x1073cdc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01073ce0: 0x1073ce0: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073ce4: 0x1073ce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073ce8: 0x1073ce8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073cec: 0x1073cec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073cf0: 0x1073cf0: addiu a1, a1, 31968
	ldloc.2
	ldc.i4 31968
	add
	stloc.2
// 0x01073cf4: 0x1073cf4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073cf8: 0x1073cf8: addiu a2, a2, 15960
	ldloc.3
	ldc.i4 15960
	add
	stloc.3
// 0x01073cfc: 0x1073cfc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01073d00: 0x1073d00: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073d04: 0x1073d04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073d08: 0x1073d08: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073d0c: 0x1073d0c: jal   0x106b788 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073d14: 0x1073d14: lw    ra, 60(sp)
// 0x01073d18: 0x1073d18: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01073d1c: 0x1073d1c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01073d20: 0x1073d20: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32 hi,int32 lo,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register hi
// local  9 is register lo
// local 10 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 10
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073d28: 0x1073d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073d2c: 0x1073d2c: sw    ra, 20(sp)
// 0x01073d30: 0x1073d30: bne   a1, zero, 0x1073d4c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1073d4c
// --- basic block ---
// 0x01073d38: 0x1073d38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073d3c: 0x1073d3c: jal   0x1001b68 addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073d44: 0x1073d44: j	 0x1073d98 sll   zero, zero, 0
	br L_1073d98
// --- basic block ---
L_1073d4c:
// 0x01073d4c: 0x1073d4c: bgez  a1, 0x1073d5c addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1073d5c
// --- basic block ---
// 0x01073d54: 0x1073d54: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01073d58: 0x1073d58: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1073d5c:
// 0x01073d5c: 0x1073d5c: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01073d60: 0x1073d60: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01073d64: 0x1073d64: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01073d68: 0x1073d68: mfhi  hi
	ldloc 8
	stloc 4
// 0x01073d6c: 0x1073d6c: mflo  lo
	ldloc 9
	stloc.3
// 0x01073d70: 0x1073d70: beq   v1, zero, 0x1073d84 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1073d84
// --- basic block ---
// 0x01073d78: 0x1073d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073d7c: 0x1073d7c: j	 0x1073d90 addiu a1, a1, 31996
	ldloc.2
	ldc.i4 31996
	add
	stloc.2
	br L_1073d90
// --- basic block ---
L_1073d84:
// 0x01073d84: 0x1073d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073d88: 0x1073d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073d8c: 0x1073d8c: addiu a1, a1, 32008
	ldloc.2
	ldc.i4 32008
	add
	stloc.2
L_1073d90:
// 0x01073d90: 0x1073d90: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1073d98:
// 0x01073d98: 0x1073d98: lw    ra, 20(sp)
// 0x01073d9c: 0x1073d9c: sll   zero, zero, 0
// 0x01073da0: 0x1073da0: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1073da8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  6 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073da8: 0x1073da8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01073dac: 0x1073dac: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01073db0: 0x1073db0: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01073db4: 0x1073db4: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01073db8: 0x1073db8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01073dbc: 0x1073dbc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073dc0: 0x1073dc0: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01073dc4: 0x1073dc4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01073dc8: 0x1073dc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073dcc: 0x1073dcc: sw    ra, 132(sp)
// 0x01073dd0: 0x1073dd0: jal   0x1073d28 sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073dd8: 0x1073dd8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01073ddc: 0x1073ddc: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073de0: 0x1073de0: jal   0x1073d28 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073de8: 0x1073de8: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01073dec: 0x1073dec: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073df0: 0x1073df0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073df4: 0x1073df4: jal   0x1073d28 sw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073dfc: 0x1073dfc: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01073e00: 0x1073e00: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01073e04: 0x1073e04: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073e08: 0x1073e08: jal   0x1073d28 sw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073e10: 0x1073e10: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01073e14: 0x1073e14: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01073e18: 0x1073e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e1c: 0x1073e1c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073e20: 0x1073e20: addiu a1, a1, 32016
	ldloc.2
	ldc.i4 32016
	add
	stloc.2
// 0x01073e24: 0x1073e24: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073e28: 0x1073e28: jal   0x1000f64 sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073e30: 0x1073e30: lw    ra, 132(sp)
// 0x01073e34: 0x1073e34: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01073e38: 0x1073e38: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01073e3c: 0x1073e3c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01073e40: 0x1073e40: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01073e44: 0x1073e44: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 format_point_string_1073e4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073e4c: 0x1073e4c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073e50: 0x1073e50: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01073e54: 0x1073e54: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073e58: 0x1073e58: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01073e5c: 0x1073e5c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01073e60: 0x1073e60: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073e64: 0x1073e64: sw    ra, 92(sp)
// 0x01073e68: 0x1073e68: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01073e6c: 0x1073e6c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01073e70: 0x1073e70: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01073e74: 0x1073e74: jal   0x1073d28 sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073e7c: 0x1073e7c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073e80: 0x1073e80: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01073e84: 0x1073e84: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073e88: 0x1073e88: jal   0x1073d28 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073e90: 0x1073e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e94: 0x1073e94: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01073e98: 0x1073e98: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01073e9c: 0x1073e9c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01073ea0: 0x1073ea0: addiu a1, a1, 32028
	ldloc.2
	ldc.i4 32028
	add
	stloc.2
// 0x01073ea4: 0x1073ea4: jal   0x1000f64 sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073eac: 0x1073eac: lw    ra, 92(sp)
// 0x01073eb0: 0x1073eb0: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01073eb4: 0x1073eb4: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073eb8: 0x1073eb8: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073ebc: 0x1073ebc: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01073ec0: 0x1073ec0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 format_DB_point_string_1073ec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073ec8: 0x1073ec8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073ecc: 0x1073ecc: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01073ed0: 0x1073ed0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073ed4: 0x1073ed4: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01073ed8: 0x1073ed8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01073edc: 0x1073edc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073ee0: 0x1073ee0: sw    ra, 92(sp)
// 0x01073ee4: 0x1073ee4: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01073ee8: 0x1073ee8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01073eec: 0x1073eec: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01073ef0: 0x1073ef0: jal   0x1073d28 sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073ef8: 0x1073ef8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073efc: 0x1073efc: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01073f00: 0x1073f00: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073f04: 0x1073f04: jal   0x1073d28 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073f0c: 0x1073f0c: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01073f10: 0x1073f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f14: 0x1073f14: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01073f18: 0x1073f18: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x01073f1c: 0x1073f1c: addiu a1, a1, 32040
	ldloc.2
	ldc.i4 32040
	add
	stloc.2
// 0x01073f20: 0x1073f20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073f24: 0x1073f24: jal   0x1000f64 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073f2c: 0x1073f2c: lw    ra, 92(sp)
// 0x01073f30: 0x1073f30: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01073f34: 0x1073f34: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073f38: 0x1073f38: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073f3c: 0x1073f3c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01073f40: 0x1073f40: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RTNet_ReportOneSegment_Encode_1073f48(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
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
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073f48: 0x1073f48: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01073f4c: 0x1073f4c: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01073f50: 0x1073f50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01073f54: 0x1073f54: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073f58: 0x1073f58: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073f5c: 0x1073f5c: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01073f60: 0x1073f60: sw    ra, 1836(sp)
// 0x01073f64: 0x1073f64: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01073f68: 0x1073f68: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01073f6c: 0x1073f6c: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01073f70: 0x1073f70: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01073f74: 0x1073f74: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01073f78: 0x1073f78: jal   0x10b7224 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_committed_10b7224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073f80: 0x1073f80: bne   v0, zero, 0x1073fbc addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1073fbc
// --- basic block ---
// 0x01073f88: 0x1073f88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073f8c: 0x1073f8c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01073f90: 0x1073f90: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01073f94: 0x1073f94: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01073f98: 0x1073f98: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01073f9c: 0x1073f9c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01073fa0: 0x1073fa0: jal   0x10b77a0 sw    v0, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073fa8: 0x1073fa8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01073fac: 0x1073fac: sll   zero, zero, 0
// 0x01073fb0: 0x1073fb0: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073fb4: 0x1073fb4: bne   v0, zero, 0x1073fc4 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1073fc4
// --- basic block ---
L_1073fbc:
// 0x01073fbc: 0x1073fbc: j	 0x1074220 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1074220
// --- basic block ---
L_1073fc4:
// 0x01073fc4: 0x1073fc4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01073fc8: 0x1073fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073fcc: 0x1073fcc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01073fd0: 0x1073fd0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01073fd4: 0x1073fd4: jal   0x10b6368 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073fdc: 0x1073fdc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01073fe0: 0x1073fe0: sll   zero, zero, 0
// 0x01073fe4: 0x1073fe4: bltz  v0, 0x1073ffc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1073ffc
// --- basic block ---
// 0x01073fec: 0x1073fec: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01073ff0: 0x1073ff0: sll   zero, zero, 0
// 0x01073ff4: 0x1073ff4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073ff8: 0x1073ff8: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1073ffc:
// 0x01073ffc: 0x1073ffc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01074000: 0x1074000: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01074004: 0x1074004: jal   0x10b6418 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_time_10b6418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107400c: 0x107400c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01074010: 0x1074010: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01074014: 0x1074014: jal   0x10b7394 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_points_10b7394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107401c: 0x107401c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01074020: 0x1074020: jal   0x10b60e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_db_id_10b60e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074028: 0x1074028: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0107402c: 0x107402c: jal   0x10b60e0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_db_id_10b60e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074034: 0x1074034: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01074038: 0x1074038: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0107403c: 0x107403c: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01074040: 0x1074040: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01074044: 0x1074044: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01074048: 0x1074048: jal   0x1073ec8 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl87::format_DB_point_string_1073ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074050: 0x1074050: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01074054: 0x1074054: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01074058: 0x1074058: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0107405c: 0x107405c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01074060: 0x1074060: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01074064: 0x1074064: jal   0x1073ec8 sw    v0, 16(sp)
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
	call int32 Cibyl87::format_DB_point_string_1073ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107406c: 0x107406c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01074070: 0x1074070: sll   zero, zero, 0
// 0x01074074: 0x1074074: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01074078: 0x1074078: bne   v0, zero, 0x1074088 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1074088
// --- basic block ---
// 0x01074080: 0x1074080: j	 0x1074090 addiu a2, a2, 32052
	ldloc.3
	ldc.i4 32052
	add
	stloc.3
	br L_1074090
// --- basic block ---
L_1074088:
// 0x01074088: 0x1074088: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107408c: 0x107408c: addiu a2, a2, 32060
	ldloc.3
	ldc.i4 32060
	add
	stloc.3
L_1074090:
// 0x01074090: 0x1074090: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01074094: 0x1074094: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01074098: 0x1074098: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x0107409c: 0x107409c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010740a0: 0x10740a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010740a4: 0x10740a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010740a8: 0x10740a8: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x010740ac: 0x10740ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010740b0: 0x10740b0: addiu a1, a1, 32068
	ldloc.2
	ldc.i4 32068
	add
	stloc.2
// 0x010740b4: 0x10740b4: addiu a3, a3, 32100
	ldloc 4
	ldc.i4 32100
	add
	stloc 4
// 0x010740b8: 0x10740b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010740bc: 0x10740bc: mflo  lo
	ldloc 15
	stloc 5
// 0x010740c0: 0x10740c0: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010740c8: 0x10740c8: beq   s1, zero, 0x1074148 sll   zero, zero, 0
	ldloc 8
	brfalse L_1074148
// --- basic block ---
// 0x010740d0: 0x10740d0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010740d4: 0x10740d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010740d8: 0x10740d8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010740dc: 0x10740dc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010740e0: 0x10740e0: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x010740e4: 0x10740e4: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010740e8: 0x10740e8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010740ec: 0x10740ec: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x010740f0: 0x10740f0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010740f4: 0x10740f4: j	 0x1074134 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1074134
// --- basic block ---
L_10740fc:
// 0x010740fc: 0x10740fc: jal   0x10b6034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_position_10b6034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074104: 0x1074104: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074108: 0x1074108: jal   0x10b5fb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_time_10b5fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074110: 0x1074110: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01074114: 0x1074114: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01074118: 0x1074118: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0107411c: 0x107411c: jal   0x1073e4c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_point_string_1073e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074124: 0x1074124: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074128: 0x1074128: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107412c: 0x107412c: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1074134:
// 0x01074134: 0x1074134: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01074138: 0x1074138: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107413c: 0x107413c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01074140: 0x1074140: beq   v0, zero, 0x10740fc addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10740fc
// --- basic block ---
L_1074148:
// 0x01074148: 0x1074148: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107414c: 0x107414c: sll   zero, zero, 0
// 0x01074150: 0x1074150: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01074154: 0x1074154: bne   v0, zero, 0x1074204 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1074204
// --- basic block ---
// 0x0107415c: 0x107415c: jal   0x10b7338 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074164: 0x1074164: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01074168: 0x1074168: sll   zero, zero, 0
// 0x0107416c: 0x107416c: bltz  a0, 0x1074204 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1074204
// --- basic block ---
// 0x01074174: 0x1074174: jal   0x10b666c addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_name_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107417c: 0x107417c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01074180: 0x1074180: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01074184: 0x1074184: jal   0x1069424 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107418c: 0x107418c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01074190: 0x1074190: jal   0x10b6504 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_t2s_10b6504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074198: 0x1074198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107419c: 0x107419c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010741a0: 0x10741a0: jal   0x1069424 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741a8: 0x10741a8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010741ac: 0x10741ac: jal   0x10b655c addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_city_10b655c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741b4: 0x10741b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010741b8: 0x10741b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010741bc: 0x10741bc: jal   0x1069424 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_1069424(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741c4: 0x10741c4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741cc: 0x10741cc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010741d0: 0x10741d0: jal   0x10103d4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_10103d4(int32)
	stloc 5
// --- basic block ---
// 0x010741d8: 0x10741d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010741dc: 0x10741dc: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010741e0: 0x10741e0: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010741e4: 0x10741e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010741e8: 0x10741e8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010741ec: 0x10741ec: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010741f0: 0x10741f0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010741f4: 0x10741f4: jal   0x1000f64 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741fc: 0x10741fc: j	 0x1074220 sll   zero, zero, 0
	br L_1074220
// --- basic block ---
L_1074204:
// 0x01074204: 0x1074204: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107420c: 0x107420c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074210: 0x1074210: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01074214: 0x1074214: addiu a1, a1, 32172
	ldloc.2
	ldc.i4 32172
	add
	stloc.2
// 0x01074218: 0x1074218: jal   0x1000f64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1074220:
// 0x01074220: 0x1074220: lw    ra, 1836(sp)
// 0x01074224: 0x1074224: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01074228: 0x1074228: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x0107422c: 0x107422c: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01074230: 0x1074230: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01074234: 0x1074234: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01074238: 0x1074238: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0107423c: 0x107423c: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01074240: 0x1074240: jr    ra addiu sp, sp, 1840
	ldloc.0
	ldc.i4 1840
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1074248(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074248: 0x1074248: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0107424c: 0x107424c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01074250: 0x1074250: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01074254: 0x1074254: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074258: 0x1074258: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107425c: 0x107425c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01074260: 0x1074260: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01074264: 0x1074264: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074268: 0x1074268: sw    ra, 84(sp)
// 0x0107426c: 0x107426c: jal   0x1073d28 sw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074274: 0x1074274: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01074278: 0x1074278: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107427c: 0x107427c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074280: 0x1074280: jal   0x1073d28 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074288: 0x1074288: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107428c: 0x107428c: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074290: 0x1074290: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01074294: 0x1074294: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074298: 0x1074298: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107429c: 0x107429c: addiu a1, a1, 32088
	ldloc.2
	ldc.i4 32088
	add
	stloc.2
// 0x010742a0: 0x10742a0: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010742a8: 0x10742a8: lw    ra, 84(sp)
// 0x010742ac: 0x10742ac: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010742b0: 0x10742b0: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010742b4: 0x10742b4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 format_RoadMapGpsPosition_string_10742bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 v1,int32 s0,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010742bc: 0x10742bc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010742c0: 0x10742c0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010742c4: 0x10742c4: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x010742c8: 0x10742c8: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x010742cc: 0x10742cc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010742d0: 0x10742d0: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010742d4: 0x10742d4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010742d8: 0x10742d8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010742dc: 0x10742dc: sw    ra, 116(sp)
// 0x010742e0: 0x10742e0: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010742e4: 0x10742e4: jal   0x1073d28 sw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010742ec: 0x10742ec: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010742f0: 0x10742f0: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010742f4: 0x10742f4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010742f8: 0x10742f8: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010742fc: 0x10742fc: jal   0x1073d28 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074304: 0x1074304: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074308: 0x1074308: jal   0x1073d28 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074310: 0x1074310: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01074314: 0x1074314: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01074318: 0x1074318: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x0107431c: 0x107431c: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01074320: 0x1074320: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074324: 0x1074324: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01074328: 0x1074328: addiu a1, a1, 32180
	ldloc.2
	ldc.i4 32180
	add
	stloc.2
// 0x0107432c: 0x107432c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074330: 0x1074330: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074334: 0x1074334: jal   0x1000f64 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107433c: 0x107433c: lw    ra, 116(sp)
// 0x01074340: 0x1074340: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01074344: 0x1074344: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01074348: 0x1074348: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0107434c: 0x107434c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 format_RoadMapPosition_string_1074354(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074354: 0x1074354: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01074358: 0x1074358: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107435c: 0x107435c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074360: 0x1074360: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074364: 0x1074364: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01074368: 0x1074368: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107436c: 0x107436c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01074370: 0x1074370: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01074374: 0x1074374: sw    ra, 52(sp)
// 0x01074378: 0x1074378: jal   0x1073d28 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01074380: 0x1074380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074384: 0x1074384: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01074388: 0x1074388: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107438c: 0x107438c: jal   0x1000f64 addiu a1, a1, 32196
	ldloc.2
	ldc.i4 32196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01074394: 0x1074394: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074398: 0x1074398: jal   0x1073d28 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010743a0: 0x10743a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010743a4: 0x10743a4: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x010743ac: 0x10743ac: lw    ra, 52(sp)
// 0x010743b0: 0x10743b0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010743b4: 0x10743b4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010743b8: 0x10743b8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010743bc: 0x10743bc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTNet_GetGeoConfig_10743c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010743c4: 0x10743c4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010743c8: 0x10743c8: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x010743cc: 0x10743cc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010743d0: 0x10743d0: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010743d4: 0x10743d4: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010743d8: 0x10743d8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010743dc: 0x10743dc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010743e0: 0x10743e0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010743e4: 0x10743e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010743e8: 0x10743e8: sw    ra, 148(sp)
// 0x010743ec: 0x10743ec: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010743f0: 0x10743f0: jal   0x1074354 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_1074354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010743f8: 0x10743f8: jal   0x102c3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01074400: 0x1074400: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01074404: 0x1074404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074408: 0x1074408: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107440c: 0x107440c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074410: 0x1074410: addiu v1, v1, 32200
	ldloc 6
	ldc.i4 32200
	add
	stloc 6
// 0x01074414: 0x1074414: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01074418: 0x1074418: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107441c: 0x107441c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01074420: 0x1074420: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074424: 0x1074424: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01074428: 0x1074428: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0107442c: 0x107442c: addiu a1, a1, 584
	ldloc.2
	ldc.i4 584
	add
	stloc.2
// 0x01074430: 0x1074430: addiu a2, a2, 15576
	ldloc.3
	ldc.i4 15576
	add
	stloc.3
// 0x01074434: 0x1074434: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01074438: 0x1074438: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107443c: 0x107443c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074440: 0x1074440: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074444: 0x1074444: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01074448: 0x1074448: jal   0x106b788 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01074450: 0x1074450: lw    ra, 148(sp)
// 0x01074454: 0x1074454: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01074458: 0x1074458: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x0107445c: 0x107445c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01074460: 0x1074460: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01074464: 0x1074464: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01074468: 0x1074468: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
