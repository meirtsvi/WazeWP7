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

.method public static int32 OnDeviceEvent_10732a0(int32,int32,int32,int32,int32)
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
// 0x010732a0: 0x10732a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010732a4: 0x10732a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010732a8: 0x10732a8: sw    ra, 44(sp)
// 0x010732ac: 0x10732ac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010732b0: 0x10732b0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010732b4: 0x10732b4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010732b8: 0x10732b8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010732bc: 0x10732bc: lw    s0, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 9
// 0x010732c0: 0x10732c0: jal   0x1040c24 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl48::get_device_event_name_1040c24(int32)
	stloc 5
// --- basic block ---
// 0x010732c8: 0x10732c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010732cc: 0x10732cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010732d0: 0x10732d0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010732d4: 0x10732d4: addiu a3, a3, 30860
	ldloc 4
	ldc.i4 30860
	add
	stloc 4
// 0x010732d8: 0x10732d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010732dc: 0x10732dc: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x010732e0: 0x10732e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010732e4: 0x10732e4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010732ec: 0x10732ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010732f0: 0x10732f0: beq   s1, v0, 0x1073308 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1073308
// --- basic block ---
// 0x010732f8: 0x10732f8: beq   s1, v0, 0x1073310 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1073310
// --- basic block ---
// 0x01073300: 0x1073300: bne   s1, v0, 0x1073318 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1073318
// --- basic block ---
L_1073308:
// 0x01073308: 0x1073308: j	 0x1073314 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1073314
// --- basic block ---
L_1073310:
// 0x01073310: 0x1073310: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1073314:
// 0x01073314: 0x1073314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1073318:
// 0x01073318: 0x1073318: lw    v1, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 7
// 0x0107331c: 0x107331c: sll   zero, zero, 0
// 0x01073320: 0x1073320: bne   s0, v1, 0x1073364 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1073364
// --- basic block ---
// 0x01073328: 0x1073328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107332c: 0x107332c: bne   s0, v0, 0x107347c lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_107347c
// --- basic block ---
// 0x01073334: 0x1073334: lw    v0, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x01073338: 0x1073338: sll   zero, zero, 0
// 0x0107333c: 0x107333c: bne   v0, zero, 0x107347c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107347c
// --- basic block ---
// 0x01073344: 0x1073344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073348: 0x1073348: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107334c: 0x107334c: addiu a3, a3, 30896
	ldloc 4
	ldc.i4 30896
	add
	stloc 4
// 0x01073350: 0x1073350: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073354: 0x1073354: jal   0x100449c addiu a2, zero, 3655
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
// 0x0107335c: 0x107335c: j	 0x1073474 sll   zero, zero, 0
	br L_1073474
// --- basic block ---
L_1073364:
// 0x01073364: 0x1073364: sw    s0, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldloc 9
	stelem.i4
// 0x01073368: 0x1073368: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107336c: 0x107336c: beq   s0, s3, 0x10733c0 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_10733c0
// --- basic block ---
// 0x01073374: 0x1073374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073378: 0x1073378: addiu a3, a3, 30976
	ldloc 4
	ldc.i4 30976
	add
	stloc 4
// 0x0107337c: 0x107337c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073380: 0x1073380: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x01073384: 0x1073384: jal   0x100449c addiu a2, zero, 3668
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
// 0x0107338c: 0x107338c: lw    v0, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 5
// 0x01073390: 0x1073390: sll   zero, zero, 0
// 0x01073394: 0x1073394: bne   v0, zero, 0x107347c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_107347c
// --- basic block ---
// 0x0107339c: 0x107339c: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x010733a0: 0x10733a0: addiu a3, a3, 31020
	ldloc 4
	ldc.i4 31020
	add
	stloc 4
// 0x010733a4: 0x10733a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010733a8: 0x10733a8: jal   0x100449c addiu a2, zero, 3672
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
// 0x010733b0: 0x10733b0: jal   0x10706b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_10706b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010733b8: 0x10733b8: j	 0x107347c sw    s3, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 11
	stelem.i4
	br L_107347c
// --- basic block ---
L_10733c0:
// 0x010733c0: 0x10733c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010733c4: 0x10733c4: addiu a3, a3, 31112
	ldloc 4
	ldc.i4 31112
	add
	stloc 4
// 0x010733c8: 0x10733c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010733cc: 0x10733cc: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x010733d0: 0x10733d0: jal   0x100449c addiu a2, zero, 3680
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
// 0x010733d8: 0x10733d8: lw    v0, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 5
// 0x010733dc: 0x10733dc: sll   zero, zero, 0
// 0x010733e0: 0x10733e0: beq   v0, zero, 0x1073410 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1073410
// --- basic block ---
// 0x010733e8: 0x10733e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010733ec: 0x10733ec: addiu a1, s2, 20316
	ldloc 10
	ldc.i4 20316
	add
	stloc.2
// 0x010733f0: 0x10733f0: addiu a3, a3, 31152
	ldloc 4
	ldc.i4 31152
	add
	stloc 4
// 0x010733f4: 0x10733f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010733f8: 0x10733f8: jal   0x100449c addiu a2, zero, 3684
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
// 0x01073400: 0x1073400: jal   0x10731e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Start_10731e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073408: 0x1073408: j	 0x107347c sw    zero, 11148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldc.i4.s 0
	stelem.i4
	br L_107347c
// --- basic block ---
L_1073410:
// 0x01073410: 0x1073410: lw    v1, -25568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldelem.i4
	stloc 7
// 0x01073414: 0x1073414: sll   zero, zero, 0
// 0x01073418: 0x1073418: bne   v1, zero, 0x107347c sll   zero, zero, 0
	ldloc 7
	brtrue L_107347c
// --- basic block ---
// 0x01073420: 0x1073420: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01073424: 0x1073424: cibyl_sysc 0x1e3e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01073428: 0x1073428: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107342c: 0x107342c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073430: 0x1073430: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01073434: 0x1073434: lw    v0, -25520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6380
	add
	ldelem.i4
	stloc 5
// 0x01073438: 0x1073438: lw    a0, 11144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc.1
// 0x0107343c: 0x107343c: sll   zero, zero, 0
// 0x01073440: 0x1073440: beq   a0, zero, 0x1073454 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1073454
// --- basic block ---
// 0x01073448: 0x1073448: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x0107344c: 0x107344c: bne   v1, zero, 0x107347c sll   zero, zero, 0
	ldloc 7
	brtrue L_107347c
// --- basic block ---
L_1073454:
// 0x01073454: 0x1073454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073458: 0x1073458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107345c: 0x107345c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01073460: 0x1073460: addiu a3, a3, 31208
	ldloc 4
	ldc.i4 31208
	add
	stloc 4
