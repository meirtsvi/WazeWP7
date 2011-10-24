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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 OnDeviceEvent_10732e8(int32,int32,int32,int32,int32)
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
// 0x010732e8: 0x10732e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010732ec: 0x10732ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010732f0: 0x10732f0: sw    ra, 44(sp)
// 0x010732f4: 0x10732f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010732f8: 0x10732f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010732fc: 0x10732fc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01073300: 0x1073300: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073304: 0x1073304: lw    s0, 11156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 9
// 0x01073308: 0x1073308: jal   0x1040c6c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl49::get_device_event_name_1040c6c(int32)
	stloc 5
// --- basic block ---
// 0x01073310: 0x1073310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073314: 0x1073314: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073318: 0x1073318: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x0107331c: 0x107331c: addiu a3, a3, 30872
	ldloc 4
	ldc.i4 30872
	add
	stloc 4
// 0x01073320: 0x1073320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073324: 0x1073324: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01073328: 0x1073328: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107332c: 0x107332c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01073334: 0x1073334: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01073338: 0x1073338: beq   s1, v0, 0x1073350 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1073350
// --- basic block ---
// 0x01073340: 0x1073340: beq   s1, v0, 0x1073358 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1073358
// --- basic block ---
// 0x01073348: 0x1073348: bne   s1, v0, 0x1073360 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1073360
// --- basic block ---
L_1073350:
// 0x01073350: 0x1073350: j	 0x107335c addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_107335c
// --- basic block ---
L_1073358:
// 0x01073358: 0x1073358: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_107335c:
// 0x0107335c: 0x107335c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1073360:
// 0x01073360: 0x1073360: lw    v1, 11156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 7
// 0x01073364: 0x1073364: sll   zero, zero, 0
// 0x01073368: 0x1073368: bne   s0, v1, 0x10733ac addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_10733ac
// --- basic block ---
// 0x01073370: 0x1073370: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073374: 0x1073374: bne   s0, v0, 0x10734c4 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_10734c4
// --- basic block ---
// 0x0107337c: 0x107337c: lw    v0, 11160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x01073380: 0x1073380: sll   zero, zero, 0
// 0x01073384: 0x1073384: bne   v0, zero, 0x10734c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10734c4
// --- basic block ---
// 0x0107338c: 0x107338c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073390: 0x1073390: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01073394: 0x1073394: addiu a3, a3, 30908
	ldloc 4
	ldc.i4 30908
	add
	stloc 4
// 0x01073398: 0x1073398: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107339c: 0x107339c: jal   0x100449c addiu a2, zero, 3655
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
// 0x010733a4: 0x10733a4: j	 0x10734bc sll   zero, zero, 0
	br L_10734bc
// --- basic block ---
L_10733ac:
// 0x010733ac: 0x10733ac: sw    s0, 11156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldloc 9
	stelem.i4
// 0x010733b0: 0x10733b0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010733b4: 0x10733b4: beq   s0, s3, 0x1073408 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1073408
// --- basic block ---
// 0x010733bc: 0x10733bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010733c0: 0x10733c0: addiu a3, a3, 30988
	ldloc 4
	ldc.i4 30988
	add
	stloc 4
// 0x010733c4: 0x10733c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010733c8: 0x10733c8: addiu a1, s2, 20328
	ldloc 10
	ldc.i4 20328
	add
	stloc.2
// 0x010733cc: 0x10733cc: jal   0x100449c addiu a2, zero, 3668
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
// 0x010733d4: 0x10733d4: lw    v0, 11164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x010733d8: 0x10733d8: sll   zero, zero, 0
// 0x010733dc: 0x10733dc: bne   v0, zero, 0x10734c4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10734c4
// --- basic block ---
// 0x010733e4: 0x10733e4: addiu a1, s2, 20328
	ldloc 10
	ldc.i4 20328
	add
	stloc.2
// 0x010733e8: 0x10733e8: addiu a3, a3, 31032
	ldloc 4
	ldc.i4 31032
	add
	stloc 4
// 0x010733ec: 0x10733ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010733f0: 0x10733f0: jal   0x100449c addiu a2, zero, 3672
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
// 0x010733f8: 0x10733f8: jal   0x10706fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Stop_10706fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073400: 0x1073400: j	 0x10734c4 sw    s3, 11164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 11
	stelem.i4
	br L_10734c4
// --- basic block ---
L_1073408:
// 0x01073408: 0x1073408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107340c: 0x107340c: addiu a3, a3, 31124
	ldloc 4
	ldc.i4 31124
	add
	stloc 4
// 0x01073410: 0x1073410: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073414: 0x1073414: addiu a1, s2, 20328
	ldloc 10
	ldc.i4 20328
	add
	stloc.2
// 0x01073418: 0x1073418: jal   0x100449c addiu a2, zero, 3680
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
// 0x01073420: 0x1073420: lw    v0, 11164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x01073424: 0x1073424: sll   zero, zero, 0
// 0x01073428: 0x1073428: beq   v0, zero, 0x1073458 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1073458
// --- basic block ---
// 0x01073430: 0x1073430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073434: 0x1073434: addiu a1, s2, 20328
	ldloc 10
	ldc.i4 20328
	add
	stloc.2
// 0x01073438: 0x1073438: addiu a3, a3, 31164
	ldloc 4
	ldc.i4 31164
	add
	stloc 4
// 0x0107343c: 0x107343c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01073440: 0x1073440: jal   0x100449c addiu a2, zero, 3684
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
// 0x01073448: 0x1073448: jal   0x1073230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_Start_1073230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073450: 0x1073450: j	 0x10734c4 sw    zero, 11164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldc.i4.s 0
	stelem.i4
	br L_10734c4
// --- basic block ---
L_1073458:
// 0x01073458: 0x1073458: lw    v1, -25552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6388
	add
	ldelem.i4
	stloc 7
// 0x0107345c: 0x107345c: sll   zero, zero, 0
// 0x01073460: 0x1073460: bne   v1, zero, 0x10734c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10734c4
// --- basic block ---
// 0x01073468: 0x1073468: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0107346c: 0x107346c: cibyl_sysc 0x1e3e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01073470: 0x1073470: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01073474: 0x1073474: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073478: 0x1073478: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107347c: 0x107347c: lw    v0, -25504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6376
	add
	ldelem.i4
	stloc 5
// 0x01073480: 0x1073480: lw    a0, 11160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc.1
// 0x01073484: 0x1073484: sll   zero, zero, 0
// 0x01073488: 0x1073488: beq   a0, zero, 0x107349c subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_107349c
// --- basic block ---
// 0x01073490: 0x1073490: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01073494: 0x1073494: bne   v1, zero, 0x10734c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10734c4
// --- basic block ---
L_107349c:
// 0x0107349c: 0x107349c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010734a0: 0x10734a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010734a4: 0x10734a4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010734a8: 0x10734a8: addiu a3, a3, 31220
	ldloc 4
	ldc.i4 31220
	add
	stloc 4