// 0x01073464: 0x1073464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073468: 0x1073468: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x0107346c: 0x107346c: jal   0x100449c sw    v0, 16(sp)
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
L_1073474:
// 0x01073474: 0x1073474: jal   0x10726b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnTimer_Realtime_10726b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107347c:
// 0x0107347c: 0x107347c: lw    ra, 44(sp)
// 0x01073480: 0x1073480: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01073484: 0x1073484: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01073488: 0x1073488: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107348c: 0x107348c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01073490: 0x1073490: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1073498(int32,int32,int32,int32,int32)
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
// 0x01073498: 0x1073498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107349c: 0x107349c: sw    ra, 20(sp)
// 0x010734a0: 0x10734a0: jal   0x106c74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::GetEnableDisableState_106c74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734a8: 0x10734a8: beq   v0, zero, 0x10734d0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10734d0
// --- basic block ---
// 0x010734b0: 0x10734b0: lw    v0, 11116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x010734b4: 0x10734b4: sll   zero, zero, 0
// 0x010734b8: 0x10734b8: bne   v0, zero, 0x10734e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10734e8
// --- basic block ---
// 0x010734c0: 0x10734c0: jal   0x10731e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_Start_10731e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734c8: 0x10734c8: j	 0x10734e8 sll   zero, zero, 0
	br L_10734e8
// --- basic block ---
L_10734d0:
// 0x010734d0: 0x10734d0: lw    v0, 11116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x010734d4: 0x10734d4: sll   zero, zero, 0
// 0x010734d8: 0x10734d8: beq   v0, zero, 0x10734e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10734e8
// --- basic block ---
// 0x010734e0: 0x10734e0: jal   0x10706b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Stop_10706b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10734e8:
// 0x010734e8: 0x10734e8: lw    ra, 20(sp)
// 0x010734ec: 0x10734ec: sll   zero, zero, 0
// 0x010734f0: 0x10734f0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_10734f8(int32,int32,int32,int32,int32)
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
// 0x010734f8: 0x10734f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010734fc: 0x10734fc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01073500: 0x1073500: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01073504: 0x1073504: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01073508: 0x1073508: lw    s4, 11108(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 12
// 0x0107350c: 0x107350c: sw    ra, 60(sp)
// 0x01073510: 0x1073510: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01073514: 0x1073514: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073518: 0x1073518: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107351c: 0x107351c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01073520: 0x1073520: bne   s4, zero, 0x107385c sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_107385c
// --- basic block ---
// 0x01073528: 0x1073528: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107352c: 0x107352c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073530: 0x1073530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073534: 0x1073534: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073538: 0x1073538: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x0107353c: 0x107353c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01073540: 0x1073540: jal   0x100f00c addiu a1, a1, 19060
	ldloc.2
	ldc.i4 19060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073548: 0x1073548: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107354c: 0x107354c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073550: 0x1073550: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x01073554: 0x1073554: jal   0x100efcc addiu a1, a1, 19076
	ldloc.2
	ldc.i4 19076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107355c: 0x107355c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073560: 0x1073560: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073564: 0x1073564: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x01073568: 0x1073568: addiu a1, a1, 19044
	ldloc.2
	ldc.i4 19044
	add
	stloc.2
// 0x0107356c: 0x107356c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01073570: 0x1073570: jal   0x100f00c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073578: 0x1073578: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107357c: 0x107357c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01073580: 0x1073580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073584: 0x1073584: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01073588: 0x1073588: addiu s6, s6, 31748
	ldloc 13
	ldc.i4 31748
	add
	stloc 13
// 0x0107358c: 0x107358c: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073590: 0x1073590: addiu a3, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 4
// 0x01073594: 0x1073594: addiu a1, a1, 15444
	ldloc.2
	ldc.i4 15444
	add
	stloc.2
// 0x01073598: 0x1073598: addiu a2, a2, 13464
	ldloc.3
	ldc.i4 13464
	add
	stloc.3
// 0x0107359c: 0x107359c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010735a0: 0x10735a0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735a8: 0x10735a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735ac: 0x10735ac: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010735b0: 0x10735b0: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010735b4: 0x10735b4: addiu a1, a1, 15460
	ldloc.2
	ldc.i4 15460
	add
	stloc.2
// 0x010735b8: 0x10735b8: addiu s5, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 11
// 0x010735bc: 0x10735bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010735c0: 0x10735c0: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010735c4: 0x10735c4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735cc: 0x10735cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735d0: 0x10735d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010735d4: 0x10735d4: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010735d8: 0x10735d8: addiu a1, a1, 15476
	ldloc.2
	ldc.i4 15476
	add
	stloc.2
// 0x010735dc: 0x10735dc: addiu a2, a2, 31296
	ldloc.3
	ldc.i4 31296
	add
	stloc.3
// 0x010735e0: 0x10735e0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735e8: 0x10735e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735ec: 0x10735ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010735f0: 0x10735f0: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x010735f4: 0x10735f4: addiu a1, a1, 15492
	ldloc.2
	ldc.i4 15492
	add
	stloc.2
// 0x010735f8: 0x10735f8: addiu a2, a2, 31300
	ldloc.3
	ldc.i4 31300
	add
	stloc.3
// 0x010735fc: 0x10735fc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073604: 0x1073604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073608: 0x1073608: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107360c: 0x107360c: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073610: 0x1073610: addiu a1, a1, 15508
	ldloc.2
	ldc.i4 15508
	add
	stloc.2
// 0x01073614: 0x1073614: addiu a2, a2, 31308
	ldloc.3
	ldc.i4 31308
	add
	stloc.3
// 0x01073618: 0x1073618: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073620: 0x1073620: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073624: 0x1073624: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073628: 0x1073628: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0107362c: 0x107362c: addiu a1, a1, 15524
	ldloc.2
	ldc.i4 15524
	add
	stloc.2
// 0x01073630: 0x1073630: addiu a2, a2, 31316
	ldloc.3
	ldc.i4 31316
	add
	stloc.3
// 0x01073634: 0x1073634: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107363c: 0x107363c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073640: 0x1073640: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073644: 0x1073644: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073648: 0x1073648: addiu a1, a1, 15540
	ldloc.2
	ldc.i4 15540
	add
	stloc.2
// 0x0107364c: 0x107364c: addiu a2, a2, 31320
	ldloc.3
	ldc.i4 31320
	add
	stloc.3
// 0x01073650: 0x1073650: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073658: 0x1073658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107365c: 0x107365c: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x01073660: 0x1073660: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x01073664: 0x1073664: addiu a1, a1, 15556
	ldloc.2
	ldc.i4 15556
	add
	stloc.2
// 0x01073668: 0x1073668: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073670: 0x1073670: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073674: 0x1073674: addiu v0, v0, 19896
	ldloc 5
	ldc.i4 19896
	add
	stloc 5
// 0x01073678: 0x1073678: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x0107367c: 0x107367c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073680: 0x1073680: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073684: 0x1073684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073688: 0x1073688: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107368c: 0x107368c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073690: 0x1073690: addiu a2, s1, -812
	ldloc 9
	ldc.i4 -812
	add
	stloc.3
// 0x01073694: 0x1073694: addiu a1, a1, 15284
	ldloc.2
	ldc.i4 15284
	add
	stloc.2
// 0x01073698: 0x1073698: addiu a3, a3, 31324
	ldloc 4
	ldc.i4 31324
	add
	stloc 4
// 0x0107369c: 0x107369c: addiu v0, v0, 31336
	ldloc 5
	ldc.i4 31336
	add
	stloc 5
// 0x010736a0: 0x10736a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010736a4: 0x10736a4: jal   0x100f054 sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010736ac: 0x10736ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736b0: 0x10736b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010736b4: 0x10736b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010736b8: 0x10736b8: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x010736bc: 0x10736bc: addiu a2, s1, -812
	ldloc 9
	ldc.i4 -812
	add
	stloc.3
// 0x010736c0: 0x10736c0: addiu a1, a1, 15300
	ldloc.2
	ldc.i4 15300
	add
	stloc.2
// 0x010736c4: 0x10736c4: addiu a3, a3, 31348
	ldloc 4
	ldc.i4 31348
	add
	stloc 4
// 0x010736c8: 0x10736c8: addiu v0, v0, 31364
	ldloc 5
	ldc.i4 31364
	add
	stloc 5
// 0x010736cc: 0x10736cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010736d0: 0x10736d0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010736d8: 0x10736d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736dc: 0x10736dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010736e0: 0x10736e0: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x010736e4: 0x10736e4: addiu a1, a1, 15428
	ldloc.2
	ldc.i4 15428
	add
	stloc.2
// 0x010736e8: 0x10736e8: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x010736ec: 0x10736ec: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010736f4: 0x10736f4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010736f8: 0x10736f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736fc: 0x10736fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073700: 0x1073700: addiu a0, s5, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x01073704: 0x1073704: addiu a1, a1, 15368
	ldloc.2
	ldc.i4 15368
	add
	stloc.2
// 0x01073708: 0x1073708: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x0107370c: 0x107370c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073714: 0x1073714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073718: 0x1073718: addiu a0, s5, 17832
	ldloc 11
	ldc.i4 17832
	add
	stloc.1
// 0x0107371c: 0x107371c: addiu a2, s2, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc.3
// 0x01073720: 0x1073720: addiu a1, a1, 15384
	ldloc.2
	ldc.i4 15384
	add
	stloc.2
// 0x01073724: 0x1073724: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107372c: 0x107372c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073730: 0x1073730: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073734: 0x1073734: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073738: 0x1073738: addiu a1, a1, 15352
	ldloc.2
	ldc.i4 15352
	add
	stloc.2
// 0x0107373c: 0x107373c: addiu a2, a2, -844
	ldloc.3
	ldc.i4 -844
	add
	stloc.3
// 0x01073740: 0x1073740: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073748: 0x1073748: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107374c: 0x107374c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01073750: 0x1073750: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073754: 0x1073754: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x01073758: 0x1073758: addiu a2, s1, -812
	ldloc 9
	ldc.i4 -812
	add
	stloc.3
// 0x0107375c: 0x107375c: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01073760: 0x1073760: addiu a3, s5, 8452
	ldloc 11
	ldc.i4 8452
	add
	stloc 4
// 0x01073764: 0x1073764: addiu a1, a1, 15332
	ldloc.2
	ldc.i4 15332
	add
	stloc.2
// 0x01073768: 0x1073768: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107376c: 0x107376c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073774: 0x1073774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073778: 0x1073778: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x0107377c: 0x107377c: addiu a3, s5, 8452
	ldloc 11
	ldc.i4 8452
	add
	stloc 4
// 0x01073780: 0x1073780: addiu a1, a1, 15316
	ldloc.2
	ldc.i4 15316
	add
	stloc.2
// 0x01073784: 0x1073784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073788: 0x1073788: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107378c: 0x107378c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073794: 0x1073794: jal   0x108f198 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimePrivacyInit_108f198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107379c: 0x107379c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010737a0: 0x10737a0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010737a4: 0x10737a4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010737a8: 0x10737a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010737ac: 0x10737ac: addiu a1, a1, -4908
	ldloc.2
	ldc.i4 -4908
	add
	stloc.2
// 0x010737b0: 0x10737b0: addiu a2, a2, -5416
	ldloc.3
	ldc.i4 -5416
	add
	stloc.3
// 0x010737b4: 0x10737b4: addiu a3, a3, -5776
	ldloc 4
	ldc.i4 -5776
	add
	stloc 4
// 0x010737b8: 0x10737b8: jal   0x10873a4 addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTConnectionInfo_Init_10873a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737c0: 0x10737c0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010737c4: 0x10737c4: jal   0x108e7b0 addiu a0, a0, -22664
	ldloc.1
	ldc.i4 -22664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::VersionUpgradeInfo_Init_108e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737cc: 0x10737cc: jal   0x108e7a0 addiu a0, s0, -25520
	ldloc 8
	ldc.i4 -25520
	add
	stloc.1
	ldloc.1
	call void Cibyl107::StatusStatistics_Init_108e7a0(int32)
// --- basic block ---
// 0x010737d4: 0x10737d4: jal   0x107d240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Init_107d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737dc: 0x10737dc: jal   0x107764c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_Init_107764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737e4: 0x10737e4: jal   0x10914ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_Init_10914ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737ec: 0x10737ec: jal   0x10770e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTNet_Init_10770e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737f4: 0x10737f4: jal   0x106c944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_LoginDetailsInit_106c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737fc: 0x10737fc: jal   0x106e364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsInit_106e364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073804: 0x1073804: jal   0x108e89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RTSystemMessagesInit_108e89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107380c: 0x107380c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01073810: 0x1073810: cibyl_sysc 0x1e43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01073814: 0x1073814: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01073818: 0x1073818: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0107381c: 0x107381c: addiu a0, a0, 12960
	ldloc.1
	ldc.i4 12960
	add
	stloc.1
// 0x01073820: 0x1073820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073824: 0x1073824: jal   0x1040d00 sw    s4, -25520(s0)
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
	call int32 Cibyl48::roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107382c: 0x107382c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073830: 0x1073830: jal   0x1073498 sw    v0, 11108(s3)
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
	call int32 Cibyl87::OnSettingsChanged_EnableDisable_1073498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073838: 0x1073838: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107383c: 0x107383c: addiu a1, a1, -10224
	ldloc.2
	ldc.i4 -10224
	add
	stloc.2
// 0x01073840: 0x1073840: jal   0x1051448 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073848: 0x1073848: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0107384c: 0x107384c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073850: 0x1073850: addiu a0, a0, -7204
	ldloc.1
	ldc.i4 -7204
	add
	stloc.1
// 0x01073854: 0x1073854: jal   0x100e0e8 addiu a1, a1, 31380
	ldloc.2
	ldc.i4 31380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107385c:
// 0x0107385c: 0x107385c: lw    ra, 60(sp)
// 0x01073860: 0x1073860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073864: 0x1073864: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01073868: 0x1073868: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107386c: 0x107386c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01073870: 0x1073870: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01073874: 0x1073874: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01073878: 0x1073878: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107387c: 0x107387c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01073880: 0x1073880: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1073898(int32,int32,int32,int32,int32)
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
// 0x01073898: 0x1073898: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107389c: 0x107389c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010738a0: 0x10738a0: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x010738a4: 0x10738a4: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010738a8: 0x10738a8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010738ac: 0x10738ac: sw    ra, 52(sp)
// 0x010738b0: 0x10738b0: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x010738b4: 0x10738b4: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x010738b8: 0x10738b8: bne   v0, zero, 0x10738cc addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_10738cc
// --- basic block ---
// 0x010738c0: 0x10738c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010738c4: 0x10738c4: j	 0x10738d4 addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
	br L_10738d4