// 0x010734ac: 0x10734ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010734b0: 0x10734b0: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x010734b4: 0x10734b4: jal   0x100449c sw    v0, 16(sp)
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
L_10734bc:
// 0x010734bc: 0x10734bc: jal   0x10726fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::OnTimer_Realtime_10726fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10734c4:
// 0x010734c4: 0x10734c4: lw    ra, 44(sp)
// 0x010734c8: 0x10734c8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010734cc: 0x10734cc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010734d0: 0x10734d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010734d4: 0x10734d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010734d8: 0x10734d8: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_10734e0(int32,int32,int32,int32,int32)
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
// 0x010734e0: 0x10734e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010734e4: 0x10734e4: sw    ra, 20(sp)
// 0x010734e8: 0x10734e8: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::GetEnableDisableState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010734f0: 0x10734f0: beq   v0, zero, 0x1073518 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1073518
// --- basic block ---
// 0x010734f8: 0x10734f8: lw    v0, 11132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x010734fc: 0x10734fc: sll   zero, zero, 0
// 0x01073500: 0x1073500: bne   v0, zero, 0x1073530 sll   zero, zero, 0
	ldloc 5
	brtrue L_1073530
// --- basic block ---
// 0x01073508: 0x1073508: jal   0x1073230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_Start_1073230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073510: 0x1073510: j	 0x1073530 sll   zero, zero, 0
	br L_1073530
// --- basic block ---
L_1073518:
// 0x01073518: 0x1073518: lw    v0, 11132(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0107351c: 0x107351c: sll   zero, zero, 0
// 0x01073520: 0x1073520: beq   v0, zero, 0x1073530 sll   zero, zero, 0
	ldloc 5
	brfalse L_1073530
// --- basic block ---
// 0x01073528: 0x1073528: jal   0x10706fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Stop_10706fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1073530:
// 0x01073530: 0x1073530: lw    ra, 20(sp)
// 0x01073534: 0x1073534: sll   zero, zero, 0
// 0x01073538: 0x1073538: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1073540(int32,int32,int32,int32,int32)
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
// 0x01073540: 0x1073540: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073544: 0x1073544: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01073548: 0x1073548: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0107354c: 0x107354c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01073550: 0x1073550: lw    s4, 11124(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 12
// 0x01073554: 0x1073554: sw    ra, 60(sp)
// 0x01073558: 0x1073558: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0107355c: 0x107355c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01073560: 0x1073560: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01073564: 0x1073564: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01073568: 0x1073568: bne   s4, zero, 0x10738a4 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10738a4
// --- basic block ---
// 0x01073570: 0x1073570: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073574: 0x1073574: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01073578: 0x1073578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107357c: 0x107357c: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x01073580: 0x1073580: addiu a2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.3
// 0x01073584: 0x1073584: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01073588: 0x1073588: jal   0x100f00c addiu a1, a1, 19060
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
// 0x01073590: 0x1073590: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073594: 0x1073594: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x01073598: 0x1073598: addiu a2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.3
// 0x0107359c: 0x107359c: jal   0x100efcc addiu a1, a1, 19076
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
// 0x010735a4: 0x10735a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735a8: 0x10735a8: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x010735ac: 0x10735ac: addiu a2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.3
// 0x010735b0: 0x10735b0: addiu a1, a1, 19044
	ldloc.2
	ldc.i4 19044
	add
	stloc.2
// 0x010735b4: 0x10735b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010735b8: 0x10735b8: jal   0x100f00c lui   s1, 0x10000
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
// 0x010735c0: 0x10735c0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010735c4: 0x10735c4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010735c8: 0x10735c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735cc: 0x10735cc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010735d0: 0x10735d0: addiu s6, s6, 31748
	ldloc 13
	ldc.i4 31748
	add
	stloc 13
// 0x010735d4: 0x10735d4: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010735d8: 0x10735d8: addiu a3, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 4
// 0x010735dc: 0x10735dc: addiu a1, a1, 15444
	ldloc.2
	ldc.i4 15444
	add
	stloc.2
// 0x010735e0: 0x10735e0: addiu a2, a2, 13536
	ldloc.3
	ldc.i4 13536
	add
	stloc.3
// 0x010735e4: 0x10735e4: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010735e8: 0x10735e8: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010735f0: 0x10735f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010735f4: 0x10735f4: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010735f8: 0x10735f8: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010735fc: 0x10735fc: addiu a1, a1, 15460
	ldloc.2
	ldc.i4 15460
	add
	stloc.2
// 0x01073600: 0x1073600: addiu s5, s5, 21540
	ldloc 11
	ldc.i4 21540
	add
	stloc 11
// 0x01073604: 0x1073604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073608: 0x1073608: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0107360c: 0x107360c: jal   0x100f054 sw    zero, 20(sp)
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
// 0x01073614: 0x1073614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073618: 0x1073618: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107361c: 0x107361c: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01073620: 0x1073620: addiu a1, a1, 15476
	ldloc.2
	ldc.i4 15476
	add
	stloc.2
// 0x01073624: 0x1073624: addiu a2, a2, 31308
	ldloc.3
	ldc.i4 31308
	add
	stloc.3
// 0x01073628: 0x1073628: jal   0x100f00c addu  a3, zero, zero
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
// 0x01073630: 0x1073630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073634: 0x1073634: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073638: 0x1073638: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x0107363c: 0x107363c: addiu a1, a1, 15492
	ldloc.2
	ldc.i4 15492
	add
	stloc.2
// 0x01073640: 0x1073640: addiu a2, a2, 31312
	ldloc.3
	ldc.i4 31312
	add
	stloc.3
// 0x01073644: 0x1073644: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107364c: 0x107364c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073650: 0x1073650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073654: 0x1073654: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01073658: 0x1073658: addiu a1, a1, 15508
	ldloc.2
	ldc.i4 15508
	add
	stloc.2
// 0x0107365c: 0x107365c: addiu a2, a2, 31320
	ldloc.3
	ldc.i4 31320
	add
	stloc.3
// 0x01073660: 0x1073660: jal   0x100f00c addu  a3, zero, zero
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
// 0x01073668: 0x1073668: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107366c: 0x107366c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073670: 0x1073670: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01073674: 0x1073674: addiu a1, a1, 15524
	ldloc.2
	ldc.i4 15524
	add
	stloc.2
// 0x01073678: 0x1073678: addiu a2, a2, 31328
	ldloc.3
	ldc.i4 31328
	add
	stloc.3
// 0x0107367c: 0x107367c: jal   0x100f00c addu  a3, zero, zero
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
// 0x01073684: 0x1073684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073688: 0x1073688: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107368c: 0x107368c: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x01073690: 0x1073690: addiu a1, a1, 15540
	ldloc.2
	ldc.i4 15540
	add
	stloc.2
// 0x01073694: 0x1073694: addiu a2, a2, 31332
	ldloc.3
	ldc.i4 31332
	add
	stloc.3
// 0x01073698: 0x1073698: jal   0x100f00c addu  a3, zero, zero
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
// 0x010736a0: 0x10736a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736a4: 0x10736a4: addiu a0, s1, 12164
	ldloc 9
	ldc.i4 12164
	add
	stloc.1
// 0x010736a8: 0x10736a8: addiu a2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.3
// 0x010736ac: 0x10736ac: addiu a1, a1, 15556
	ldloc.2
	ldc.i4 15556
	add
	stloc.2
// 0x010736b0: 0x10736b0: jal   0x100f00c addu  a3, zero, zero
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
// 0x010736b8: 0x10736b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010736bc: 0x10736bc: addiu v0, v0, 19908
	ldloc 5
	ldc.i4 19908
	add
	stloc 5
// 0x010736c0: 0x10736c0: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x010736c4: 0x10736c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010736c8: 0x10736c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736cc: 0x10736cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010736d0: 0x10736d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010736d4: 0x10736d4: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x010736d8: 0x10736d8: addiu a2, s1, -740
	ldloc 9
	ldc.i4 -740
	add
	stloc.3