// --- basic block ---
L_10738cc:
// 0x010738cc: 0x10738cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010738d0: 0x10738d0: addiu v0, v0, 31696
	ldloc 5
	ldc.i4 31696
	add
	stloc 5
L_10738d4:
// 0x010738d4: 0x10738d4: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010738d8: 0x10738d8: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010738dc: 0x10738dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010738e0: 0x10738e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010738e4: 0x10738e4: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010738e8: 0x10738e8: addiu t2, t2, 31720
	ldloc 7
	ldc.i4 31720
	add
	stloc 7
// 0x010738ec: 0x10738ec: addiu a1, a1, 31704
	ldloc.2
	ldc.i4 31704
	add
	stloc.2
// 0x010738f0: 0x10738f0: addiu a2, a2, 15608
	ldloc.3
	ldc.i4 15608
	add
	stloc.3
// 0x010738f4: 0x10738f4: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x010738f8: 0x10738f8: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010738fc: 0x10738fc: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073900: 0x1073900: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01073904: 0x1073904: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01073908: 0x1073908: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107390c: 0x107390c: jal   0x106b904 sw    v0, 40(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073914: 0x1073914: lw    ra, 52(sp)
// 0x01073918: 0x1073918: sll   zero, zero, 0
// 0x0107391c: 0x107391c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1073924(int32,int32,int32,int32,int32)
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
// 0x01073924: 0x1073924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073928: 0x1073928: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x0107392c: 0x107392c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073930: 0x1073930: beq   a0, zero, 0x1073964 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073964
// --- basic block ---
// 0x01073938: 0x1073938: jal   0x106a9c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a9c8(int32)
	stloc 5
// --- basic block ---
// 0x01073940: 0x1073940: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01073944: 0x1073944: beq   v1, zero, 0x1073964 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1073964
// --- basic block ---
// 0x0107394c: 0x107394c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01073950: 0x1073950: addiu v1, v1, 27756
	ldloc 6
	ldc.i4 27756
	add
	stloc 6
// 0x01073954: 0x1073954: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01073958: 0x1073958: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107395c: 0x107395c: j	 0x1073968 sll   zero, zero, 0
	br L_1073968
// --- basic block ---
L_1073964:
// 0x01073964: 0x1073964: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1073968:
// 0x01073968: 0x1073968: lw    ra, 20(sp)
// 0x0107396c: 0x107396c: sll   zero, zero, 0
// 0x01073970: 0x1073970: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1073978(int32,int32,int32,int32,int32)
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
// 0x01073978: 0x1073978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107397c: 0x107397c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073980: 0x1073980: sw    ra, 20(sp)
// 0x01073984: 0x1073984: jal   0x1073924 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GetTransactionState_1073924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107398c: 0x107398c: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01073990: 0x1073990: beq   v0, v1, 0x10739c0 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_10739c0
// --- basic block ---
// 0x01073998: 0x1073998: bne   v0, zero, 0x10739a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10739a8
// --- basic block ---
// 0x010739a0: 0x10739a0: j	 0x10739c0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10739c0
// --- basic block ---
L_10739a8:
// 0x010739a8: 0x10739a8: lw    a0, -24912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010739ac: 0x10739ac: jal   0x106a9d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl80::wst_stop_trans_106a9d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739b4: 0x10739b4: jal   0x1073924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GetTransactionState_1073924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739bc: 0x10739bc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10739c0:
// 0x010739c0: 0x10739c0: lw    ra, 20(sp)
// 0x010739c4: 0x10739c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010739c8: 0x10739c8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_10739d0(int32,int32,int32,int32,int32)
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
// 0x010739d0: 0x10739d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010739d4: 0x10739d4: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x010739d8: 0x10739d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010739dc: 0x10739dc: beq   a0, zero, 0x10739ec sw    ra, 20(sp)
	ldloc.1
	brfalse L_10739ec
// --- basic block ---
// 0x010739e4: 0x10739e4: jal   0x106be5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106be5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10739ec:
// 0x010739ec: 0x10739ec: lw    ra, 20(sp)
// 0x010739f0: 0x10739f0: sll   zero, zero, 0
// 0x010739f4: 0x10739f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_10739fc(int32,int32,int32,int32,int32)
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
// 0x010739fc: 0x10739fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073a00: 0x1073a00: lw    v1, -24912(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc 6
// 0x01073a04: 0x1073a04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073a08: 0x1073a08: sw    ra, 20(sp)
// 0x01073a0c: 0x1073a0c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01073a10: 0x1073a10: beq   v1, zero, 0x1073a20 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1073a20
// --- basic block ---
// 0x01073a18: 0x1073a18: jal   0x106bac8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_process_queue_item_106bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1073a20:
// 0x01073a20: 0x1073a20: lw    ra, 20(sp)
// 0x01073a24: 0x1073a24: sll   zero, zero, 0
// 0x01073a28: 0x1073a28: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1073a30(int32,int32,int32,int32,int32)
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
// 0x01073a30: 0x1073a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073a34: 0x1073a34: lw    a0, -24912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01073a38: 0x1073a38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073a3c: 0x1073a3c: beq   a0, zero, 0x1073a4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073a4c
// --- basic block ---
// 0x01073a44: 0x1073a44: jal   0x106b60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_queue_clear_106b60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1073a4c:
// 0x01073a4c: 0x1073a4c: lw    ra, 20(sp)
// 0x01073a50: 0x1073a50: sll   zero, zero, 0
// 0x01073a54: 0x1073a54: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1073a5c(int32,int32,int32,int32,int32)
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
// 0x01073a5c: 0x1073a5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073a60: 0x1073a60: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01073a64: 0x1073a64: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01073a68: 0x1073a68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073a6c: 0x1073a6c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01073a70: 0x1073a70: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01073a74: 0x1073a74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073a78: 0x1073a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073a7c: 0x1073a7c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01073a80: 0x1073a80: addiu a1, a1, 31812
	ldloc.2
	ldc.i4 31812
	add
	stloc.2
// 0x01073a84: 0x1073a84: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01073a88: 0x1073a88: sw    ra, 36(sp)
// 0x01073a8c: 0x1073a8c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073a94: 0x1073a94: lw    ra, 36(sp)
// 0x01073a98: 0x1073a98: sll   zero, zero, 0
// 0x01073a9c: 0x1073a9c: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1073aa4(int32,int32,int32,int32,int32)
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
// 0x01073aa4: 0x1073aa4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073aa8: 0x1073aa8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073aac: 0x1073aac: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01073ab0: 0x1073ab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073ab4: 0x1073ab4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01073ab8: 0x1073ab8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073abc: 0x1073abc: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x01073ac0: 0x1073ac0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073ac4: 0x1073ac4: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01073ac8: 0x1073ac8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01073acc: 0x1073acc: sw    ra, 52(sp)
// 0x01073ad0: 0x1073ad0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01073ad4: 0x1073ad4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01073ad8: 0x1073ad8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01073adc: 0x1073adc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01073ae0: 0x1073ae0: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01073ae4: 0x1073ae4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073ae8: 0x1073ae8: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x01073af0: 0x1073af0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01073af4: 0x1073af4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073afc: 0x1073afc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01073b00: 0x1073b00: j	 0x1073c4c addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1073c4c
// --- basic block ---
L_1073b08:
// 0x01073b08: 0x1073b08: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073b0c: 0x1073b0c: sll   zero, zero, 0
// 0x01073b10: 0x1073b10: beq   v1, zero, 0x1073c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c40
// --- basic block ---
// 0x01073b18: 0x1073b18: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073b1c: 0x1073b1c: sll   zero, zero, 0
// 0x01073b20: 0x1073b20: beq   v1, zero, 0x1073c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c40
// --- basic block ---
// 0x01073b28: 0x1073b28: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073b2c: 0x1073b2c: sll   zero, zero, 0
// 0x01073b30: 0x1073b30: beq   v1, zero, 0x1073c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c40
// --- basic block ---
// 0x01073b38: 0x1073b38: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073b3c: 0x1073b3c: sll   zero, zero, 0
// 0x01073b40: 0x1073b40: beq   v1, zero, 0x1073c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c40
// --- basic block ---
// 0x01073b48: 0x1073b48: bne   v0, s1, 0x1073b6c addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1073b6c
// --- basic block ---
// 0x01073b50: 0x1073b50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073b54: 0x1073b54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073b58: 0x1073b58: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073b5c: 0x1073b5c: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073b60: 0x1073b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073b64: 0x1073b64: j	 0x1073ba4 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1073ba4
// --- basic block ---
L_1073b6c:
// 0x01073b6c: 0x1073b6c: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01073b70: 0x1073b70: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073b74: 0x1073b74: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073b78: 0x1073b78: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073b7c: 0x1073b7c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073b80: 0x1073b80: jal   0x10695a0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073b88: 0x1073b88: bne   v0, zero, 0x1073bc8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073bc8
// --- basic block ---
// 0x01073b90: 0x1073b90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073b94: 0x1073b94: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073b98: 0x1073b98: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073b9c: 0x1073b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073ba0: 0x1073ba0: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1073ba4:
// 0x01073ba4: 0x1073ba4: jal   0x100449c sll   zero, zero, 0
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
// 0x01073bac: 0x1073bac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bb0: 0x1073bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073bb4: 0x1073bb4: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01073bb8: 0x1073bb8: jal   0x104d600 addiu a1, a1, 31924
	ldloc.2
	ldc.i4 31924
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073bc0: 0x1073bc0: j	 0x1073c5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1073c5c
// --- basic block ---
L_1073bc8:
// 0x01073bc8: 0x1073bc8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073bd0: 0x1073bd0: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01073bd4: 0x1073bd4: bne   s6, s1, 0x1073bf4 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1073bf4
// --- basic block ---
// 0x01073bdc: 0x1073bdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073be0: 0x1073be0: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073be4: 0x1073be4: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073be8: 0x1073be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073bec: 0x1073bec: j	 0x1073ba4 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1073ba4
// --- basic block ---
L_1073bf4:
// 0x01073bf4: 0x1073bf4: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01073bf8: 0x1073bf8: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073bfc: 0x1073bfc: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073c00: 0x1073c00: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073c04: 0x1073c04: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073c08: 0x1073c08: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073c0c: 0x1073c0c: jal   0x10695a0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c14: 0x1073c14: bne   v0, zero, 0x1073c34 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073c34
// --- basic block ---
// 0x01073c1c: 0x1073c1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073c20: 0x1073c20: addiu a1, a1, 31836
	ldloc.2
	ldc.i4 31836
	add
	stloc.2
// 0x01073c24: 0x1073c24: addiu a3, a3, 31872
	ldloc 4
	ldc.i4 31872
	add
	stloc 4
// 0x01073c28: 0x1073c28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073c2c: 0x1073c2c: j	 0x1073ba4 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1073ba4
// --- basic block ---
L_1073c34:
// 0x01073c34: 0x1073c34: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c3c: 0x1073c3c: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1073c40:
// 0x01073c40: 0x1073c40: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01073c44: 0x1073c44: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01073c48: 0x1073c48: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1073c4c:
// 0x01073c4c: 0x1073c4c: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01073c50: 0x1073c50: bne   v1, zero, 0x1073b08 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073b08
// --- basic block ---
// 0x01073c58: 0x1073c58: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1073c5c:
// 0x01073c5c: 0x1073c5c: lw    ra, 52(sp)
// 0x01073c60: 0x1073c60: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073c64: 0x1073c64: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073c68: 0x1073c68: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073c6c: 0x1073c6c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01073c70: 0x1073c70: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01073c74: 0x1073c74: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01073c78: 0x1073c78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01073c7c: 0x1073c7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01073c80: 0x1073c80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01073c84: 0x1073c84: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1073c8c(int32,int32,int32,int32,int32)
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
// 0x01073c8c: 0x1073c8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073c90: 0x1073c90: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073c94: 0x1073c94: sw    ra, 44(sp)
// 0x01073c98: 0x1073c98: jal   0x10b7344 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_committed_10b7344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073ca0: 0x1073ca0: bne   v0, zero, 0x1073d3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1073d3c
// --- basic block ---
// 0x01073ca8: 0x1073ca8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01073cac: 0x1073cac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073cb0: 0x1073cb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073cb4: 0x1073cb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073cb8: 0x1073cb8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01073cbc: 0x1073cbc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073cc0: 0x1073cc0: jal   0x10b78c0 sw    zero, 16(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073cc8: 0x1073cc8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01073ccc: 0x1073ccc: sll   zero, zero, 0
// 0x01073cd0: 0x1073cd0: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073cd4: 0x1073cd4: beq   v0, zero, 0x1073d3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073d3c
// --- basic block ---
// 0x01073cdc: 0x1073cdc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01073ce0: 0x1073ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073ce4: 0x1073ce4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073ce8: 0x1073ce8: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01073cec: 0x1073cec: jal   0x10b6488 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073cf4: 0x1073cf4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01073cf8: 0x1073cf8: sll   zero, zero, 0
// 0x01073cfc: 0x1073cfc: bltz  v0, 0x1073d14 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1073d14
// --- basic block ---
// 0x01073d04: 0x1073d04: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01073d08: 0x1073d08: sll   zero, zero, 0
// 0x01073d0c: 0x1073d0c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01073d10: 0x1073d10: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1073d14:
// 0x01073d14: 0x1073d14: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01073d18: 0x1073d18: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01073d1c: 0x1073d1c: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01073d20: 0x1073d20: sll   zero, zero, 0
// 0x01073d24: 0x1073d24: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01073d28: 0x1073d28: mflo  lo
	ldloc 10
	stloc 6