// 0x010736dc: 0x10736dc: addiu a1, a1, 15284
	ldloc.2
	ldc.i4 15284
	add
	stloc.2
// 0x010736e0: 0x10736e0: addiu a3, a3, 31336
	ldloc 4
	ldc.i4 31336
	add
	stloc 4
// 0x010736e4: 0x10736e4: addiu v0, v0, 31348
	ldloc 5
	ldc.i4 31348
	add
	stloc 5
// 0x010736e8: 0x10736e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010736ec: 0x10736ec: jal   0x100f054 sw    zero, 24(sp)
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
// 0x010736f4: 0x10736f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010736f8: 0x10736f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010736fc: 0x10736fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073700: 0x1073700: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x01073704: 0x1073704: addiu a2, s1, -740
	ldloc 9
	ldc.i4 -740
	add
	stloc.3
// 0x01073708: 0x1073708: addiu a1, a1, 15300
	ldloc.2
	ldc.i4 15300
	add
	stloc.2
// 0x0107370c: 0x107370c: addiu a3, a3, 31360
	ldloc 4
	ldc.i4 31360
	add
	stloc 4
// 0x01073710: 0x1073710: addiu v0, v0, 31376
	ldloc 5
	ldc.i4 31376
	add
	stloc 5
// 0x01073714: 0x1073714: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073718: 0x1073718: jal   0x100f054 sw    zero, 20(sp)
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
// 0x01073720: 0x1073720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073724: 0x1073724: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073728: 0x1073728: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x0107372c: 0x107372c: addiu a1, a1, 15428
	ldloc.2
	ldc.i4 15428
	add
	stloc.2
// 0x01073730: 0x1073730: addiu a2, a2, -564
	ldloc.3
	ldc.i4 -564
	add
	stloc.3
// 0x01073734: 0x1073734: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107373c: 0x107373c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01073740: 0x1073740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073744: 0x1073744: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073748: 0x1073748: addiu a0, s5, 17844
	ldloc 11
	ldc.i4 17844
	add
	stloc.1
// 0x0107374c: 0x107374c: addiu a1, a1, 15368
	ldloc.2
	ldc.i4 15368
	add
	stloc.2
// 0x01073750: 0x1073750: addiu a2, a2, 9144
	ldloc.3
	ldc.i4 9144
	add
	stloc.3
// 0x01073754: 0x1073754: jal   0x100f00c addu  a3, zero, zero
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
// 0x0107375c: 0x107375c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073760: 0x1073760: addiu a0, s5, 17844
	ldloc 11
	ldc.i4 17844
	add
	stloc.1
// 0x01073764: 0x1073764: addiu a2, s2, 18096
	ldloc 10
	ldc.i4 18096
	add
	stloc.3
// 0x01073768: 0x1073768: addiu a1, a1, 15384
	ldloc.2
	ldc.i4 15384
	add
	stloc.2
// 0x0107376c: 0x107376c: jal   0x100f00c addu  a3, zero, zero
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
// 0x01073774: 0x1073774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073778: 0x1073778: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107377c: 0x107377c: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x01073780: 0x1073780: addiu a1, a1, 15352
	ldloc.2
	ldc.i4 15352
	add
	stloc.2
// 0x01073784: 0x1073784: addiu a2, a2, -832
	ldloc.3
	ldc.i4 -832
	add
	stloc.3
// 0x01073788: 0x1073788: jal   0x100f00c addu  a3, zero, zero
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
// 0x01073790: 0x1073790: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01073794: 0x1073794: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01073798: 0x1073798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107379c: 0x107379c: addiu s2, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x010737a0: 0x10737a0: addiu a2, s1, -740
	ldloc 9
	ldc.i4 -740
	add
	stloc.3
// 0x010737a4: 0x10737a4: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x010737a8: 0x10737a8: addiu a3, s5, 8464
	ldloc 11
	ldc.i4 8464
	add
	stloc 4
// 0x010737ac: 0x10737ac: addiu a1, a1, 15332
	ldloc.2
	ldc.i4 15332
	add
	stloc.2
// 0x010737b0: 0x10737b0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010737b4: 0x10737b4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010737bc: 0x10737bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010737c0: 0x10737c0: addiu a0, s0, -772
	ldloc 8
	ldc.i4 -772
	add
	stloc.1
// 0x010737c4: 0x10737c4: addiu a3, s5, 8464
	ldloc 11
	ldc.i4 8464
	add
	stloc 4
// 0x010737c8: 0x10737c8: addiu a1, a1, 15316
	ldloc.2
	ldc.i4 15316
	add
	stloc.2
// 0x010737cc: 0x10737cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010737d0: 0x10737d0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010737d4: 0x10737d4: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010737dc: 0x10737dc: jal   0x108f1e0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimePrivacyInit_108f1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010737e4: 0x10737e4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010737e8: 0x10737e8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010737ec: 0x10737ec: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010737f0: 0x10737f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010737f4: 0x10737f4: addiu a1, a1, -4836
	ldloc.2
	ldc.i4 -4836
	add
	stloc.2
// 0x010737f8: 0x10737f8: addiu a2, a2, -5344
	ldloc.3
	ldc.i4 -5344
	add
	stloc.3
// 0x010737fc: 0x10737fc: addiu a3, a3, -5704
	ldloc 4
	ldc.i4 -5704
	add
	stloc 4
// 0x01073800: 0x1073800: jal   0x10873ec addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl103::RTConnectionInfo_Init_10873ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073808: 0x1073808: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0107380c: 0x107380c: jal   0x108e7f8 addiu a0, a0, -22648
	ldloc.1
	ldc.i4 -22648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::VersionUpgradeInfo_Init_108e7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073814: 0x1073814: jal   0x108e7e8 addiu a0, s0, -25504
	ldloc 8
	ldc.i4 -25504
	add
	stloc.1
	ldloc.1
	call void Cibyl108::StatusStatistics_Init_108e7e8(int32)
// --- basic block ---
// 0x0107381c: 0x107381c: jal   0x107d288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Init_107d288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073824: 0x1073824: jal   0x1077694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Init_1077694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107382c: 0x107382c: jal   0x1091534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::RealtimeExternalPoi_Init_1091534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073834: 0x1073834: jal   0x1077128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTNet_Init_1077128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107383c: 0x107383c: jal   0x106c98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_LoginDetailsInit_106c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073844: 0x1073844: jal   0x106e3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_SessionDetailsInit_106e3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107384c: 0x107384c: jal   0x108e8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RTSystemMessagesInit_108e8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073854: 0x1073854: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01073858: 0x1073858: cibyl_sysc 0x1e43
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107385c: 0x107385c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01073860: 0x1073860: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01073864: 0x1073864: addiu a0, a0, 13032
	ldloc.1
	ldc.i4 13032
	add
	stloc.1