// 0x01073d2c: 0x1073d2c: bne   a0, zero, 0x1073d38 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1073d38
// --- basic block ---
// 0x01073d34: 0x1073d34: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1073d38:
// 0x01073d38: 0x1073d38: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1073d3c:
// 0x01073d3c: 0x1073d3c: lw    ra, 44(sp)
// 0x01073d40: 0x1073d40: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073d44: 0x1073d44: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1073df8(int32,int32,int32,int32,int32)
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
// 0x01073df8: 0x1073df8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073dfc: 0x1073dfc: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01073e00: 0x1073e00: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01073e04: 0x1073e04: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01073e08: 0x1073e08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01073e0c: 0x1073e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e10: 0x1073e10: sw    ra, 60(sp)
// 0x01073e14: 0x1073e14: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e1c: 0x1073e1c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01073e20: 0x1073e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e24: 0x1073e24: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e2c: 0x1073e2c: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01073e30: 0x1073e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e34: 0x1073e34: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e3c: 0x1073e3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073e40: 0x1073e40: lw    a0, -24912(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6228
	add
	ldelem.i4
	stloc.1
// 0x01073e44: 0x1073e44: jal   0x102c528 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e4c: 0x1073e4c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e50: 0x1073e50: addiu v1, v1, 31976
	ldloc 6
	ldc.i4 31976
	add
	stloc 6
// 0x01073e54: 0x1073e54: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073e58: 0x1073e58: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01073e5c: 0x1073e5c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073e60: 0x1073e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073e64: 0x1073e64: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073e68: 0x1073e68: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073e6c: 0x1073e6c: addiu a1, a1, 31968
	ldloc.2
	ldc.i4 31968
	add
	stloc.2
// 0x01073e70: 0x1073e70: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073e74: 0x1073e74: addiu a2, a2, 15960
	ldloc.3
	ldc.i4 15960
	add
	stloc.3
// 0x01073e78: 0x1073e78: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01073e7c: 0x1073e7c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073e80: 0x1073e80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073e84: 0x1073e84: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073e88: 0x1073e88: jal   0x106b904 sw    v0, 36(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e90: 0x1073e90: lw    ra, 60(sp)
// 0x01073e94: 0x1073e94: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01073e98: 0x1073e98: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01073e9c: 0x1073e9c: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
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
// 0x01073ea4: 0x1073ea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073ea8: 0x1073ea8: sw    ra, 20(sp)
// 0x01073eac: 0x1073eac: bne   a1, zero, 0x1073ec8 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1073ec8
// --- basic block ---
// 0x01073eb4: 0x1073eb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073eb8: 0x1073eb8: jal   0x1001b68 addiu a1, a1, -576
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
// 0x01073ec0: 0x1073ec0: j	 0x1073f14 sll   zero, zero, 0
	br L_1073f14
// --- basic block ---
L_1073ec8:
// 0x01073ec8: 0x1073ec8: bgez  a1, 0x1073ed8 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1073ed8
// --- basic block ---
// 0x01073ed0: 0x1073ed0: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01073ed4: 0x1073ed4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1073ed8:
// 0x01073ed8: 0x1073ed8: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01073edc: 0x1073edc: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01073ee0: 0x1073ee0: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01073ee4: 0x1073ee4: mfhi  hi
	ldloc 8
	stloc 4
// 0x01073ee8: 0x1073ee8: mflo  lo
	ldloc 9
	stloc.3
// 0x01073eec: 0x1073eec: beq   v1, zero, 0x1073f00 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1073f00
// --- basic block ---
// 0x01073ef4: 0x1073ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073ef8: 0x1073ef8: j	 0x1073f0c addiu a1, a1, 31996
	ldloc.2
	ldc.i4 31996
	add
	stloc.2
	br L_1073f0c
// --- basic block ---
L_1073f00:
// 0x01073f00: 0x1073f00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f04: 0x1073f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073f08: 0x1073f08: addiu a1, a1, 32008
	ldloc.2
	ldc.i4 32008
	add
	stloc.2
L_1073f0c:
// 0x01073f0c: 0x1073f0c: jal   0x1000f64 sll   zero, zero, 0
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
L_1073f14:
// 0x01073f14: 0x1073f14: lw    ra, 20(sp)
// 0x01073f18: 0x1073f18: sll   zero, zero, 0
// 0x01073f1c: 0x1073f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1073f24(int32,int32,int32,int32,int32)
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
// 0x01073f24: 0x1073f24: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01073f28: 0x1073f28: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01073f2c: 0x1073f2c: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01073f30: 0x1073f30: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01073f34: 0x1073f34: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01073f38: 0x1073f38: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073f3c: 0x1073f3c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01073f40: 0x1073f40: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01073f44: 0x1073f44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073f48: 0x1073f48: sw    ra, 132(sp)
// 0x01073f4c: 0x1073f4c: jal   0x1073ea4 sw    s0, 116(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073f54: 0x1073f54: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01073f58: 0x1073f58: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073f5c: 0x1073f5c: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073f64: 0x1073f64: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01073f68: 0x1073f68: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073f6c: 0x1073f6c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073f70: 0x1073f70: jal   0x1073ea4 sw    a2, 108(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073f78: 0x1073f78: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01073f7c: 0x1073f7c: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01073f80: 0x1073f80: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073f84: 0x1073f84: jal   0x1073ea4 sw    a3, 104(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073f8c: 0x1073f8c: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01073f90: 0x1073f90: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01073f94: 0x1073f94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f98: 0x1073f98: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073f9c: 0x1073f9c: addiu a1, a1, 32016
	ldloc.2
	ldc.i4 32016
	add
	stloc.2
// 0x01073fa0: 0x1073fa0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073fa4: 0x1073fa4: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01073fac: 0x1073fac: lw    ra, 132(sp)
// 0x01073fb0: 0x1073fb0: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01073fb4: 0x1073fb4: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01073fb8: 0x1073fb8: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01073fbc: 0x1073fbc: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01073fc0: 0x1073fc0: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1073fc8(int32,int32,int32,int32,int32)
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
// 0x01073fc8: 0x1073fc8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073fcc: 0x1073fcc: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01073fd0: 0x1073fd0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073fd4: 0x1073fd4: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01073fd8: 0x1073fd8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01073fdc: 0x1073fdc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073fe0: 0x1073fe0: sw    ra, 92(sp)
// 0x01073fe4: 0x1073fe4: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01073fe8: 0x1073fe8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01073fec: 0x1073fec: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01073ff0: 0x1073ff0: jal   0x1073ea4 sw    a2, 64(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073ff8: 0x1073ff8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073ffc: 0x1073ffc: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01074000: 0x1074000: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01074004: 0x1074004: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107400c: 0x107400c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074010: 0x1074010: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01074014: 0x1074014: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01074018: 0x1074018: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x0107401c: 0x107401c: addiu a1, a1, 32028
	ldloc.2
	ldc.i4 32028
	add
	stloc.2
// 0x01074020: 0x1074020: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01074028: 0x1074028: lw    ra, 92(sp)
// 0x0107402c: 0x107402c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01074030: 0x1074030: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01074034: 0x1074034: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01074038: 0x1074038: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0107403c: 0x107403c: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1074044(int32,int32,int32,int32,int32)
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
// 0x01074044: 0x1074044: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01074048: 0x1074048: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107404c: 0x107404c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074050: 0x1074050: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01074054: 0x1074054: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01074058: 0x1074058: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107405c: 0x107405c: sw    ra, 92(sp)
// 0x01074060: 0x1074060: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01074064: 0x1074064: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01074068: 0x1074068: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x0107406c: 0x107406c: jal   0x1073ea4 sw    a2, 64(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01074074: 0x1074074: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074078: 0x1074078: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107407c: 0x107407c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01074080: 0x1074080: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01074088: 0x1074088: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x0107408c: 0x107408c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074090: 0x1074090: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01074094: 0x1074094: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x01074098: 0x1074098: addiu a1, a1, 32040
	ldloc.2
	ldc.i4 32040
	add
	stloc.2
// 0x0107409c: 0x107409c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010740a0: 0x10740a0: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010740a8: 0x10740a8: lw    ra, 92(sp)
// 0x010740ac: 0x10740ac: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010740b0: 0x10740b0: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010740b4: 0x10740b4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010740b8: 0x10740b8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010740bc: 0x10740bc: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_10740c4(int32,int32,int32,int32,int32)
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
// 0x010740c4: 0x10740c4: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x010740c8: 0x10740c8: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x010740cc: 0x10740cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010740d0: 0x10740d0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010740d4: 0x10740d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010740d8: 0x10740d8: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x010740dc: 0x10740dc: sw    ra, 1836(sp)
// 0x010740e0: 0x10740e0: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x010740e4: 0x10740e4: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x010740e8: 0x10740e8: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x010740ec: 0x10740ec: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010740f0: 0x10740f0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010740f4: 0x10740f4: jal   0x10b7344 sw    v0, 72(sp)
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
	call int32 Cibyl137::editor_line_committed_10b7344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010740fc: 0x10740fc: bne   v0, zero, 0x1074138 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1074138
// --- basic block ---
// 0x01074104: 0x1074104: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074108: 0x1074108: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107410c: 0x107410c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01074110: 0x1074110: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01074114: 0x1074114: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01074118: 0x1074118: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107411c: 0x107411c: jal   0x10b78c0 sw    v0, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074124: 0x1074124: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01074128: 0x1074128: sll   zero, zero, 0
// 0x0107412c: 0x107412c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01074130: 0x1074130: bne   v0, zero, 0x1074140 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1074140
// --- basic block ---
L_1074138:
// 0x01074138: 0x1074138: j	 0x107439c sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_107439c
// --- basic block ---
L_1074140:
// 0x01074140: 0x1074140: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01074144: 0x1074144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01074148: 0x1074148: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107414c: 0x107414c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01074150: 0x1074150: jal   0x10b6488 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074158: 0x1074158: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107415c: 0x107415c: sll   zero, zero, 0
// 0x01074160: 0x1074160: bltz  v0, 0x1074178 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1074178
// --- basic block ---
// 0x01074168: 0x1074168: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107416c: 0x107416c: sll   zero, zero, 0
// 0x01074170: 0x1074170: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01074174: 0x1074174: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1074178:
// 0x01074178: 0x1074178: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0107417c: 0x107417c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01074180: 0x1074180: jal   0x10b6538 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_time_10b6538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074188: 0x1074188: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0107418c: 0x107418c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01074190: 0x1074190: jal   0x10b74b4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_points_10b74b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074198: 0x1074198: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0107419c: 0x107419c: jal   0x10b6200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_db_id_10b6200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741a4: 0x10741a4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010741a8: 0x10741a8: jal   0x10b6200 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_db_id_10b6200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741b0: 0x10741b0: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010741b4: 0x10741b4: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010741b8: 0x10741b8: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010741bc: 0x10741bc: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x010741c0: 0x10741c0: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x010741c4: 0x10741c4: jal   0x1074044 sw    s3, 16(sp)
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
	call int32 Cibyl87::format_DB_point_string_1074044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741cc: 0x10741cc: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x010741d0: 0x10741d0: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010741d4: 0x10741d4: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010741d8: 0x10741d8: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010741dc: 0x10741dc: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x010741e0: 0x10741e0: jal   0x1074044 sw    v0, 16(sp)
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
	call int32 Cibyl87::format_DB_point_string_1074044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741e8: 0x10741e8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010741ec: 0x10741ec: sll   zero, zero, 0
// 0x010741f0: 0x10741f0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010741f4: 0x10741f4: bne   v0, zero, 0x1074204 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1074204
// --- basic block ---
// 0x010741fc: 0x10741fc: j	 0x107420c addiu a2, a2, 32052
	ldloc.3
	ldc.i4 32052
	add
	stloc.3
	br L_107420c
// --- basic block ---
L_1074204:
// 0x01074204: 0x1074204: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074208: 0x1074208: addiu a2, a2, 32060
	ldloc.3
	ldc.i4 32060
	add
	stloc.3
L_107420c:
// 0x0107420c: 0x107420c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01074210: 0x1074210: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01074214: 0x1074214: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01074218: 0x1074218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107421c: 0x107421c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074220: 0x1074220: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074224: 0x1074224: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01074228: 0x1074228: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107422c: 0x107422c: addiu a1, a1, 32068
	ldloc.2
	ldc.i4 32068
	add
	stloc.2
// 0x01074230: 0x1074230: addiu a3, a3, 32100
	ldloc 4
	ldc.i4 32100
	add
	stloc 4
// 0x01074234: 0x1074234: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074238: 0x1074238: mflo  lo
	ldloc 15
	stloc 5
// 0x0107423c: 0x107423c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01074244: 0x1074244: beq   s1, zero, 0x10742c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10742c4
// --- basic block ---
// 0x0107424c: 0x107424c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01074250: 0x1074250: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01074254: 0x1074254: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01074258: 0x1074258: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107425c: 0x107425c: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01074260: 0x1074260: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01074264: 0x1074264: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01074268: 0x1074268: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x0107426c: 0x107426c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01074270: 0x1074270: j	 0x10742b0 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_10742b0
// --- basic block ---
L_1074278:
// 0x01074278: 0x1074278: jal   0x10b6154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_position_10b6154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074280: 0x1074280: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074284: 0x1074284: jal   0x10b60d8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_time_10b60d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107428c: 0x107428c: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01074290: 0x1074290: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01074294: 0x1074294: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01074298: 0x1074298: jal   0x1073fc8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_point_string_1073fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742a0: 0x10742a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010742a4: 0x10742a4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010742a8: 0x10742a8: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10742b0:
// 0x010742b0: 0x10742b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010742b4: 0x10742b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010742b8: 0x10742b8: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010742bc: 0x10742bc: beq   v0, zero, 0x1074278 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1074278
// --- basic block ---
L_10742c4:
// 0x010742c4: 0x10742c4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010742c8: 0x10742c8: sll   zero, zero, 0
// 0x010742cc: 0x10742cc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010742d0: 0x10742d0: bne   v0, zero, 0x1074380 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1074380
// --- basic block ---
// 0x010742d8: 0x10742d8: jal   0x10b7458 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_street_10b7458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742e0: 0x10742e0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010742e4: 0x10742e4: sll   zero, zero, 0
// 0x010742e8: 0x10742e8: bltz  a0, 0x1074380 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1074380
// --- basic block ---
// 0x010742f0: 0x10742f0: jal   0x10b678c addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_name_10b678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742f8: 0x10742f8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010742fc: 0x10742fc: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01074300: 0x1074300: jal   0x10695a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074308: 0x1074308: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0107430c: 0x107430c: jal   0x10b6624 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_t2s_10b6624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074314: 0x1074314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074318: 0x1074318: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0107431c: 0x107431c: jal   0x10695a0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074324: 0x1074324: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01074328: 0x1074328: jal   0x10b667c addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_street_get_street_city_10b667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074330: 0x1074330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074334: 0x1074334: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01074338: 0x1074338: jal   0x10695a0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::PackNetworkString_10695a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074340: 0x1074340: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074348: 0x1074348: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0107434c: 0x107434c: jal   0x1010550 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl12::roadmap_layer_cfcc2type_1010550(int32)
	stloc 5