// 0x01073868: 0x1073868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107386c: 0x107386c: jal   0x1040d48 sw    s4, -25504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6376
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073874: 0x1073874: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073878: 0x1073878: jal   0x10734e0 sw    v0, 11124(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::OnSettingsChanged_EnableDisable_10734e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073880: 0x1073880: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01073884: 0x1073884: addiu a1, a1, -10152
	ldloc.2
	ldc.i4 -10152
	add
	stloc.2
// 0x01073888: 0x1073888: jal   0x1051490 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073890: 0x1073890: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01073894: 0x1073894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073898: 0x1073898: addiu a0, a0, -7132
	ldloc.1
	ldc.i4 -7132
	add
	stloc.1
// 0x0107389c: 0x107389c: jal   0x100e0e8 addiu a1, a1, 31392
	ldloc.2
	ldc.i4 31392
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
L_10738a4:
// 0x010738a4: 0x10738a4: lw    ra, 60(sp)
// 0x010738a8: 0x10738a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010738ac: 0x10738ac: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010738b0: 0x10738b0: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010738b4: 0x10738b4: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010738b8: 0x10738b8: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010738bc: 0x10738bc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010738c0: 0x10738c0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010738c4: 0x10738c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010738c8: 0x10738c8: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_10738e0(int32,int32,int32,int32,int32)
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
// 0x010738e0: 0x10738e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010738e4: 0x10738e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010738e8: 0x10738e8: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x010738ec: 0x10738ec: lw    a0, -24896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x010738f0: 0x10738f0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010738f4: 0x10738f4: sw    ra, 52(sp)
// 0x010738f8: 0x10738f8: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x010738fc: 0x10738fc: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01073900: 0x1073900: bne   v0, zero, 0x1073914 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1073914
// --- basic block ---
// 0x01073908: 0x1073908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107390c: 0x107390c: j	 0x107391c addiu v0, v0, -25012
	ldloc 5
	ldc.i4 -25012
	add
	stloc 5
	br L_107391c
// --- basic block ---
L_1073914:
// 0x01073914: 0x1073914: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073918: 0x1073918: addiu v0, v0, 31708
	ldloc 5
	ldc.i4 31708
	add
	stloc 5
L_107391c:
// 0x0107391c: 0x107391c: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01073920: 0x1073920: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01073924: 0x1073924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073928: 0x1073928: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107392c: 0x107392c: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073930: 0x1073930: addiu t2, t2, 31732
	ldloc 7
	ldc.i4 31732
	add
	stloc 7
// 0x01073934: 0x1073934: addiu a1, a1, 31716
	ldloc.2
	ldc.i4 31716
	add
	stloc.2
// 0x01073938: 0x1073938: addiu a2, a2, 15608
	ldloc.3
	ldc.i4 15608
	add
	stloc.3
// 0x0107393c: 0x107393c: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01073940: 0x1073940: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01073944: 0x1073944: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01073948: 0x1073948: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0107394c: 0x107394c: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01073950: 0x1073950: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01073954: 0x1073954: jal   0x106b94c sw    v0, 40(sp)
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
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107395c: 0x107395c: lw    ra, 52(sp)
// 0x01073960: 0x1073960: sll   zero, zero, 0
// 0x01073964: 0x1073964: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_107396c(int32,int32,int32,int32,int32)
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
// 0x0107396c: 0x107396c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073970: 0x1073970: lw    a0, -24896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01073974: 0x1073974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073978: 0x1073978: beq   a0, zero, 0x10739ac sw    ra, 20(sp)
	ldloc.1
	brfalse L_10739ac
// --- basic block ---
// 0x01073980: 0x1073980: jal   0x106aa10 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl81::wst_get_trans_state_106aa10(int32)
	stloc 5
// --- basic block ---
// 0x01073988: 0x1073988: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x0107398c: 0x107398c: beq   v1, zero, 0x10739ac lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10739ac
// --- basic block ---
// 0x01073994: 0x1073994: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01073998: 0x1073998: addiu v1, v1, 27772
	ldloc 6
	ldc.i4 27772
	add
	stloc 6
// 0x0107399c: 0x107399c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010739a0: 0x10739a0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010739a4: 0x10739a4: j	 0x10739b0 sll   zero, zero, 0
	br L_10739b0
// --- basic block ---
L_10739ac:
// 0x010739ac: 0x10739ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10739b0:
// 0x010739b0: 0x10739b0: lw    ra, 20(sp)
// 0x010739b4: 0x10739b4: sll   zero, zero, 0
// 0x010739b8: 0x10739b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10739c0(int32,int32,int32,int32,int32)
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
// 0x010739c0: 0x10739c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010739c4: 0x10739c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010739c8: 0x10739c8: sw    ra, 20(sp)
// 0x010739cc: 0x10739cc: jal   0x107396c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GetTransactionState_107396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739d4: 0x10739d4: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010739d8: 0x10739d8: beq   v0, v1, 0x1073a08 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1073a08
// --- basic block ---
// 0x010739e0: 0x10739e0: bne   v0, zero, 0x10739f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10739f0
// --- basic block ---
// 0x010739e8: 0x10739e8: j	 0x1073a08 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1073a08
// --- basic block ---
L_10739f0:
// 0x010739f0: 0x10739f0: lw    a0, -24896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x010739f4: 0x10739f4: jal   0x106aa1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl81::wst_stop_trans_106aa1c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739fc: 0x10739fc: jal   0x107396c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GetTransactionState_107396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a04: 0x1073a04: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1073a08:
// 0x01073a08: 0x1073a08: lw    ra, 20(sp)
// 0x01073a0c: 0x1073a0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073a10: 0x1073a10: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1073a18(int32,int32,int32,int32,int32)
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
// 0x01073a18: 0x1073a18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073a1c: 0x1073a1c: lw    a0, -24896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01073a20: 0x1073a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073a24: 0x1073a24: beq   a0, zero, 0x1073a34 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073a34
// --- basic block ---
// 0x01073a2c: 0x1073a2c: jal   0x106bea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_watchdog_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1073a34:
// 0x01073a34: 0x1073a34: lw    ra, 20(sp)
// 0x01073a38: 0x1073a38: sll   zero, zero, 0
// 0x01073a3c: 0x1073a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1073a44(int32,int32,int32,int32,int32)
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
// 0x01073a44: 0x1073a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073a48: 0x1073a48: lw    v1, -24896(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc 6
// 0x01073a4c: 0x1073a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073a50: 0x1073a50: sw    ra, 20(sp)
// 0x01073a54: 0x1073a54: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01073a58: 0x1073a58: beq   v1, zero, 0x1073a68 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1073a68
// --- basic block ---
// 0x01073a60: 0x1073a60: jal   0x106bb10 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_process_queue_item_106bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1073a68:
// 0x01073a68: 0x1073a68: lw    ra, 20(sp)
// 0x01073a6c: 0x1073a6c: sll   zero, zero, 0
// 0x01073a70: 0x1073a70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1073a78(int32,int32,int32,int32,int32)
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
// 0x01073a78: 0x1073a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073a7c: 0x1073a7c: lw    a0, -24896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01073a80: 0x1073a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073a84: 0x1073a84: beq   a0, zero, 0x1073a94 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073a94
// --- basic block ---
// 0x01073a8c: 0x1073a8c: jal   0x106b654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_queue_clear_106b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1073a94:
// 0x01073a94: 0x1073a94: lw    ra, 20(sp)
// 0x01073a98: 0x1073a98: sll   zero, zero, 0
// 0x01073a9c: 0x1073a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1073aa4(int32,int32,int32,int32,int32)
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
// 0x01073aa4: 0x1073aa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073aa8: 0x1073aa8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01073aac: 0x1073aac: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01073ab0: 0x1073ab0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073ab4: 0x1073ab4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01073ab8: 0x1073ab8: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01073abc: 0x1073abc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073ac0: 0x1073ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073ac4: 0x1073ac4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01073ac8: 0x1073ac8: addiu a1, a1, 31824
	ldloc.2
	ldc.i4 31824
	add
	stloc.2
// 0x01073acc: 0x1073acc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01073ad0: 0x1073ad0: sw    ra, 36(sp)
// 0x01073ad4: 0x1073ad4: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073adc: 0x1073adc: lw    ra, 36(sp)
// 0x01073ae0: 0x1073ae0: sll   zero, zero, 0
// 0x01073ae4: 0x1073ae4: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1073aec(int32,int32,int32,int32,int32)
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
// 0x01073aec: 0x1073aec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073af0: 0x1073af0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073af4: 0x1073af4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01073af8: 0x1073af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073afc: 0x1073afc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01073b00: 0x1073b00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073b04: 0x1073b04: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01073b08: 0x1073b08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073b0c: 0x1073b0c: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01073b10: 0x1073b10: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01073b14: 0x1073b14: sw    ra, 52(sp)
// 0x01073b18: 0x1073b18: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01073b1c: 0x1073b1c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01073b20: 0x1073b20: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01073b24: 0x1073b24: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01073b28: 0x1073b28: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01073b2c: 0x1073b2c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073b30: 0x1073b30: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x01073b38: 0x1073b38: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01073b3c: 0x1073b3c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073b44: 0x1073b44: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01073b48: 0x1073b48: j	 0x1073c94 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1073c94
// --- basic block ---
L_1073b50:
// 0x01073b50: 0x1073b50: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073b54: 0x1073b54: sll   zero, zero, 0
// 0x01073b58: 0x1073b58: beq   v1, zero, 0x1073c88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c88
// --- basic block ---
// 0x01073b60: 0x1073b60: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073b64: 0x1073b64: sll   zero, zero, 0
// 0x01073b68: 0x1073b68: beq   v1, zero, 0x1073c88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c88
// --- basic block ---
// 0x01073b70: 0x1073b70: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01073b74: 0x1073b74: sll   zero, zero, 0
// 0x01073b78: 0x1073b78: beq   v1, zero, 0x1073c88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c88
// --- basic block ---
// 0x01073b80: 0x1073b80: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073b84: 0x1073b84: sll   zero, zero, 0
// 0x01073b88: 0x1073b88: beq   v1, zero, 0x1073c88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073c88
// --- basic block ---
// 0x01073b90: 0x1073b90: bne   v0, s1, 0x1073bb4 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1073bb4
// --- basic block ---
// 0x01073b98: 0x1073b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073b9c: 0x1073b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073ba0: 0x1073ba0: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01073ba4: 0x1073ba4: addiu a3, a3, 31884
	ldloc 4
	ldc.i4 31884
	add
	stloc 4
// 0x01073ba8: 0x1073ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073bac: 0x1073bac: j	 0x1073bec addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1073bec
// --- basic block ---
L_1073bb4:
// 0x01073bb4: 0x1073bb4: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01073bb8: 0x1073bb8: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073bbc: 0x1073bbc: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073bc0: 0x1073bc0: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073bc4: 0x1073bc4: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073bc8: 0x1073bc8: jal   0x10695e8 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073bd0: 0x1073bd0: bne   v0, zero, 0x1073c10 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073c10
// --- basic block ---
// 0x01073bd8: 0x1073bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073bdc: 0x1073bdc: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01073be0: 0x1073be0: addiu a3, a3, 31884
	ldloc 4
	ldc.i4 31884
	add
	stloc 4
// 0x01073be4: 0x1073be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073be8: 0x1073be8: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1073bec:
// 0x01073bec: 0x1073bec: jal   0x100449c sll   zero, zero, 0
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
// 0x01073bf4: 0x1073bf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073bf8: 0x1073bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073bfc: 0x1073bfc: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01073c00: 0x1073c00: jal   0x104d648 addiu a1, a1, 31936
	ldloc.2
	ldc.i4 31936
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c08: 0x1073c08: j	 0x1073ca4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1073ca4
// --- basic block ---
L_1073c10:
// 0x01073c10: 0x1073c10: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c18: 0x1073c18: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01073c1c: 0x1073c1c: bne   s6, s1, 0x1073c3c lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1073c3c
// --- basic block ---
// 0x01073c24: 0x1073c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073c28: 0x1073c28: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01073c2c: 0x1073c2c: addiu a3, a3, 31884
	ldloc 4
	ldc.i4 31884
	add
	stloc 4
// 0x01073c30: 0x1073c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073c34: 0x1073c34: j	 0x1073bec addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1073bec
// --- basic block ---
L_1073c3c:
// 0x01073c3c: 0x1073c3c: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01073c40: 0x1073c40: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073c44: 0x1073c44: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073c48: 0x1073c48: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073c4c: 0x1073c4c: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073c50: 0x1073c50: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01073c54: 0x1073c54: jal   0x10695e8 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c5c: 0x1073c5c: bne   v0, zero, 0x1073c7c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073c7c
// --- basic block ---
// 0x01073c64: 0x1073c64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073c68: 0x1073c68: addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
	add
	stloc.2
// 0x01073c6c: 0x1073c6c: addiu a3, a3, 31884
	ldloc 4
	ldc.i4 31884
	add
	stloc 4
// 0x01073c70: 0x1073c70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073c74: 0x1073c74: j	 0x1073bec addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1073bec
// --- basic block ---
L_1073c7c:
// 0x01073c7c: 0x1073c7c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c84: 0x1073c84: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1073c88:
// 0x01073c88: 0x1073c88: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01073c8c: 0x1073c8c: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01073c90: 0x1073c90: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1073c94:
// 0x01073c94: 0x1073c94: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01073c98: 0x1073c98: bne   v1, zero, 0x1073b50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073b50
// --- basic block ---
// 0x01073ca0: 0x1073ca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1073ca4:
// 0x01073ca4: 0x1073ca4: lw    ra, 52(sp)
// 0x01073ca8: 0x1073ca8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073cac: 0x1073cac: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073cb0: 0x1073cb0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073cb4: 0x1073cb4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01073cb8: 0x1073cb8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01073cbc: 0x1073cbc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01073cc0: 0x1073cc0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01073cc4: 0x1073cc4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01073cc8: 0x1073cc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01073ccc: 0x1073ccc: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1073cd4(int32,int32,int32,int32,int32)
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
// 0x01073cd4: 0x1073cd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01073cd8: 0x1073cd8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073cdc: 0x1073cdc: sw    ra, 44(sp)
// 0x01073ce0: 0x1073ce0: jal   0x10b738c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_committed_10b738c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073ce8: 0x1073ce8: bne   v0, zero, 0x1073d84 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1073d84
// --- basic block ---
// 0x01073cf0: 0x1073cf0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01073cf4: 0x1073cf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073cf8: 0x1073cf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073cfc: 0x1073cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073d00: 0x1073d00: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01073d04: 0x1073d04: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073d08: 0x1073d08: jal   0x10b7908 sw    zero, 16(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073d10: 0x1073d10: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01073d14: 0x1073d14: sll   zero, zero, 0
// 0x01073d18: 0x1073d18: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073d1c: 0x1073d1c: beq   v0, zero, 0x1073d84 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073d84
// --- basic block ---
// 0x01073d24: 0x1073d24: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01073d28: 0x1073d28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073d2c: 0x1073d2c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073d30: 0x1073d30: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01073d34: 0x1073d34: jal   0x10b64d0 sw    zero, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_10b64d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073d3c: 0x1073d3c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01073d40: 0x1073d40: sll   zero, zero, 0
// 0x01073d44: 0x1073d44: bltz  v0, 0x1073d5c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1073d5c
// --- basic block ---
// 0x01073d4c: 0x1073d4c: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01073d50: 0x1073d50: sll   zero, zero, 0
// 0x01073d54: 0x1073d54: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01073d58: 0x1073d58: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1073d5c:
// 0x01073d5c: 0x1073d5c: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01073d60: 0x1073d60: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01073d64: 0x1073d64: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01073d68: 0x1073d68: sll   zero, zero, 0
// 0x01073d6c: 0x1073d6c: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01073d70: 0x1073d70: mflo  lo
	ldloc 10
	stloc 6
// 0x01073d74: 0x1073d74: bne   a0, zero, 0x1073d80 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1073d80
// --- basic block ---
// 0x01073d7c: 0x1073d7c: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1073d80:
// 0x01073d80: 0x1073d80: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1073d84:
// 0x01073d84: 0x1073d84: lw    ra, 44(sp)
// 0x01073d88: 0x1073d88: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073d8c: 0x1073d8c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1073e40(int32,int32,int32,int32,int32)
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
// 0x01073e40: 0x1073e40: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01073e44: 0x1073e44: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01073e48: 0x1073e48: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01073e4c: 0x1073e4c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01073e50: 0x1073e50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01073e54: 0x1073e54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e58: 0x1073e58: sw    ra, 60(sp)
// 0x01073e5c: 0x1073e5c: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e64: 0x1073e64: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01073e68: 0x1073e68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e6c: 0x1073e6c: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e74: 0x1073e74: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01073e78: 0x1073e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073e7c: 0x1073e7c: jal   0x100177c addiu a2, zero, 64
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
// 0x01073e84: 0x1073e84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073e88: 0x1073e88: lw    a0, -24896(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6224
	add
	ldelem.i4
	stloc.1
// 0x01073e8c: 0x1073e8c: jal   0x102c570 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e94: 0x1073e94: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e98: 0x1073e98: addiu v1, v1, 31988
	ldloc 6
	ldc.i4 31988
	add
	stloc 6
// 0x01073e9c: 0x1073e9c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073ea0: 0x1073ea0: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01073ea4: 0x1073ea4: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073ea8: 0x1073ea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073eac: 0x1073eac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073eb0: 0x1073eb0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073eb4: 0x1073eb4: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x01073eb8: 0x1073eb8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073ebc: 0x1073ebc: addiu a2, a2, 15960
	ldloc.3
	ldc.i4 15960
	add
	stloc.3
// 0x01073ec0: 0x1073ec0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01073ec4: 0x1073ec4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073ec8: 0x1073ec8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073ecc: 0x1073ecc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073ed0: 0x1073ed0: jal   0x106b94c sw    v0, 36(sp)
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
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073ed8: 0x1073ed8: lw    ra, 60(sp)
// 0x01073edc: 0x1073edc: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01073ee0: 0x1073ee0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01073ee4: 0x1073ee4: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
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
// 0x01073eec: 0x1073eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073ef0: 0x1073ef0: sw    ra, 20(sp)
// 0x01073ef4: 0x1073ef4: bne   a1, zero, 0x1073f10 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1073f10
// --- basic block ---
// 0x01073efc: 0x1073efc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f00: 0x1073f00: jal   0x1001b68 addiu a1, a1, -564
	ldloc.2
	ldc.i4 -564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073f08: 0x1073f08: j	 0x1073f5c sll   zero, zero, 0
	br L_1073f5c
// --- basic block ---
L_1073f10:
// 0x01073f10: 0x1073f10: bgez  a1, 0x1073f20 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1073f20
// --- basic block ---
// 0x01073f18: 0x1073f18: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01073f1c: 0x1073f1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1073f20:
// 0x01073f20: 0x1073f20: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01073f24: 0x1073f24: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01073f28: 0x1073f28: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01073f2c: 0x1073f2c: mfhi  hi
	ldloc 8
	stloc 4
// 0x01073f30: 0x1073f30: mflo  lo
	ldloc 9
	stloc.3
// 0x01073f34: 0x1073f34: beq   v1, zero, 0x1073f48 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1073f48
// --- basic block ---
// 0x01073f3c: 0x1073f3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073f40: 0x1073f40: j	 0x1073f54 addiu a1, a1, 32008
	ldloc.2
	ldc.i4 32008
	add
	stloc.2
	br L_1073f54
// --- basic block ---
L_1073f48:
// 0x01073f48: 0x1073f48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f4c: 0x1073f4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073f50: 0x1073f50: addiu a1, a1, 32020
	ldloc.2
	ldc.i4 32020
	add
	stloc.2
L_1073f54:
// 0x01073f54: 0x1073f54: jal   0x1000f64 sll   zero, zero, 0
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
L_1073f5c:
// 0x01073f5c: 0x1073f5c: lw    ra, 20(sp)
// 0x01073f60: 0x1073f60: sll   zero, zero, 0
// 0x01073f64: 0x1073f64: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1073f6c(int32,int32,int32,int32,int32)
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
// 0x01073f6c: 0x1073f6c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01073f70: 0x1073f70: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01073f74: 0x1073f74: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01073f78: 0x1073f78: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01073f7c: 0x1073f7c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01073f80: 0x1073f80: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073f84: 0x1073f84: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01073f88: 0x1073f88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01073f8c: 0x1073f8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073f90: 0x1073f90: sw    ra, 132(sp)
// 0x01073f94: 0x1073f94: jal   0x1073eec sw    s0, 116(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073f9c: 0x1073f9c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01073fa0: 0x1073fa0: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073fa4: 0x1073fa4: jal   0x1073eec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073fac: 0x1073fac: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01073fb0: 0x1073fb0: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073fb4: 0x1073fb4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073fb8: 0x1073fb8: jal   0x1073eec sw    a2, 108(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073fc0: 0x1073fc0: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01073fc4: 0x1073fc4: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01073fc8: 0x1073fc8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073fcc: 0x1073fcc: jal   0x1073eec sw    a3, 104(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073fd4: 0x1073fd4: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01073fd8: 0x1073fd8: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01073fdc: 0x1073fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073fe0: 0x1073fe0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073fe4: 0x1073fe4: addiu a1, a1, 32028
	ldloc.2
	ldc.i4 32028
	add
	stloc.2
// 0x01073fe8: 0x1073fe8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073fec: 0x1073fec: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01073ff4: 0x1073ff4: lw    ra, 132(sp)
// 0x01073ff8: 0x1073ff8: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01073ffc: 0x1073ffc: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01074000: 0x1074000: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01074004: 0x1074004: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01074008: 0x1074008: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1074010(int32,int32,int32,int32,int32)
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
// 0x01074010: 0x1074010: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01074014: 0x1074014: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01074018: 0x1074018: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107401c: 0x107401c: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01074020: 0x1074020: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01074024: 0x1074024: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01074028: 0x1074028: sw    ra, 92(sp)
// 0x0107402c: 0x107402c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01074030: 0x1074030: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01074034: 0x1074034: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01074038: 0x1074038: jal   0x1073eec sw    a2, 64(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01074040: 0x1074040: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074044: 0x1074044: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01074048: 0x1074048: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0107404c: 0x107404c: jal   0x1073eec addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01074054: 0x1074054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074058: 0x1074058: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0107405c: 0x107405c: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01074060: 0x1074060: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01074064: 0x1074064: addiu a1, a1, 32040
	ldloc.2
	ldc.i4 32040
	add
	stloc.2
// 0x01074068: 0x1074068: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01074070: 0x1074070: lw    ra, 92(sp)
// 0x01074074: 0x1074074: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01074078: 0x1074078: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0107407c: 0x107407c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01074080: 0x1074080: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01074084: 0x1074084: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_107408c(int32,int32,int32,int32,int32)
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
// 0x0107408c: 0x107408c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01074090: 0x1074090: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01074094: 0x1074094: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074098: 0x1074098: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107409c: 0x107409c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010740a0: 0x10740a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010740a4: 0x10740a4: sw    ra, 92(sp)
// 0x010740a8: 0x10740a8: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010740ac: 0x10740ac: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010740b0: 0x10740b0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010740b4: 0x10740b4: jal   0x1073eec sw    a2, 64(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010740bc: 0x10740bc: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010740c0: 0x10740c0: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010740c4: 0x10740c4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010740c8: 0x10740c8: jal   0x1073eec addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010740d0: 0x10740d0: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010740d4: 0x10740d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010740d8: 0x10740d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010740dc: 0x10740dc: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010740e0: 0x10740e0: addiu a1, a1, 32052
	ldloc.2
	ldc.i4 32052
	add
	stloc.2
// 0x010740e4: 0x10740e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010740e8: 0x10740e8: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010740f0: 0x10740f0: lw    ra, 92(sp)
// 0x010740f4: 0x10740f4: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010740f8: 0x10740f8: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010740fc: 0x10740fc: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01074100: 0x1074100: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01074104: 0x1074104: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_107410c(int32,int32,int32,int32,int32)
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
// 0x0107410c: 0x107410c: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01074110: 0x1074110: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01074114: 0x1074114: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01074118: 0x1074118: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107411c: 0x107411c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01074120: 0x1074120: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01074124: 0x1074124: sw    ra, 1836(sp)
// 0x01074128: 0x1074128: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x0107412c: 0x107412c: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01074130: 0x1074130: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01074134: 0x1074134: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01074138: 0x1074138: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0107413c: 0x107413c: jal   0x10b738c sw    v0, 72(sp)
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
	call int32 Cibyl138::editor_line_committed_10b738c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074144: 0x1074144: bne   v0, zero, 0x1074180 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1074180
// --- basic block ---
// 0x0107414c: 0x107414c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074150: 0x1074150: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074154: 0x1074154: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01074158: 0x1074158: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107415c: 0x107415c: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01074160: 0x1074160: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01074164: 0x1074164: jal   0x10b7908 sw    v0, 20(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107416c: 0x107416c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01074170: 0x1074170: sll   zero, zero, 0
// 0x01074174: 0x1074174: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01074178: 0x1074178: bne   v0, zero, 0x1074188 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1074188
// --- basic block ---
L_1074180:
// 0x01074180: 0x1074180: j	 0x10743e4 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10743e4
// --- basic block ---
L_1074188:
// 0x01074188: 0x1074188: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0107418c: 0x107418c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01074190: 0x1074190: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01074194: 0x1074194: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01074198: 0x1074198: jal   0x10b64d0 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_10b64d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741a0: 0x10741a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010741a4: 0x10741a4: sll   zero, zero, 0
// 0x010741a8: 0x10741a8: bltz  v0, 0x10741c0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_10741c0
// --- basic block ---
// 0x010741b0: 0x10741b0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010741b4: 0x10741b4: sll   zero, zero, 0
// 0x010741b8: 0x10741b8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010741bc: 0x10741bc: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10741c0:
// 0x010741c0: 0x10741c0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010741c4: 0x10741c4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010741c8: 0x10741c8: jal   0x10b6580 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_get_time_10b6580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741d0: 0x10741d0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010741d4: 0x10741d4: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010741d8: 0x10741d8: jal   0x10b74fc addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_points_10b74fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741e0: 0x10741e0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010741e4: 0x10741e4: jal   0x10b6248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_db_id_10b6248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741ec: 0x10741ec: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010741f0: 0x10741f0: jal   0x10b6248 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_db_id_10b6248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010741f8: 0x10741f8: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010741fc: 0x10741fc: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01074200: 0x1074200: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01074204: 0x1074204: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01074208: 0x1074208: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x0107420c: 0x107420c: jal   0x107408c sw    s3, 16(sp)
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
	call int32 Cibyl88::format_DB_point_string_107408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074214: 0x1074214: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01074218: 0x1074218: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x0107421c: 0x107421c: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01074220: 0x1074220: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01074224: 0x1074224: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01074228: 0x1074228: jal   0x107408c sw    v0, 16(sp)
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
	call int32 Cibyl88::format_DB_point_string_107408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074230: 0x1074230: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01074234: 0x1074234: sll   zero, zero, 0
// 0x01074238: 0x1074238: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0107423c: 0x107423c: bne   v0, zero, 0x107424c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_107424c
// --- basic block ---
// 0x01074244: 0x1074244: j	 0x1074254 addiu a2, a2, 32064
	ldloc.3
	ldc.i4 32064
	add
	stloc.3
	br L_1074254
// --- basic block ---
L_107424c:
// 0x0107424c: 0x107424c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01074250: 0x1074250: addiu a2, a2, 32072
	ldloc.3
	ldc.i4 32072
	add
	stloc.3
L_1074254:
// 0x01074254: 0x1074254: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01074258: 0x1074258: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x0107425c: 0x107425c: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01074260: 0x1074260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074264: 0x1074264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01074268: 0x1074268: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107426c: 0x107426c: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01074270: 0x1074270: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01074274: 0x1074274: addiu a1, a1, 32080
	ldloc.2
	ldc.i4 32080
	add
	stloc.2
// 0x01074278: 0x1074278: addiu a3, a3, 32112
	ldloc 4
	ldc.i4 32112
	add
	stloc 4
// 0x0107427c: 0x107427c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01074280: 0x1074280: mflo  lo
	ldloc 15
	stloc 5
// 0x01074284: 0x1074284: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0107428c: 0x107428c: beq   s1, zero, 0x107430c sll   zero, zero, 0
	ldloc 8
	brfalse L_107430c
// --- basic block ---
// 0x01074294: 0x1074294: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01074298: 0x1074298: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107429c: 0x107429c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010742a0: 0x10742a0: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010742a4: 0x10742a4: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x010742a8: 0x10742a8: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010742ac: 0x10742ac: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010742b0: 0x10742b0: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x010742b4: 0x10742b4: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010742b8: 0x10742b8: j	 0x10742f8 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_10742f8
// --- basic block ---
L_10742c0:
// 0x010742c0: 0x10742c0: jal   0x10b619c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_shape_position_10b619c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742c8: 0x10742c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010742cc: 0x10742cc: jal   0x10b6120 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_shape_time_10b6120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742d4: 0x10742d4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010742d8: 0x10742d8: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010742dc: 0x10742dc: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010742e0: 0x10742e0: jal   0x1074010 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_point_string_1074010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010742e8: 0x10742e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010742ec: 0x10742ec: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010742f0: 0x10742f0: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10742f8:
// 0x010742f8: 0x10742f8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010742fc: 0x10742fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074300: 0x1074300: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01074304: 0x1074304: beq   v0, zero, 0x10742c0 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10742c0
// --- basic block ---
L_107430c:
// 0x0107430c: 0x107430c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01074310: 0x1074310: sll   zero, zero, 0
// 0x01074314: 0x1074314: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01074318: 0x1074318: bne   v0, zero, 0x10743c8 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10743c8
// --- basic block ---
// 0x01074320: 0x1074320: jal   0x10b74a0 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074328: 0x1074328: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0107432c: 0x107432c: sll   zero, zero, 0
// 0x01074330: 0x1074330: bltz  a0, 0x10743c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10743c8
// --- basic block ---
// 0x01074338: 0x1074338: jal   0x10b67d4 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_name_10b67d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074340: 0x1074340: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01074344: 0x1074344: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01074348: 0x1074348: jal   0x10695e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074350: 0x1074350: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01074354: 0x1074354: jal   0x10b666c addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_t2s_10b666c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107435c: 0x107435c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074360: 0x1074360: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01074364: 0x1074364: jal   0x10695e8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107436c: 0x107436c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01074370: 0x1074370: jal   0x10b66c4 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_street_get_street_city_10b66c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074378: 0x1074378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107437c: 0x107437c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01074380: 0x1074380: jal   0x10695e8 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::PackNetworkString_10695e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074388: 0x1074388: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074390: 0x1074390: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01074394: 0x1074394: jal   0x1010550 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl12::roadmap_layer_cfcc2type_1010550(int32)
	stloc 5
// --- basic block ---
// 0x0107439c: 0x107439c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010743a0: 0x10743a0: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010743a4: 0x10743a4: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x010743a8: 0x10743a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010743ac: 0x10743ac: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010743b0: 0x10743b0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010743b4: 0x10743b4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010743b8: 0x10743b8: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x010743c0: 0x10743c0: j	 0x10743e4 sll   zero, zero, 0
	br L_10743e4
// --- basic block ---
L_10743c8:
// 0x010743c8: 0x10743c8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010743d0: 0x10743d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010743d4: 0x10743d4: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010743d8: 0x10743d8: addiu a1, a1, 32184
	ldloc.2
	ldc.i4 32184
	add
	stloc.2
// 0x010743dc: 0x10743dc: jal   0x1000f64 addu  a2, zero, zero
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
L_10743e4:
// 0x010743e4: 0x10743e4: lw    ra, 1836(sp)
// 0x010743e8: 0x10743e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010743ec: 0x10743ec: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x010743f0: 0x10743f0: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x010743f4: 0x10743f4: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x010743f8: 0x10743f8: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x010743fc: 0x10743fc: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01074400: 0x1074400: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01074404: 0x1074404: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_107440c(int32,int32,int32,int32,int32)
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
// 0x0107440c: 0x107440c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01074410: 0x1074410: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01074414: 0x1074414: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01074418: 0x1074418: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107441c: 0x107441c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074420: 0x1074420: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01074424: 0x1074424: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01074428: 0x1074428: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107442c: 0x107442c: sw    ra, 84(sp)
// 0x01074430: 0x1074430: jal   0x1073eec sw    a2, 68(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074438: 0x1074438: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0107443c: 0x107443c: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074440: 0x1074440: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01074444: 0x1074444: jal   0x1073eec sw    a3, 64(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107444c: 0x107444c: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01074450: 0x1074450: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074454: 0x1074454: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01074458: 0x1074458: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107445c: 0x107445c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074460: 0x1074460: addiu a1, a1, 32100
	ldloc.2
	ldc.i4 32100
	add
	stloc.2
// 0x01074464: 0x1074464: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0107446c: 0x107446c: lw    ra, 84(sp)
// 0x01074470: 0x1074470: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01074474: 0x1074474: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074478: 0x1074478: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1074480(int32,int32,int32,int32,int32)
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
// 0x01074480: 0x1074480: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01074484: 0x1074484: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01074488: 0x1074488: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0107448c: 0x107448c: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01074490: 0x1074490: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074494: 0x1074494: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01074498: 0x1074498: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0107449c: 0x107449c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010744a0: 0x10744a0: sw    ra, 116(sp)
// 0x010744a4: 0x10744a4: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010744a8: 0x10744a8: jal   0x1073eec sw    s0, 104(sp)
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
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010744b0: 0x10744b0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010744b4: 0x10744b4: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010744b8: 0x10744b8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010744bc: 0x10744bc: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010744c0: 0x10744c0: jal   0x1073eec addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010744c8: 0x10744c8: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010744cc: 0x10744cc: jal   0x1073eec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010744d4: 0x10744d4: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010744d8: 0x10744d8: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010744dc: 0x10744dc: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010744e0: 0x10744e0: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010744e4: 0x10744e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010744e8: 0x10744e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010744ec: 0x10744ec: addiu a1, a1, 32192
	ldloc.2
	ldc.i4 32192
	add
	stloc.2
// 0x010744f0: 0x10744f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010744f4: 0x10744f4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010744f8: 0x10744f8: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01074500: 0x1074500: lw    ra, 116(sp)
// 0x01074504: 0x1074504: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01074508: 0x1074508: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0107450c: 0x107450c: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01074510: 0x1074510: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1074518(int32,int32,int32,int32,int32)
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
// 0x01074518: 0x1074518: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107451c: 0x107451c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01074520: 0x1074520: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074524: 0x1074524: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074528: 0x1074528: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0107452c: 0x107452c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074530: 0x1074530: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01074534: 0x1074534: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01074538: 0x1074538: sw    ra, 52(sp)
// 0x0107453c: 0x107453c: jal   0x1073eec addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01074544: 0x1074544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074548: 0x1074548: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0107454c: 0x107454c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01074550: 0x1074550: jal   0x1000f64 addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
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
// 0x01074558: 0x1074558: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107455c: 0x107455c: jal   0x1073eec addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01074564: 0x1074564: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01074568: 0x1074568: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01074570: 0x1074570: lw    ra, 52(sp)
// 0x01074574: 0x1074574: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01074578: 0x1074578: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0107457c: 0x107457c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01074580: 0x1074580: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1074588(int32,int32,int32,int32,int32)
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
// 0x01074588: 0x1074588: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x0107458c: 0x107458c: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01074590: 0x1074590: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01074594: 0x1074594: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01074598: 0x1074598: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0107459c: 0x107459c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010745a0: 0x10745a0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010745a4: 0x10745a4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010745a8: 0x10745a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010745ac: 0x10745ac: sw    ra, 148(sp)
// 0x010745b0: 0x10745b0: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010745b4: 0x10745b4: jal   0x1074518 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::format_RoadMapPosition_string_1074518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010745bc: 0x10745bc: jal   0x102c570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010745c4: 0x10745c4: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010745c8: 0x10745c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010745cc: 0x10745cc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010745d0: 0x10745d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010745d4: 0x10745d4: addiu v1, v1, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc 6
// 0x010745d8: 0x10745d8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010745dc: 0x10745dc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010745e0: 0x10745e0: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x010745e4: 0x10745e4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010745e8: 0x10745e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010745ec: 0x10745ec: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010745f0: 0x10745f0: addiu a1, a1, 592
	ldloc.2
	ldc.i4 592
	add
	stloc.2
// 0x010745f4: 0x10745f4: addiu a2, a2, 15576
	ldloc.3
	ldc.i4 15576
	add
	stloc.3
// 0x010745f8: 0x10745f8: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x010745fc: 0x10745fc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074600: 0x1074600: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01074604: 0x1074604: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074608: 0x1074608: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107460c: 0x107460c: jal   0x106b94c sw    v0, 40(sp)
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
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01074614: 0x1074614: lw    ra, 148(sp)
// 0x01074618: 0x1074618: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x0107461c: 0x107461c: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01074620: 0x1074620: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01074624: 0x1074624: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01074628: 0x1074628: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x0107462c: 0x107462c: jr    ra addiu sp, sp, 152
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