// --- basic block ---
// 0x01074354: 0x1074354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074358: 0x1074358: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0107435c: 0x107435c: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01074360: 0x1074360: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01074364: 0x1074364: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01074368: 0x1074368: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107436c: 0x107436c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074370: 0x1074370: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01074378: 0x1074378: j	 0x107439c sll   zero, zero, 0
	br L_107439c
// --- basic block ---
L_1074380:
// 0x01074380: 0x1074380: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074388: 0x1074388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107438c: 0x107438c: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01074390: 0x1074390: addiu a1, a1, 32172
	ldloc.2
	ldc.i4 32172
	add
	stloc.2
// 0x01074394: 0x1074394: jal   0x1000f64 addu  a2, zero, zero
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
L_107439c:
// 0x0107439c: 0x107439c: lw    ra, 1836(sp)
// 0x010743a0: 0x10743a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010743a4: 0x10743a4: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x010743a8: 0x10743a8: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x010743ac: 0x10743ac: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x010743b0: 0x10743b0: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x010743b4: 0x10743b4: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x010743b8: 0x10743b8: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x010743bc: 0x10743bc: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_10743c4(int32,int32,int32,int32,int32)
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
// 0x010743c4: 0x10743c4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010743c8: 0x10743c8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010743cc: 0x10743cc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010743d0: 0x10743d0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010743d4: 0x10743d4: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010743d8: 0x10743d8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010743dc: 0x10743dc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010743e0: 0x10743e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010743e4: 0x10743e4: sw    ra, 84(sp)
// 0x010743e8: 0x10743e8: jal   0x1073ea4 sw    a2, 68(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010743f0: 0x10743f0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010743f4: 0x10743f4: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010743f8: 0x10743f8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010743fc: 0x10743fc: jal   0x1073ea4 sw    a3, 64(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074404: 0x1074404: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01074408: 0x1074408: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0107440c: 0x107440c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01074410: 0x1074410: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074414: 0x1074414: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074418: 0x1074418: addiu a1, a1, 32088
	ldloc.2
	ldc.i4 32088
	add
	stloc.2
// 0x0107441c: 0x107441c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01074424: 0x1074424: lw    ra, 84(sp)
// 0x01074428: 0x1074428: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107442c: 0x107442c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074430: 0x1074430: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1074438(int32,int32,int32,int32,int32)
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
// 0x01074438: 0x1074438: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0107443c: 0x107443c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01074440: 0x1074440: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01074444: 0x1074444: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01074448: 0x1074448: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107444c: 0x107444c: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01074450: 0x1074450: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01074454: 0x1074454: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074458: 0x1074458: sw    ra, 116(sp)
// 0x0107445c: 0x107445c: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01074460: 0x1074460: jal   0x1073ea4 sw    s0, 104(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074468: 0x1074468: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0107446c: 0x107446c: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074470: 0x1074470: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074474: 0x1074474: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01074478: 0x1074478: jal   0x1073ea4 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01074480: 0x1074480: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01074484: 0x1074484: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107448c: 0x107448c: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01074490: 0x1074490: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01074494: 0x1074494: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01074498: 0x1074498: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0107449c: 0x107449c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010744a0: 0x10744a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010744a4: 0x10744a4: addiu a1, a1, 32180
	ldloc.2
	ldc.i4 32180
	add
	stloc.2
// 0x010744a8: 0x10744a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010744ac: 0x10744ac: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010744b0: 0x10744b0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010744b8: 0x10744b8: lw    ra, 116(sp)
// 0x010744bc: 0x10744bc: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010744c0: 0x10744c0: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010744c4: 0x10744c4: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010744c8: 0x10744c8: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_10744d0(int32,int32,int32,int32,int32)
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
// 0x010744d0: 0x10744d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010744d4: 0x10744d4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010744d8: 0x10744d8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010744dc: 0x10744dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010744e0: 0x10744e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010744e4: 0x10744e4: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010744e8: 0x10744e8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010744ec: 0x10744ec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010744f0: 0x10744f0: sw    ra, 52(sp)
// 0x010744f4: 0x10744f4: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010744fc: 0x10744fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074500: 0x1074500: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01074504: 0x1074504: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01074508: 0x1074508: jal   0x1000f64 addiu a1, a1, 32196
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
// 0x01074510: 0x1074510: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074514: 0x1074514: jal   0x1073ea4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107451c: 0x107451c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01074520: 0x1074520: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01074528: 0x1074528: lw    ra, 52(sp)
// 0x0107452c: 0x107452c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01074530: 0x1074530: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01074534: 0x1074534: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01074538: 0x1074538: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1074540(int32,int32,int32,int32,int32)
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
// 0x01074540: 0x1074540: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01074544: 0x1074544: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01074548: 0x1074548: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0107454c: 0x107454c: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01074550: 0x1074550: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01074554: 0x1074554: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01074558: 0x1074558: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0107455c: 0x107455c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01074560: 0x1074560: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074564: 0x1074564: sw    ra, 148(sp)
// 0x01074568: 0x1074568: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x0107456c: 0x107456c: jal   0x10744d0 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::format_RoadMapPosition_string_10744d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01074574: 0x1074574: jal   0x102c528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107457c: 0x107457c: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01074580: 0x1074580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074584: 0x1074584: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074588: 0x1074588: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107458c: 0x107458c: addiu v1, v1, 32200
	ldloc 6
	ldc.i4 32200
	add
	stloc 6
// 0x01074590: 0x1074590: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01074594: 0x1074594: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01074598: 0x1074598: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x0107459c: 0x107459c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010745a0: 0x10745a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010745a4: 0x10745a4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010745a8: 0x10745a8: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x010745ac: 0x10745ac: addiu a2, a2, 15576
	ldloc.3
	ldc.i4 15576
	add
	stloc.3
// 0x010745b0: 0x10745b0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x010745b4: 0x10745b4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010745b8: 0x10745b8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010745bc: 0x10745bc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010745c0: 0x10745c0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010745c4: 0x10745c4: jal   0x106b904 sw    v0, 40(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010745cc: 0x10745cc: lw    ra, 148(sp)
// 0x010745d0: 0x10745d0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x010745d4: 0x10745d4: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010745d8: 0x10745d8: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010745dc: 0x10745dc: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010745e0: 0x10745e0: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x010745e4: 0x10745e4: jr    ra addiu sp, sp, 152
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
